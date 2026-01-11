.class public final LsSh;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Message;

.field public d:LGL0;

.field public e:Z

.field public f:[LrSh;

.field public g:I

.field public h:[LrSh;

.field public i:I

.field public j:LpSh;

.field public k:LqSh;

.field public l:LsN0;

.field public m:Ljava/util/HashMap;

.field public n:LXWk;

.field public o:LXWk;

.field public p:Z

.field public q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSh;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LXWk;)LrSh;
    .locals 2

    .line 1
    iget-boolean v0, p0, LsSh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 6
    .line 7
    invoke-virtual {p1}, LXWk;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LsSh;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LrSh;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LrSh;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LrSh;->b:LrSh;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iput-object p1, v1, LrSh;->a:LXWk;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v1, LrSh;->b:LrSh;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v1, LrSh;->c:Z

    .line 42
    .line 43
    iget-boolean p1, p0, LsSh;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LsSh;->l:LsN0;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "state already added"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 2
    .line 3
    iget-object v0, v0, LsN0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 18
    .line 19
    iput-object v1, v0, LsN0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 22
    .line 23
    iput-object v1, v0, LsN0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, LsSh;->l:LsN0;

    .line 26
    .line 27
    iput-object v1, p0, LsSh;->c:Landroid/os/Message;

    .line 28
    .line 29
    iget-object v0, p0, LsSh;->d:LGL0;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, v0, LGL0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iput-object v1, p0, LsSh;->f:[LrSh;

    .line 41
    .line 42
    iput-object v1, p0, LsSh;->h:[LrSh;

    .line 43
    .line 44
    iget-object v0, p0, LsSh;->m:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LsSh;->n:LXWk;

    .line 50
    .line 51
    iput-object v1, p0, LsSh;->o:LXWk;

    .line 52
    .line 53
    iget-object v0, p0, LsSh;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LsSh;->a:Z

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget v1, p0, LsSh;->g:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, LsSh;->p:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LsSh;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LsSh;->l:LsN0;

    .line 16
    .line 17
    iget-object v2, p0, LsSh;->f:[LrSh;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    iget-object v2, v2, LrSh;->a:LXWk;

    .line 22
    .line 23
    invoke-virtual {v2}, LXWk;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LsSh;->f:[LrSh;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    iget-object v1, v1, LrSh;->a:LXWk;

    .line 34
    .line 35
    invoke-virtual {v1}, LXWk;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LsSh;->f:[LrSh;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, LrSh;->c:Z

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v2, p0, LsSh;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, LsSh;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LsSh;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, LsSh;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LsSh;->l:LsN0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LsSh;->f:[LrSh;

    .line 22
    .line 23
    iget-object v4, p0, LsSh;->h:[LrSh;

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, LsSh;->g:I

    .line 37
    .line 38
    iget-boolean v1, p0, LsSh;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LsSh;->l:LsN0;

    .line 43
    .line 44
    iget-object v3, p0, LsSh;->f:[LrSh;

    .line 45
    .line 46
    aget-object v2, v3, v2

    .line 47
    .line 48
    iget-object v2, v2, LrSh;->a:LXWk;

    .line 49
    .line 50
    invoke-virtual {v2}, LXWk;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    return v0
.end method

.method public final e(LXWk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsSh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 6
    .line 7
    iget-object v1, p0, LsSh;->o:LXWk;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LsSh;->o:LXWk;

    .line 19
    .line 20
    iget-boolean v0, p0, LsSh;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 25
    .line 26
    invoke-virtual {p1}, LXWk;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LsSh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LsSh;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LsSh;->c:Landroid/os/Message;

    .line 21
    .line 22
    iget-boolean v0, p0, LsSh;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget v5, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    if-ne v5, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    if-ne v5, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LsSh;->r:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, LsSh;->e:Z

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LsSh;->c(I)V

    .line 49
    .line 50
    .line 51
    move-object v8, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    iget-object v0, p0, LsSh;->f:[LrSh;

    .line 70
    .line 71
    iget v5, p0, LsSh;->g:I

    .line 72
    .line 73
    aget-object v0, v0, v5

    .line 74
    .line 75
    iget-boolean v5, p0, LsSh;->b:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, LsSh;->l:LsN0;

    .line 80
    .line 81
    iget-object v6, v0, LrSh;->a:LXWk;

    .line 82
    .line 83
    invoke-virtual {v6}, LXWk;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v5, p1, Landroid/os/Message;->what:I

    .line 90
    .line 91
    if-ne v5, v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v5, LsSh;->r:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v2, v5, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, LsSh;->k:LqSh;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, LsSh;->e(LXWk;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    iget-object v2, v0, LrSh;->a:LXWk;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, LXWk;->d(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    iget-object v0, v0, LrSh;->b:LrSh;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, LsSh;->l:LsN0;

    .line 118
    .line 119
    iget-object v2, v2, LsN0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LsSh;

    .line 122
    .line 123
    iget-boolean v2, v2, LsSh;->b:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-boolean v2, p0, LsSh;->b:Z

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, LsSh;->l:LsN0;

    .line 131
    .line 132
    iget-object v5, v0, LrSh;->a:LXWk;

    .line 133
    .line 134
    invoke-virtual {v5}, LXWk;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, LrSh;->a:LXWk;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object v0, v4

    .line 147
    :goto_3
    move-object v8, v0

    .line 148
    :goto_4
    iget-object v0, p0, LsSh;->f:[LrSh;

    .line 149
    .line 150
    iget v2, p0, LsSh;->g:I

    .line 151
    .line 152
    aget-object v0, v0, v2

    .line 153
    .line 154
    iget-object v9, v0, LrSh;->a:LXWk;

    .line 155
    .line 156
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 157
    .line 158
    invoke-virtual {v0}, LsN0;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v2, LsSh;->r:Ljava/lang/Object;

    .line 167
    .line 168
    if-eq v0, v2, :cond_a

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 173
    :goto_5
    iget-object v2, p0, LsSh;->d:LGL0;

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    monitor-exit v2

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v5, p0, LsSh;->d:LGL0;

    .line 180
    .line 181
    iget-object v6, p0, LsSh;->l:LsN0;

    .line 182
    .line 183
    iget-object v7, p0, LsSh;->c:Landroid/os/Message;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v10, p0, LsSh;->o:LXWk;

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v10}, LGL0;->a(LsN0;Landroid/os/Message;LXWk;LXWk;LXWk;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v0, p0, LsSh;->o:LXWk;

    .line 194
    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    :goto_6
    iget-boolean v2, p0, LsSh;->b:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    iget-object v2, p0, LsSh;->l:LsN0;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_c
    iput v3, p0, LsSh;->i:I

    .line 207
    .line 208
    iget-object v2, p0, LsSh;->m:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LrSh;

    .line 215
    .line 216
    :cond_d
    iget-object v5, p0, LsSh;->h:[LrSh;

    .line 217
    .line 218
    iget v6, p0, LsSh;->i:I

    .line 219
    .line 220
    add-int/lit8 v7, v6, 0x1

    .line 221
    .line 222
    iput v7, p0, LsSh;->i:I

    .line 223
    .line 224
    aput-object v2, v5, v6

    .line 225
    .line 226
    iget-object v2, v2, LrSh;->b:LrSh;

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    iget-boolean v5, v2, LrSh;->c:Z

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    :cond_e
    iget-boolean v5, p0, LsSh;->b:Z

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    iget-object v5, p0, LsSh;->l:LsN0;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :cond_f
    iput-boolean v1, p0, LsSh;->p:Z

    .line 247
    .line 248
    :goto_7
    iget v5, p0, LsSh;->g:I

    .line 249
    .line 250
    if-ltz v5, :cond_11

    .line 251
    .line 252
    iget-object v6, p0, LsSh;->f:[LrSh;

    .line 253
    .line 254
    aget-object v5, v6, v5

    .line 255
    .line 256
    if-eq v5, v2, :cond_11

    .line 257
    .line 258
    iget-object v5, v5, LrSh;->a:LXWk;

    .line 259
    .line 260
    iget-boolean v6, p0, LsSh;->b:Z

    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    iget-object v6, p0, LsSh;->l:LsN0;

    .line 265
    .line 266
    invoke-virtual {v5}, LXWk;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v5}, LXWk;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, LsSh;->f:[LrSh;

    .line 276
    .line 277
    iget v6, p0, LsSh;->g:I

    .line 278
    .line 279
    aget-object v5, v5, v6

    .line 280
    .line 281
    iput-boolean v3, v5, LrSh;->c:Z

    .line 282
    .line 283
    sub-int/2addr v6, v1

    .line 284
    iput v6, p0, LsSh;->g:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    invoke-virtual {p0}, LsSh;->d()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p0, v2}, LsSh;->c(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, LsSh;->q:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v1

    .line 301
    :goto_8
    if-ltz v5, :cond_13

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroid/os/Message;

    .line 308
    .line 309
    iget-boolean v7, p0, LsSh;->b:Z

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    iget-object v7, p0, LsSh;->l:LsN0;

    .line 314
    .line 315
    iget v8, v6, Landroid/os/Message;->what:I

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, -0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, LsSh;->o:LXWk;

    .line 330
    .line 331
    if-eq v0, v2, :cond_14

    .line 332
    .line 333
    move-object v0, v2

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_14
    iput-object v4, p0, LsSh;->o:LXWk;

    .line 337
    .line 338
    :cond_15
    if-eqz v0, :cond_17

    .line 339
    .line 340
    iget-object v1, p0, LsSh;->k:LqSh;

    .line 341
    .line 342
    if-ne v0, v1, :cond_16

    .line 343
    .line 344
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 345
    .line 346
    invoke-virtual {v0}, LsN0;->k()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LsSh;->b()V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_16
    iget-object v1, p0, LsSh;->j:LpSh;

    .line 354
    .line 355
    if-ne v0, v1, :cond_17

    .line 356
    .line 357
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_9
    iget-object v0, p0, LsSh;->l:LsN0;

    .line 363
    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    iget p1, p1, Landroid/os/Message;->what:I

    .line 367
    .line 368
    :cond_18
    return-void
.end method
