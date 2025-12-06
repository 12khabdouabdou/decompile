.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQR6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lze;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lze;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LTlc;

    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, LTlc;-><init>(I)V

    .line 7
    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lze;->a:I

    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lze;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lze;->a:I

    iput-object p1, p0, Lze;->c:Ljava/lang/Object;

    iput-object p2, p0, Lze;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrrg;

    .line 4
    .line 5
    iget-object v1, v0, Lrrg;->a:LOpe;

    .line 6
    .line 7
    invoke-virtual {v1}, LOpe;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrrg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lze;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LjO6;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v2, p0, Lze;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LjO6;

    .line 21
    .line 22
    iget-object v2, v2, LjO6;->a:LiO6;

    .line 23
    .line 24
    iget-object v3, p0, Lze;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lrrg;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, LhO6;

    .line 32
    .line 33
    sget-object v5, LLZj;->b:LTfk;

    .line 34
    .line 35
    invoke-direct {v4, v3, v5}, LhO6;-><init>(Lrrg;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LiO6;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lze;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LjO6;

    .line 49
    .line 50
    iget-object v2, v2, LjO6;->p0:LlO6;

    .line 51
    .line 52
    invoke-virtual {v2}, LlO6;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lze;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LjO6;

    .line 58
    .line 59
    iget-object v3, p0, Lze;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lrrg;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v4, v2, LjO6;->p0:LlO6;

    .line 67
    .line 68
    iget v5, v2, LjO6;->l0:I

    .line 69
    .line 70
    iget-boolean v2, v2, LjO6;->s0:Z

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v2}, Lrrg;->h(Lp2f;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v2, p0, Lze;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LjO6;

    .line 78
    .line 79
    iget-object v3, p0, Lze;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lrrg;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LjO6;->j(Lrrg;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    new-instance v3, LrO1;

    .line 89
    .line 90
    invoke-direct {v3, v2}, LrO1;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    iget-object v2, p0, Lze;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LjO6;

    .line 99
    .line 100
    invoke-virtual {v2}, LjO6;->d()V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :try_start_6
    throw v2

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lze;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUYf;

    .line 11
    .line 12
    iget-object v0, v0, LUYf;->t:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lze;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LUYf;

    .line 18
    .line 19
    invoke-virtual {v1}, LUYf;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lze;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LUYf;

    .line 31
    .line 32
    iget-object v1, v1, LUYf;->t:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lze;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LUYf;

    .line 38
    .line 39
    invoke-virtual {v2}, LUYf;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lze;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgi;

    .line 4
    .line 5
    iget-object v0, v0, Lsgi;->a:LNZj;

    .line 6
    .line 7
    iget-object v0, v0, LNZj;->j:LxZd;

    .line 8
    .line 9
    iget-object v1, p0, Lze;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LxZd;->c(Ljava/lang/String;)Le0k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Le0k;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lze;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsgi;

    .line 28
    .line 29
    iget-object v1, v1, Lsgi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lze;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lsgi;

    .line 35
    .line 36
    iget-object v2, v2, Lsgi;->Y:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lokg;->B(Le0k;)LGZj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lze;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lsgi;

    .line 48
    .line 49
    iget-object v3, v2, Lsgi;->e0:LIYd;

    .line 50
    .line 51
    iget-object v4, v2, Lsgi;->b:LQZj;

    .line 52
    .line 53
    iget-object v4, v4, LQZj;->b:LUT6;

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v2}, LxZj;->a(LIYd;Le0k;LUT6;LeNc;)LOy9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lze;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lsgi;

    .line 62
    .line 63
    iget-object v3, v3, Lsgi;->Z:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v0}, Lokg;->B(Le0k;)LGZj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, Lze;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzlk;

    .line 14
    .line 15
    iget-object v2, v0, Lzlk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzlk;

    .line 21
    .line 22
    iget-object v0, v0, Lzlk;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LdNc;

    .line 25
    .line 26
    iget-object v3, v1, Lze;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LdNc;->d(Lcom/google/android/gms/tasks/Task;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LWdk;

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v2, LWdk;->c:LL04;

    .line 44
    .line 45
    iget-object v3, v1, Lze;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LL04;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Lpdf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v3, "Continuation returned null"

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LWdk;->n(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    sget-object v3, Ldoi;->b:LTfk;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;LNMc;)LrAk;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    iget-object v2, v2, LWdk;->t:LrAk;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LrAk;->p(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v3, v3, Ljava/lang/Exception;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, LWdk;->t:LrAk;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LrAk;->p(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v2, v2, LWdk;->t:LrAk;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LrAk;->p(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_1
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    check-cast v0, LrAk;

    .line 121
    .line 122
    iget-boolean v0, v0, LrAk;->d:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LWdk;

    .line 129
    .line 130
    iget-object v0, v0, LWdk;->t:LrAk;

    .line 131
    .line 132
    invoke-virtual {v0}, LrAk;->r()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    :try_start_2
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LWdk;

    .line 139
    .line 140
    iget-object v0, v0, LWdk;->c:LL04;

    .line 141
    .line 142
    iget-object v2, v1, Lze;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LL04;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catch Lpdf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LWdk;

    .line 153
    .line 154
    iget-object v2, v2, LWdk;->t:LrAk;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LrAk;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LWdk;

    .line 167
    .line 168
    iget-object v2, v2, LWdk;->t:LrAk;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LrAk;->p(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v2, v2, Ljava/lang/Exception;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LWdk;

    .line 185
    .line 186
    iget-object v2, v2, LWdk;->t:LrAk;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LrAk;->p(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LWdk;

    .line 201
    .line 202
    iget-object v2, v2, LWdk;->t:LrAk;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LrAk;->p(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-void

    .line 208
    :pswitch_2
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LCS3;

    .line 211
    .line 212
    iget-object v4, v0, LCS3;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lvx8;

    .line 215
    .line 216
    iget-object v4, v4, Lvx8;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    iget-object v5, v0, LCS3;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LLU;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LK6k;

    .line 227
    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    iget-object v5, v1, Lze;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LlK3;

    .line 234
    .line 235
    invoke-virtual {v5}, LlK3;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    iput-boolean v2, v0, LCS3;->a:Z

    .line 242
    .line 243
    iget-object v2, v0, LCS3;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LXT;

    .line 246
    .line 247
    invoke-interface {v2}, LXT;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    iget-boolean v3, v0, LCS3;->a:Z

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    iget-object v3, v0, LCS3;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LDT8;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    iget-object v0, v0, LCS3;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v2, v3, v0}, LXT;->h(LDT8;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    :try_start_3
    invoke-interface {v2}, LXT;->i()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v3, v0}, LXT;->h(LDT8;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_4
    const-string v0, "Failed to get service from broker."

    .line 280
    .line 281
    invoke-interface {v2, v0}, LXT;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LlK3;

    .line 285
    .line 286
    const/16 v2, 0xa

    .line 287
    .line 288
    invoke-direct {v0, v2}, LlK3;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0, v3}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-virtual {v4, v5, v3}, LK6k;->o(LlK3;Ljava/lang/RuntimeException;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_6
    return-void

    .line 299
    :pswitch_3
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lq0k;

    .line 302
    .line 303
    iget-object v0, v0, Lq0k;->m0:LO3g;

    .line 304
    .line 305
    iget-object v0, v0, LE2;->a:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v0, v0, Li2;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    :try_start_4
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LO3g;

    .line 315
    .line 316
    invoke-virtual {v0}, LE2;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, LRu7;->j()LRu7;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v2, Lq0k;->o0:I

    .line 324
    .line 325
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lq0k;

    .line 328
    .line 329
    iget-object v2, v2, Lq0k;->c:Le0k;

    .line 330
    .line 331
    iget-object v2, v2, Le0k;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lq0k;

    .line 339
    .line 340
    iget-object v2, v0, Lq0k;->m0:LO3g;

    .line 341
    .line 342
    iget-object v0, v0, Lq0k;->t:LJoa;

    .line 343
    .line 344
    invoke-virtual {v0}, LJoa;->c()LO3g;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LO3g;->l(LEoa;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lq0k;

    .line 356
    .line 357
    iget-object v2, v2, Lq0k;->m0:LO3g;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LO3g;->k(Ljava/lang/Throwable;)Z

    .line 360
    .line 361
    .line 362
    :goto_7
    return-void

    .line 363
    :pswitch_4
    const-string v0, "Worker was marked important ("

    .line 364
    .line 365
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LDZj;

    .line 368
    .line 369
    iget-object v2, v2, LDZj;->a:LO3g;

    .line 370
    .line 371
    iget-object v2, v2, LE2;->a:Ljava/lang/Object;

    .line 372
    .line 373
    instance-of v2, v2, Li2;

    .line 374
    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_9
    :try_start_5
    iget-object v2, v1, Lze;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LO3g;

    .line 381
    .line 382
    invoke-virtual {v2}, LE2;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v7, v2

    .line 387
    check-cast v7, LKD7;

    .line 388
    .line 389
    if-eqz v7, :cond_a

    .line 390
    .line 391
    invoke-static {}, LRu7;->j()LRu7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget v2, LDZj;->Z:I

    .line 396
    .line 397
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LDZj;

    .line 400
    .line 401
    iget-object v2, v2, LDZj;->c:Le0k;

    .line 402
    .line 403
    iget-object v2, v2, Le0k;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LDZj;

    .line 411
    .line 412
    iget-object v2, v0, LDZj;->a:LO3g;

    .line 413
    .line 414
    iget-object v4, v0, LDZj;->X:LFZj;

    .line 415
    .line 416
    iget-object v8, v0, LDZj;->b:Landroid/content/Context;

    .line 417
    .line 418
    iget-object v0, v0, LDZj;->t:LJoa;

    .line 419
    .line 420
    iget-object v0, v0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 421
    .line 422
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, LO3g;

    .line 428
    .line 429
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v3, LEZj;

    .line 433
    .line 434
    invoke-direct/range {v3 .. v8}, LEZj;-><init>(LFZj;LO3g;Ljava/util/UUID;LKD7;Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, LFZj;->a:LQZj;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, LQZj;->a(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, LO3g;->l(LEoa;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LDZj;

    .line 456
    .line 457
    iget-object v0, v0, LDZj;->c:Le0k;

    .line 458
    .line 459
    iget-object v0, v0, Le0k;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ") but did not provide ForegroundInfo"

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 479
    :goto_8
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LDZj;

    .line 482
    .line 483
    iget-object v2, v2, LDZj;->a:LO3g;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, LO3g;->k(Ljava/lang/Throwable;)Z

    .line 486
    .line 487
    .line 488
    :goto_9
    return-void

    .line 489
    :pswitch_5
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LvVd;

    .line 492
    .line 493
    iget-object v0, v0, LvVd;->d:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_6
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, LoNi;

    .line 507
    .line 508
    :try_start_6
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Runnable;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, LoNi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    iget-object v2, v2, LoNi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_7
    invoke-direct {v1}, Lze;->c()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_8
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LHkh;

    .line 537
    .line 538
    iget-object v2, v0, LHkh;->b:LTqc;

    .line 539
    .line 540
    iget-boolean v3, v2, LTqc;->r:Z

    .line 541
    .line 542
    if-eqz v3, :cond_b

    .line 543
    .line 544
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    invoke-static {v0, v2}, LHkh;->e(LHkh;LcSa;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LGkh;

    .line 556
    .line 557
    iget-object v0, v0, LHkh;->b:LTqc;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, LTqc;->d(Lxrc;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    invoke-direct {v1}, Lze;->b()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_a
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v3, "Lifecycle:"

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 579
    .line 580
    const-string v5, ":onCreate:beforeSuper"

    .line 581
    .line 582
    invoke-static {v2, v4, v5}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v5, LXRg;->a:LWRg;

    .line 587
    .line 588
    invoke-virtual {v5, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :try_start_8
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->h0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 593
    .line 594
    .line 595
    const-string v6, ":onCreate:super"

    .line 596
    .line 597
    invoke-static {v5, v2, v3, v4, v6}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    :try_start_9
    sget-object v6, LeNe;->c:LrH9;

    .line 602
    .line 603
    invoke-static {}, LHHd;->u()LeNe;

    .line 604
    .line 605
    .line 606
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 607
    iget-object v7, v1, Lze;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, Landroid/os/Bundle;

    .line 610
    .line 611
    if-eqz v6, :cond_c

    .line 612
    .line 613
    :try_start_a
    invoke-static {v0, v7}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->O(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :catchall_5
    move-exception v0

    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_c
    const-string v6, "smm:permit"

    .line 621
    .line 622
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 626
    :try_start_b
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    new-instance v9, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 631
    .line 632
    invoke-direct {v9, v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v7}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->O(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 654
    .line 655
    .line 656
    :try_start_c
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 657
    .line 658
    .line 659
    :goto_a
    iget-object v6, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 660
    .line 661
    sget-object v8, LPwf;->a:LPwf;

    .line 662
    .line 663
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, LWRg;->h(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->M(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_d

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v6, ":multiWindow:onCreate"

    .line 684
    .line 685
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v5, v2}, LWRg;->i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_d
    invoke-static {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->N(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_e

    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v6, ":pip:onCreate"

    .line 710
    .line 711
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v5, v2}, LWRg;->i(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v3, ":onCreate:afterSuper"

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v5, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    :try_start_d
    invoke-virtual {v0, v7}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Z(Landroid/os/Bundle;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v2}, LWRg;->h(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    sget-object v3, LXRg;->b:Lzhi;

    .line 751
    .line 752
    if-eqz v3, :cond_f

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 755
    .line 756
    .line 757
    :cond_f
    throw v0

    .line 758
    :catchall_7
    move-exception v0

    .line 759
    :try_start_e
    sget-object v3, LXRg;->b:Lzhi;

    .line 760
    .line 761
    if-eqz v3, :cond_10

    .line 762
    .line 763
    invoke-virtual {v3, v6}, Lzhi;->o(I)V

    .line 764
    .line 765
    .line 766
    :cond_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 767
    :goto_b
    sget-object v3, LXRg;->b:Lzhi;

    .line 768
    .line 769
    if-eqz v3, :cond_11

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 772
    .line 773
    .line 774
    :cond_11
    throw v0

    .line 775
    :catchall_8
    move-exception v0

    .line 776
    sget-object v3, LXRg;->b:Lzhi;

    .line 777
    .line 778
    if-eqz v3, :cond_12

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 781
    .line 782
    .line 783
    :cond_12
    throw v0

    .line 784
    :pswitch_b
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroid/os/Bundle;

    .line 787
    .line 788
    sget-object v2, LCw8;->b:LCw8;

    .line 789
    .line 790
    sget-object v3, Livd;->R0:Livd;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, LCw8;->b(Livd;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, Lze;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LOwf;

    .line 798
    .line 799
    iget-object v4, v3, LOwf;->b:Ljava/lang/String;

    .line 800
    .line 801
    const-string v5, "Lifecycle:"

    .line 802
    .line 803
    const-string v6, ":onCreate:beforeSuper"

    .line 804
    .line 805
    invoke-static {v5, v4, v6}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    sget-object v6, LXRg;->a:LWRg;

    .line 810
    .line 811
    invoke-virtual {v6, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    :try_start_f
    invoke-virtual {v3}, LOwf;->t1()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v4}, LWRg;->h(I)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v7, v3, LOwf;->b:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v8, ":onCreate:super"

    .line 832
    .line 833
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v6, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    :try_start_10
    invoke-static {v3, v0}, LOwf;->g1(LOwf;Landroid/os/Bundle;)V

    .line 845
    .line 846
    .line 847
    iget-object v8, v3, LOwf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 848
    .line 849
    sget-object v9, LLwf;->a:LLwf;

    .line 850
    .line 851
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 852
    .line 853
    .line 854
    const-string v8, ":onCreate:afterSuper"

    .line 855
    .line 856
    invoke-static {v6, v4, v5, v7, v8}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    :try_start_11
    invoke-virtual {v3, v0}, LOwf;->B1(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v4}, LWRg;->h(I)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Livd;->S0:Livd;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, LCw8;->b(Livd;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :catchall_9
    move-exception v0

    .line 873
    sget-object v2, LXRg;->b:Lzhi;

    .line 874
    .line 875
    if-eqz v2, :cond_13

    .line 876
    .line 877
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 878
    .line 879
    .line 880
    :cond_13
    throw v0

    .line 881
    :catchall_a
    move-exception v0

    .line 882
    sget-object v2, LXRg;->b:Lzhi;

    .line 883
    .line 884
    if-eqz v2, :cond_14

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 887
    .line 888
    .line 889
    :cond_14
    throw v0

    .line 890
    :catchall_b
    move-exception v0

    .line 891
    sget-object v2, LXRg;->b:Lzhi;

    .line 892
    .line 893
    if-eqz v2, :cond_15

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 896
    .line 897
    .line 898
    :cond_15
    throw v0

    .line 899
    :pswitch_c
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Landroid/content/Context;

    .line 902
    .line 903
    sget-object v2, LCw8;->b:LCw8;

    .line 904
    .line 905
    sget-object v3, Livd;->P0:Livd;

    .line 906
    .line 907
    invoke-virtual {v2, v3}, LCw8;->b(Livd;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v1, Lze;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, LOwf;

    .line 913
    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v5, "Lifecycle:"

    .line 917
    .line 918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v6, v3, LOwf;->b:Ljava/lang/String;

    .line 922
    .line 923
    const-string v7, ":onAttach:beforeSuper"

    .line 924
    .line 925
    invoke-static {v4, v6, v7}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    sget-object v7, LXRg;->a:LWRg;

    .line 930
    .line 931
    invoke-virtual {v7, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    :try_start_12
    invoke-virtual {v3, v0}, LOwf;->s1(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 936
    .line 937
    .line 938
    const-string v8, ":onAttach:super"

    .line 939
    .line 940
    invoke-static {v7, v4, v5, v6, v8}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    :try_start_13
    invoke-static {v3, v0}, LOwf;->f1(LOwf;Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 945
    .line 946
    .line 947
    const-string v8, ":onAttach:afterSuper"

    .line 948
    .line 949
    invoke-static {v7, v4, v5, v6, v8}, Ln9f;->e(LWRg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    :try_start_14
    invoke-virtual {v3, v0}, LOwf;->A1(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v4}, LWRg;->h(I)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Livd;->Q0:Livd;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, LCw8;->b(Livd;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :catchall_c
    move-exception v0

    .line 966
    sget-object v2, LXRg;->b:Lzhi;

    .line 967
    .line 968
    if-eqz v2, :cond_16

    .line 969
    .line 970
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 971
    .line 972
    .line 973
    :cond_16
    throw v0

    .line 974
    :catchall_d
    move-exception v0

    .line 975
    sget-object v2, LXRg;->b:Lzhi;

    .line 976
    .line 977
    if-eqz v2, :cond_17

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 980
    .line 981
    .line 982
    :cond_17
    throw v0

    .line 983
    :catchall_e
    move-exception v0

    .line 984
    sget-object v2, LXRg;->b:Lzhi;

    .line 985
    .line 986
    if-eqz v2, :cond_18

    .line 987
    .line 988
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 989
    .line 990
    .line 991
    :cond_18
    throw v0

    .line 992
    :pswitch_d
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 995
    .line 996
    iget-object v2, v1, Lze;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 999
    .line 1000
    if-nez v2, :cond_19

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_19
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1007
    .line 1008
    .line 1009
    :goto_c
    return-void

    .line 1010
    :pswitch_e
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LHlc;

    .line 1013
    .line 1014
    iget-object v2, v0, LHlc;->b:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    iget-object v3, v1, Lze;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Lcom/snapchat/client/network_types/ConnectivityChangeListener;

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, LHlc;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Lcom/snapchat/client/network_types/ConnectivityChangeListener;->onConnectivityChanged(Lcom/snapchat/client/network_types/Connectivity;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_f
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LO63;

    .line 1032
    .line 1033
    iget-object v2, v0, LO63;->a:LPAi;

    .line 1034
    .line 1035
    iget-wide v3, v2, LPAi;->b:J

    .line 1036
    .line 1037
    iget-object v0, v0, LO63;->b:LPAi;

    .line 1038
    .line 1039
    iget-wide v5, v0, LPAi;->b:J

    .line 1040
    .line 1041
    add-long/2addr v3, v5

    .line 1042
    const-wide/16 v5, 0x1

    .line 1043
    .line 1044
    cmp-long v7, v3, v5

    .line 1045
    .line 1046
    if-gez v7, :cond_1a

    .line 1047
    .line 1048
    move-wide v3, v5

    .line 1049
    :cond_1a
    iget-wide v5, v2, LPAi;->c:J

    .line 1050
    .line 1051
    iget-wide v7, v0, LPAi;->c:J

    .line 1052
    .line 1053
    add-long/2addr v5, v7

    .line 1054
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lzlc;

    .line 1057
    .line 1058
    iget-object v2, v0, Lzlc;->a:Lj30;

    .line 1059
    .line 1060
    iget-wide v7, v2, Lj30;->g0:J

    .line 1061
    .line 1062
    iget-wide v9, v0, Lzlc;->e:J

    .line 1063
    .line 1064
    cmp-long v0, v7, v9

    .line 1065
    .line 1066
    if-nez v0, :cond_1c

    .line 1067
    .line 1068
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lzlc;

    .line 1071
    .line 1072
    iget-object v0, v0, Lzlc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LZsa;

    .line 1079
    .line 1080
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    int-to-long v7, v2

    .line 1089
    div-long/2addr v5, v7

    .line 1090
    sub-long v5, v3, v5

    .line 1091
    .line 1092
    const/16 v2, 0x2710

    .line 1093
    .line 1094
    int-to-long v7, v2

    .line 1095
    mul-long v5, v5, v7

    .line 1096
    .line 1097
    div-long/2addr v5, v3

    .line 1098
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lzlc;

    .line 1101
    .line 1102
    iget-object v2, v2, Lzlc;->a:Lj30;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lj30;->a()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1b

    .line 1109
    .line 1110
    const-string v2, "foreground"

    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_1b
    const-string v2, "background"

    .line 1114
    .line 1115
    :goto_d
    iget-object v7, v1, Lze;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v7, Lzlc;

    .line 1118
    .line 1119
    invoke-static {v7}, Lzlc;->a(Lzlc;)LaA8;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    sget-object v8, LDlc;->a:LDlc;

    .line 1124
    .line 1125
    const-string v9, "source"

    .line 1126
    .line 1127
    invoke-static {v8, v9, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    const-string v11, "state"

    .line 1132
    .line 1133
    invoke-virtual {v10, v11, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v7, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, v1, Lze;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v7, Lzlc;

    .line 1142
    .line 1143
    invoke-static {v7}, Lzlc;->a(Lzlc;)LaA8;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-static {v8, v9, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {v8, v11, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v7, v8, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v1, Lze;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Lzlc;

    .line 1160
    .line 1161
    invoke-static {v3}, Lzlc;->a(Lzlc;)LaA8;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    sget-object v4, LDlc;->b:LDlc;

    .line 1166
    .line 1167
    invoke-static {v4, v9, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4, v11, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v7, v1, Lze;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v7, LO63;

    .line 1177
    .line 1178
    iget-wide v7, v7, LO63;->c:J

    .line 1179
    .line 1180
    invoke-interface {v3, v4, v7, v8}, LaA8;->l(LqTb;J)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v1, Lze;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Lzlc;

    .line 1186
    .line 1187
    invoke-static {v3}, Lzlc;->a(Lzlc;)LaA8;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    sget-object v4, LDlc;->c:LDlc;

    .line 1192
    .line 1193
    invoke-static {v4, v9, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4, v11, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v3, v4, v5, v6}, LaA8;->l(LqTb;J)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v1, Lze;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, Lzlc;

    .line 1206
    .line 1207
    invoke-static {v3}, Lzlc;->a(Lzlc;)LaA8;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    sget-object v4, LDlc;->t:LDlc;

    .line 1212
    .line 1213
    invoke-static {v4, v9, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, v11, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v1, Lze;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, LO63;

    .line 1223
    .line 1224
    iget-wide v4, v4, LO63;->d:J

    .line 1225
    .line 1226
    invoke-interface {v3, v0, v4, v5}, LaA8;->l(LqTb;J)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LO63;

    .line 1232
    .line 1233
    iget-object v3, v0, LO63;->a:LPAi;

    .line 1234
    .line 1235
    iget-object v3, v3, LPAi;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Ljava/util/LinkedList;

    .line 1238
    .line 1239
    new-instance v4, LPAi;

    .line 1240
    .line 1241
    iget-object v0, v0, LO63;->b:LPAi;

    .line 1242
    .line 1243
    iget-wide v6, v0, LPAi;->b:J

    .line 1244
    .line 1245
    iget-wide v8, v0, LPAi;->c:J

    .line 1246
    .line 1247
    const-string v5, "initPlatform"

    .line 1248
    .line 1249
    invoke-direct/range {v4 .. v9}, LPAi;-><init>(Ljava/lang/Object;JJ)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_1c

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, LPAi;

    .line 1270
    .line 1271
    iget-object v4, v1, Lze;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, Lzlc;

    .line 1274
    .line 1275
    invoke-static {v4}, Lzlc;->a(Lzlc;)LaA8;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    sget-object v5, LDlc;->Y:LDlc;

    .line 1280
    .line 1281
    iget-object v6, v3, LPAi;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v6, Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v7, "name"

    .line 1286
    .line 1287
    invoke-static {v5, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v5, v11, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-wide v6, v3, LPAi;->b:J

    .line 1295
    .line 1296
    invoke-interface {v4, v5, v6, v7}, LaA8;->l(LqTb;J)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_e

    .line 1300
    :cond_1c
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lzlc;

    .line 1303
    .line 1304
    iget-object v0, v0, Lzlc;->b:LeNe;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_10
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LiR1;

    .line 1313
    .line 1314
    iget-object v0, v0, LiR1;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LhZ0;

    .line 1317
    .line 1318
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LlZ0;

    .line 1321
    .line 1322
    invoke-interface {v0, v2}, LhZ0;->x(LlZ0;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_11
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LN3g;

    .line 1329
    .line 1330
    instance-of v2, v0, LGp9;

    .line 1331
    .line 1332
    iget-object v4, v1, Lze;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, Lh0k;

    .line 1335
    .line 1336
    if-eqz v2, :cond_1e

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v0, LD2;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    instance-of v5, v2, Lk2;

    .line 1344
    .line 1345
    if-eqz v5, :cond_1d

    .line 1346
    .line 1347
    check-cast v2, Lk2;

    .line 1348
    .line 1349
    iget-object v3, v2, Lk2;->a:Ljava/lang/Throwable;

    .line 1350
    .line 1351
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1352
    .line 1353
    invoke-virtual {v4, v3}, Lh0k;->d1(Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_f

    .line 1357
    :cond_1e
    :try_start_15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    const-string v3, "Future was expected to be done: %s"

    .line 1362
    .line 1363
    invoke-static {v3, v0, v2}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, Lgye;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1370
    check-cast v0, LT3f;

    .line 1371
    .line 1372
    :try_start_16
    iget-object v2, v4, Lh0k;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LV4c;

    .line 1375
    .line 1376
    iget-object v3, v4, Lh0k;->t:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LFtc;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v3, v0}, LV4c;->d(LmL1;LT3f;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 1384
    .line 1385
    .line 1386
    goto :goto_f

    .line 1387
    :catch_5
    move-exception v0

    .line 1388
    invoke-virtual {v4, v0}, Lh0k;->d1(Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :catchall_f
    move-exception v0

    .line 1393
    invoke-virtual {v4, v0}, Lh0k;->d1(Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_f

    .line 1397
    :catch_6
    move-exception v0

    .line 1398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v4, v0}, Lh0k;->d1(Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_f
    return-void

    .line 1406
    :pswitch_12
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LdX6;

    .line 1409
    .line 1410
    iget-object v2, v0, LdX6;->i0:Lake;

    .line 1411
    .line 1412
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Lz13;

    .line 1417
    .line 1418
    iget-object v4, v1, Lze;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, LFW6;

    .line 1421
    .line 1422
    iget-object v2, v2, Lz13;->k:Lbke;

    .line 1423
    .line 1424
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lqfi;

    .line 1429
    .line 1430
    iget-object v5, v2, Lqfi;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1433
    .line 1434
    .line 1435
    :try_start_17
    iget-object v6, v2, Lqfi;->j:LFW6;

    .line 1436
    .line 1437
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eqz v4, :cond_1f

    .line 1442
    .line 1443
    iput-object v3, v2, Lqfi;->j:LFW6;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 1444
    .line 1445
    goto :goto_10

    .line 1446
    :catchall_10
    move-exception v0

    .line 1447
    goto :goto_11

    .line 1448
    :cond_1f
    :goto_10
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, LdX6;->t:Lake;

    .line 1452
    .line 1453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LFW6;

    .line 1458
    .line 1459
    iget-object v0, v0, LFW6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :goto_11
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :pswitch_13
    invoke-direct {v1}, Lze;->a()V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_14
    iget-object v4, v1, Lze;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, Lr86;

    .line 1476
    .line 1477
    iget-object v4, v4, Lr86;->p0:LXfi;

    .line 1478
    .line 1479
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Lp0k;

    .line 1484
    .line 1485
    check-cast v4, LRZj;

    .line 1486
    .line 1487
    iget-object v5, v1, Lze;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, LqB6;

    .line 1490
    .line 1491
    iget-object v6, v5, LqB6;->a:LtB6;

    .line 1492
    .line 1493
    iget-object v7, v4, LRZj;->d:LyB6;

    .line 1494
    .line 1495
    invoke-virtual {v7, v6}, LyB6;->a(LtB6;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    const/16 v8, 0x40

    .line 1500
    .line 1501
    iget-object v9, v5, LqB6;->a:LtB6;

    .line 1502
    .line 1503
    if-eqz v7, :cond_2e

    .line 1504
    .line 1505
    iget-object v7, v4, LRZj;->e:LEC6;

    .line 1506
    .line 1507
    sget-object v10, LEC6;->b:Lnk9;

    .line 1508
    .line 1509
    invoke-virtual {v5}, LqB6;->b()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    if-gt v10, v8, :cond_21

    .line 1518
    .line 1519
    invoke-virtual {v9}, LtB6;->d()LEB6;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    sget-object v9, LEB6;->c:LEB6;

    .line 1524
    .line 1525
    if-ne v8, v9, :cond_20

    .line 1526
    .line 1527
    goto :goto_13

    .line 1528
    :cond_20
    invoke-virtual {v5}, LqB6;->b()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    :goto_12
    move-object v9, v5

    .line 1533
    goto :goto_14

    .line 1534
    :cond_21
    :goto_13
    invoke-virtual {v5}, LqB6;->a()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    goto :goto_12

    .line 1539
    :goto_14
    invoke-virtual {v6}, LtB6;->g()Lnk9;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    if-nez v5, :cond_22

    .line 1544
    .line 1545
    new-instance v5, Lnk9;

    .line 1546
    .line 1547
    const-wide/16 v10, 0x0

    .line 1548
    .line 1549
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1550
    .line 1551
    invoke-direct {v5, v10, v11, v8}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_22
    move-object v10, v5

    .line 1555
    invoke-virtual {v6}, LtB6;->c()Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    new-instance v13, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    sget-object v8, LvB6;->e0:LvB6;

    .line 1565
    .line 1566
    iget-object v7, v7, LEC6;->a:LpC3;

    .line 1567
    .line 1568
    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    if-eqz v8, :cond_24

    .line 1581
    .line 1582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    check-cast v8, Ljava/lang/Number;

    .line 1587
    .line 1588
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    const/16 v11, 0x8

    .line 1593
    .line 1594
    if-ne v8, v11, :cond_23

    .line 1595
    .line 1596
    if-nez v7, :cond_23

    .line 1597
    .line 1598
    goto :goto_15

    .line 1599
    :cond_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    goto :goto_15

    .line 1607
    :cond_24
    invoke-static {v10}, Lnk9;->a(Lnk9;)Lnk9;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v15

    .line 1611
    invoke-virtual {v6}, LtB6;->p()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v14

    .line 1615
    invoke-virtual {v6}, LtB6;->d()LEB6;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    const-string v7, "BlizzardV2Upload"

    .line 1620
    .line 1621
    invoke-static {v9, v7, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_25

    .line 1626
    .line 1627
    sget-object v5, LEB6;->b:LEB6;

    .line 1628
    .line 1629
    :cond_25
    move-object/from16 v16, v5

    .line 1630
    .line 1631
    new-instance v8, LJB6;

    .line 1632
    .line 1633
    invoke-virtual {v6}, LtB6;->e()LWD7;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v17

    .line 1637
    sget-object v12, LEC6;->b:Lnk9;

    .line 1638
    .line 1639
    const/4 v11, 0x1

    .line 1640
    invoke-direct/range {v8 .. v17}, LJB6;-><init>(Ljava/lang/String;Lnk9;ZLnk9;Ljava/util/List;ZLnk9;LEB6;LWD7;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v5, v16

    .line 1644
    .line 1645
    sget-object v0, LRZj;->f:Ljava/lang/String;

    .line 1646
    .line 1647
    if-eqz v14, :cond_27

    .line 1648
    .line 1649
    if-eqz v14, :cond_26

    .line 1650
    .line 1651
    invoke-virtual {v10}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-virtual {v10}, Lnk9;->b()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v6

    .line 1659
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v15}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-virtual {v15}, Lnk9;->b()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v6

    .line 1670
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v12}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v12}, Lnk9;->b()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v6

    .line 1681
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1682
    .line 1683
    .line 1684
    move-object v6, v10

    .line 1685
    new-instance v10, LFTg;

    .line 1686
    .line 1687
    invoke-virtual {v15}, Lnk9;->b()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v13

    .line 1691
    invoke-virtual {v15}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-direct {v10, v13, v14, v3}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v11, LFTg;

    .line 1699
    .line 1700
    invoke-virtual {v6}, Lnk9;->b()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v13

    .line 1704
    invoke-virtual {v6}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-direct {v11, v13, v14, v3}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1709
    .line 1710
    .line 1711
    move-object v7, v12

    .line 1712
    new-instance v12, LITg;

    .line 1713
    .line 1714
    new-instance v3, LFTg;

    .line 1715
    .line 1716
    invoke-virtual {v7}, Lnk9;->b()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v13

    .line 1720
    invoke-virtual {v7}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-direct {v3, v13, v14, v6}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v12, v2, v3}, LITg;-><init>(ILFTg;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v8}, LRZj;->e(LJB6;)LeM3;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    invoke-static {v8}, LnEd;->v(LJB6;)LH75;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    new-instance v8, LHTg;

    .line 1747
    .line 1748
    invoke-direct/range {v8 .. v15}, LHTg;-><init>(Ljava/lang/String;LFTg;LFTg;LITg;Ljava/util/List;LH75;LeM3;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v5}, LnEd;->Q(LEB6;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    invoke-virtual {v4, v8, v0}, LRZj;->d(LHTg;I)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_1a

    .line 1759
    .line 1760
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1761
    .line 1762
    const-string v2, "Attempting to schedule periodic wake up for non-recurringDurable job: "

    .line 1763
    .line 1764
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v0

    .line 1772
    :cond_27
    move-object v6, v10

    .line 1773
    move-object v7, v12

    .line 1774
    if-nez v14, :cond_2d

    .line 1775
    .line 1776
    invoke-virtual {v6}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    invoke-virtual {v6}, Lnk9;->b()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v11

    .line 1784
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v7}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    invoke-virtual {v7}, Lnk9;->b()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v11

    .line 1795
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1796
    .line 1797
    .line 1798
    new-instance v11, LFTg;

    .line 1799
    .line 1800
    invoke-virtual {v6}, Lnk9;->b()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v12

    .line 1804
    invoke-virtual {v6}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    invoke-direct {v11, v12, v13, v6}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v12, LITg;

    .line 1812
    .line 1813
    new-instance v6, LFTg;

    .line 1814
    .line 1815
    invoke-virtual {v7}, Lnk9;->b()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v13

    .line 1819
    invoke-virtual {v7}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    invoke-direct {v6, v13, v14, v7}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-direct {v12, v2, v6}, LITg;-><init>(ILFTg;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v8}, LRZj;->e(LJB6;)LeM3;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v16

    .line 1833
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v14

    .line 1841
    invoke-static {v8}, LnEd;->v(LJB6;)LH75;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v15

    .line 1845
    new-instance v8, LGTg;

    .line 1846
    .line 1847
    move-object v10, v9

    .line 1848
    const-class v9, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 1849
    .line 1850
    const/4 v13, 0x0

    .line 1851
    invoke-direct/range {v8 .. v16}, LGTg;-><init>(Ljava/lang/Class;Ljava/lang/String;LFTg;LITg;ILjava/util/List;LH75;LeM3;)V

    .line 1852
    .line 1853
    .line 1854
    move-object v9, v10

    .line 1855
    sget-object v0, LSZj;->a:[I

    .line 1856
    .line 1857
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    aget v0, v0, v5

    .line 1862
    .line 1863
    const/4 v5, 0x2

    .line 1864
    if-eq v0, v2, :cond_2a

    .line 1865
    .line 1866
    if-eq v0, v5, :cond_2b

    .line 1867
    .line 1868
    const/4 v5, 0x3

    .line 1869
    if-eq v0, v5, :cond_29

    .line 1870
    .line 1871
    const/4 v5, 0x4

    .line 1872
    if-ne v0, v5, :cond_28

    .line 1873
    .line 1874
    goto :goto_16

    .line 1875
    :cond_28
    new-instance v0, LFzc;

    .line 1876
    .line 1877
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_29
    const/4 v2, 0x3

    .line 1882
    goto :goto_16

    .line 1883
    :cond_2a
    const/4 v2, 0x2

    .line 1884
    :cond_2b
    :goto_16
    iget-object v0, v4, LRZj;->b:LfY4;

    .line 1885
    .line 1886
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, LSTg;

    .line 1891
    .line 1892
    invoke-virtual {v0, v2, v8}, LSTg;->d(ILGTg;)LiJd;

    .line 1893
    .line 1894
    .line 1895
    const-string v0, "WorkManagerWakeUpScheduler"

    .line 1896
    .line 1897
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_2c

    .line 1902
    .line 1903
    goto :goto_17

    .line 1904
    :cond_2c
    move-object v3, v9

    .line 1905
    :goto_17
    iget-object v0, v4, LRZj;->a:Lbke;

    .line 1906
    .line 1907
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Lj30;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lj30;->a()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    iget-object v2, v4, LRZj;->c:Ll00;

    .line 1918
    .line 1919
    const-string v4, "WORK_MANAGER"

    .line 1920
    .line 1921
    const-string v5, "jobScheduled"

    .line 1922
    .line 1923
    invoke-virtual {v2, v5, v4, v3, v0}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_1a

    .line 1927
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1928
    .line 1929
    const-string v2, "Attempting to schedule one-time wake up for recurringDurable job: "

    .line 1930
    .line 1931
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v0

    .line 1939
    :cond_2e
    sget-object v0, LEC6;->b:Lnk9;

    .line 1940
    .line 1941
    invoke-virtual {v5}, LqB6;->b()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-gt v0, v8, :cond_30

    .line 1950
    .line 1951
    invoke-virtual {v9}, LtB6;->d()LEB6;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    sget-object v2, LEB6;->c:LEB6;

    .line 1956
    .line 1957
    if-ne v0, v2, :cond_2f

    .line 1958
    .line 1959
    goto :goto_18

    .line 1960
    :cond_2f
    invoke-virtual {v5}, LqB6;->b()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_19

    .line 1965
    :cond_30
    :goto_18
    invoke-virtual {v5}, LqB6;->a()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    :goto_19
    invoke-virtual {v4, v0}, LRZj;->c(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    :goto_1a
    return-void

    .line 1973
    :pswitch_15
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, Lr86;

    .line 1976
    .line 1977
    iget-object v0, v0, Lr86;->p0:LXfi;

    .line 1978
    .line 1979
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Lp0k;

    .line 1984
    .line 1985
    check-cast v0, LRZj;

    .line 1986
    .line 1987
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v0, v2}, LRZj;->c(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_16
    invoke-static {}, LRu7;->j()LRu7;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    sget v4, LRZ5;->e:I

    .line 2000
    .line 2001
    iget-object v4, v1, Lze;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v4, Le0k;

    .line 2004
    .line 2005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    iget-object v3, v1, Lze;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v3, LRZ5;

    .line 2011
    .line 2012
    iget-object v3, v3, LRZ5;->a:LbB8;

    .line 2013
    .line 2014
    new-array v2, v2, [Le0k;

    .line 2015
    .line 2016
    aput-object v4, v2, v0

    .line 2017
    .line 2018
    invoke-virtual {v3, v2}, LbB8;->c([Le0k;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_17
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, Lc32;

    .line 2025
    .line 2026
    iget-object v2, v0, Lc32;->a:Llc2;

    .line 2027
    .line 2028
    new-instance v3, Lt22;

    .line 2029
    .line 2030
    invoke-direct {v3}, Lt22;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    iget-object v4, v1, Lze;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v4, LX22;

    .line 2036
    .line 2037
    invoke-static {v0, v3, v4}, Lc32;->a(Lc32;Lu22;LX22;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2, v3}, Llc2;->a(LMR6;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :pswitch_18
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Ls32;

    .line 2047
    .line 2048
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-interface {v0, v2}, Ls32;->onSuccess(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :pswitch_19
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, LjQc;

    .line 2059
    .line 2060
    invoke-static {v0}, LPZj;->p(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    new-instance v4, LhJ0;

    .line 2065
    .line 2066
    iget-object v5, v1, Lze;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v5, LhL0;

    .line 2069
    .line 2070
    invoke-direct {v4, v5, v2, v0}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :pswitch_1a
    iget-object v2, v1, Lze;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, LsVi;

    .line 2080
    .line 2081
    invoke-static {v2}, LPZj;->p(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    new-instance v4, LhJ0;

    .line 2086
    .line 2087
    iget-object v5, v1, Lze;->c:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v5, LmJ0;

    .line 2090
    .line 2091
    invoke-direct {v4, v5, v0, v2}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :pswitch_1b
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, LTlc;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LTlc;->f()LHgd;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    if-eqz v0, :cond_32

    .line 2107
    .line 2108
    iget-object v2, v1, Lze;->c:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v2, LQR6;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    iget-object v3, v0, LHgd;->a:Ljava/lang/Object;

    .line 2116
    .line 2117
    iget-object v4, v0, LHgd;->b:Lb7i;

    .line 2118
    .line 2119
    invoke-static {v0}, LHgd;->b(LHgd;)V

    .line 2120
    .line 2121
    .line 2122
    iget-boolean v0, v4, Lb7i;->c:Z

    .line 2123
    .line 2124
    if-eqz v0, :cond_31

    .line 2125
    .line 2126
    invoke-virtual {v2, v4, v3}, LQR6;->b(Lb7i;Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_31
    return-void

    .line 2130
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2131
    .line 2132
    const-string v2, "No pending post available"

    .line 2133
    .line 2134
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v0

    .line 2138
    :pswitch_1c
    iget-object v0, v1, Lze;->b:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LCw8;

    .line 2141
    .line 2142
    sget-object v2, Livd;->j1:Livd;

    .line 2143
    .line 2144
    invoke-virtual {v0, v2}, LCw8;->b(Livd;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, LAe;

    .line 2150
    .line 2151
    iget-boolean v2, v0, LAe;->t:Z

    .line 2152
    .line 2153
    if-nez v2, :cond_33

    .line 2154
    .line 2155
    invoke-static {v0}, LAe;->a(LAe;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_33
    return-void

    .line 2159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lze;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh0k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LyW9;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
