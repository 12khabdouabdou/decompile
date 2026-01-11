.class public final Lyqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGbd;LU4c;Lw7h;Lvah;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyqf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyqf;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyqf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyqf;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyqf;->a:I

    iput-object p1, p0, Lyqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyqf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyqf;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyqf;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lyqf;->a:I

    iput-object p1, p0, Lyqf;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyqf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyqf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyqf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYzg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LWzg;

    .line 9
    .line 10
    iget v1, v1, LWzg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v2, p0, Lyqf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LXzg;

    .line 18
    .line 19
    iget-object v3, p0, Lyqf;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LXzg;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v2, p0, Lyqf;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LYzg;

    .line 27
    .line 28
    iget-object v2, v2, LYzg;->a:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    iget-object v3, p0, Lyqf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LXzg;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lyqf;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LYzg;

    .line 40
    .line 41
    iget-object v2, v2, LYzg;->a:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lyqf;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LYzg;

    .line 52
    .line 53
    iget-object v2, v2, LYzg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lyqf;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LYzg;

    .line 61
    .line 62
    iput-object v1, v2, LYzg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    iget-object v3, p0, Lyqf;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LYzg;

    .line 71
    .line 72
    iget-object v3, v3, LYzg;->a:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    iget-object v4, p0, Lyqf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LXzg;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lyqf;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LYzg;

    .line 84
    .line 85
    iget-object v3, v3, LYzg;->a:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, Lyqf;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LYzg;

    .line 96
    .line 97
    iget-object v3, v3, LYzg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lyqf;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LYzg;

    .line 105
    .line 106
    iput-object v1, v3, LYzg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    :cond_0
    throw v2

    .line 109
    :cond_1
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v1
.end method

.method private final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyqf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZTk;

    .line 4
    .line 5
    iget-object v1, p0, Lyqf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOak;

    .line 8
    .line 9
    iget-object v2, p0, Lyqf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LEOk;

    .line 12
    .line 13
    iget-object v3, p0, Lyqf;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LOak;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LgVj;

    .line 23
    .line 24
    iput-object v2, v4, LgVj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v4, LgVj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LdSk;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v4, LTFk;->a:I

    .line 33
    .line 34
    iget-object v2, v2, LdSk;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "NA"

    .line 45
    .line 46
    :cond_1
    new-instance v4, Lanb;

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lanb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, LZTk;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, Lanb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, LZTk;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v4, Lanb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v5, LZTk;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    sget-object v6, LZTk;->j:LzZk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    monitor-exit v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LtVk;->d(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x4

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-virtual {v6}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v8, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lxr3;->a:Lyb1;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v9, 0x1

    .line 107
    .line 108
    array-length v12, v7

    .line 109
    if-ge v12, v11, :cond_5

    .line 110
    .line 111
    shr-int/lit8 v13, v12, 0x1

    .line 112
    .line 113
    add-int/2addr v12, v13

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    if-ge v12, v11, :cond_3

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    add-int/2addr v12, v12

    .line 123
    :cond_3
    if-gez v12, :cond_4

    .line 124
    .line 125
    const v12, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_5
    aput-object v10, v7, v9

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move v9, v11

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v6, LBWk;->Y:LWUk;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    sget-object v6, LzZk;->f0:LzZk;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v6, LzZk;

    .line 148
    .line 149
    invoke-direct {v6, v9, v7}, LzZk;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sput-object v6, LZTk;->j:LzZk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    :goto_2
    iput-object v6, v4, Lanb;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v5, v4, Lanb;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v4, Lanb;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v4, Lanb;->t:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v0, LZTk;->f:Lf0l;

    .line 166
    .line 167
    invoke-virtual {v2}, Lf0l;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, LZTk;->f:Lf0l;

    .line 174
    .line 175
    invoke-virtual {v2}, Lf0l;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v2, v0, LZTk;->d:LKzg;

    .line 183
    .line 184
    invoke-virtual {v2}, LKzg;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    iput-object v2, v4, Lanb;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v4, Lanb;->h0:Ljava/lang/Object;

    .line 197
    .line 198
    iget v2, v0, LZTk;->h:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v4, Lanb;->i0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v1, LOak;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, LZTk;->c:LPTk;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LPTk;->a(LOak;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v0
.end method

.method private final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyqf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYVk;

    .line 4
    .line 5
    iget-object v1, p0, Lyqf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVoi;

    .line 8
    .line 9
    iget-object v2, p0, Lyqf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LFRk;

    .line 12
    .line 13
    iget-object v3, p0, Lyqf;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LVoi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LVjk;

    .line 23
    .line 24
    iput-object v2, v4, LVjk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v4, LVjk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LCUk;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v4, Llyk;->a:I

    .line 33
    .line 34
    iget-object v2, v2, LCUk;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "NA"

    .line 45
    .line 46
    :cond_1
    new-instance v4, Lanb;

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lanb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, LYVk;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, Lanb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, LYVk;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v4, Lanb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v5, LYVk;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    sget-object v6, LYVk;->k:LkCk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    monitor-exit v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LtVk;->d(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x4

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-virtual {v6}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v8, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lxr3;->a:Lyb1;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v9, 0x1

    .line 107
    .line 108
    array-length v12, v7

    .line 109
    if-ge v12, v11, :cond_5

    .line 110
    .line 111
    shr-int/lit8 v13, v12, 0x1

    .line 112
    .line 113
    add-int/2addr v12, v13

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    if-ge v12, v11, :cond_3

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    add-int/2addr v12, v12

    .line 123
    :cond_3
    if-gez v12, :cond_4

    .line 124
    .line 125
    const v12, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_5
    aput-object v10, v7, v9

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move v9, v11

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v6, LVAk;->Y:LOAk;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    sget-object v6, LkCk;->f0:LkCk;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v6, LkCk;

    .line 148
    .line 149
    invoke-direct {v6, v9, v7}, LkCk;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sput-object v6, LYVk;->k:LkCk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    :goto_2
    iput-object v6, v4, Lanb;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v5, v4, Lanb;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v4, Lanb;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v4, Lanb;->t:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v0, LYVk;->f:Lf0l;

    .line 166
    .line 167
    invoke-virtual {v2}, Lf0l;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, LYVk;->f:Lf0l;

    .line 174
    .line 175
    invoke-virtual {v2}, Lf0l;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v2, v0, LYVk;->d:LKzg;

    .line 183
    .line 184
    invoke-virtual {v2}, LKzg;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    iput-object v2, v4, Lanb;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v4, Lanb;->h0:Ljava/lang/Object;

    .line 197
    .line 198
    iget v2, v0, LYVk;->h:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v4, Lanb;->i0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v1, LVoi;->t:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, LYVk;->c:LHVk;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LHVk;->a(LVoi;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v0, v1, Lyqf;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lyqf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LuZk;

    .line 15
    .line 16
    iget-object v2, v1, Lyqf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LVoi;

    .line 19
    .line 20
    iget-object v5, v1, Lyqf;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LRWk;

    .line 23
    .line 24
    iget-object v6, v1, Lyqf;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, v2, LVoi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LVjk;

    .line 34
    .line 35
    iput-object v5, v7, LVjk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v7, LVjk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LKYk;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v5, LKYk;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget v7, LlAk;->a:I

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, LNpk;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const-string v5, "NA"

    .line 61
    .line 62
    :goto_1
    new-instance v7, Lanb;

    .line 63
    .line 64
    const/16 v8, 0x19

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lanb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, LuZk;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v8, v7, Lanb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v0, LuZk;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v7, Lanb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const-class v8, LuZk;

    .line 78
    .line 79
    monitor-enter v8

    .line 80
    :try_start_0
    sget-object v9, LuZk;->k:LQEk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    monitor-exit v8

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, LtVk;->d(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Ltq;

    .line 99
    .line 100
    invoke-direct {v10}, Ltq;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v9}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v4, v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Lxr3;->a:Lyb1;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Ltq;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {v10}, Ltq;->j()LQEk;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sput-object v9, LuZk;->k:LQEk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v8

    .line 133
    :goto_3
    iput-object v9, v7, Lanb;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v3, v7, Lanb;->f0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v7, Lanb;->X:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v7, Lanb;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v0, LuZk;->f:Lf0l;

    .line 144
    .line 145
    invoke-virtual {v3}, Lf0l;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v3, v0, LuZk;->f:Lf0l;

    .line 152
    .line 153
    invoke-virtual {v3}, Lf0l;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-object v3, v0, LuZk;->d:LKzg;

    .line 161
    .line 162
    invoke-virtual {v3}, LKzg;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    iput-object v3, v7, Lanb;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v7, Lanb;->h0:Ljava/lang/Object;

    .line 175
    .line 176
    iget v3, v0, LuZk;->h:I

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v7, Lanb;->i0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v2, LVoi;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, LuZk;->c:LsZk;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LsZk;->a(LVoi;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-direct {v1}, Lyqf;->c()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    invoke-direct {v1}, Lyqf;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v0, v1, Lyqf;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LqU2;

    .line 205
    .line 206
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 207
    .line 208
    new-instance v2, Lj7e;

    .line 209
    .line 210
    invoke-direct {v2}, Lj7e;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v2, Lj7e;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v1, Lyqf;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v1, Lyqf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v1, Lyqf;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v3, v4, v5, v2}, Lcom/razorpay/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuU2;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v0, v1, Lyqf;->t:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_5
    :try_start_3
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, LkQj;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v1, Lyqf;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-static {v7, v8}, Lii7;->b(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v9, v1, Lyqf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, LB9k;

    .line 270
    .line 271
    const-class v10, LB9k;

    .line 272
    .line 273
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    :try_start_4
    iget-object v5, v9, LB9k;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_5
    invoke-static {v10, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-static {v6, v5, v7}, Lii7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v8, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    new-array v3, v3, [[F

    .line 295
    .line 296
    aput-object v8, v3, v4

    .line 297
    .line 298
    filled-new-array {v0}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v3, v0}, LTec;->f(I[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    aget-object v0, v0, v4

    .line 309
    .line 310
    iget-object v2, v1, Lyqf;->X:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v0}, Lg0e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "other"

    .line 318
    .line 319
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    sget-object v2, LB9k;->X:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-static {v0, v6, v8}, Likg;->a(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    :goto_7
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :catch_0
    :cond_9
    :goto_8
    return-void

    .line 345
    :pswitch_4
    iget-object v0, v1, Lyqf;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Leic;

    .line 348
    .line 349
    iget-object v2, v1, Lyqf;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, v1, Lyqf;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LMd0;

    .line 356
    .line 357
    iget-object v4, v1, Lyqf;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LZ6k;

    .line 360
    .line 361
    sget-object v5, Li8c;->b:Li8c;

    .line 362
    .line 363
    :try_start_6
    invoke-virtual {v4, v0, v2, v3}, LZ6k;->a(Leic;Ljava/lang/String;LMd0;)LY6k;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v3, v4, LZ6k;->f:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LY6k;

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v4, v0}, LZ6k;->d(LY6k;)V
    :try_end_6
    .catch LiM6; {:try_start_6 .. :try_end_6} :catch_2
    .catch LIvb; {:try_start_6 .. :try_end_6} :catch_1

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto :goto_9

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_a

    .line 385
    :goto_9
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 386
    .line 387
    invoke-virtual {v4, v0, v5, v2}, LZ6k;->c(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_a
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 392
    .line 393
    invoke-virtual {v4, v0, v5, v2}, LZ6k;->c(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_b
    return-void

    .line 397
    :pswitch_5
    new-instance v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 398
    .line 399
    iget-object v2, v1, Lyqf;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/snapchat/djinni/Promise;

    .line 402
    .line 403
    iget-object v3, v1, Lyqf;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, [B

    .line 406
    .line 407
    iget-object v4, v1, Lyqf;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lcom/snap/tiv/ReceiptType;

    .line 410
    .line 411
    invoke-direct {v0, v3, v2, v4}, Lcom/snap/tiv/lib/v2/TivFragmentV2;-><init>([BLcom/snapchat/djinni/Promise;Lcom/snap/tiv/ReceiptType;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, LHM7;

    .line 415
    .line 416
    sget-object v3, Lw4j;->e0:LL4b;

    .line 417
    .line 418
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v6, LJO5;

    .line 424
    .line 425
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v7, LiP6;->a:LiP6;

    .line 430
    .line 431
    invoke-direct {v6, v4, v7, v7, v7}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v3, v0, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lyqf;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LQ4j;

    .line 440
    .line 441
    sget-object v3, Lw4j;->f0:LxFc;

    .line 442
    .line 443
    iget-object v0, v0, LQ4j;->a:LmGc;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v3, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_6
    iget-object v0, v1, Lyqf;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lk1h;

    .line 452
    .line 453
    iget-object v2, v1, Lyqf;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lacc;

    .line 456
    .line 457
    invoke-static {v2, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v8, LXc;->Z:LXc;

    .line 462
    .line 463
    sget-object v9, Lnei;->h0:Lnei;

    .line 464
    .line 465
    iget-object v2, v1, Lyqf;->X:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v12, v2

    .line 468
    check-cast v12, LvZ3;

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    iget-object v0, v0, Lk1h;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v6, v0

    .line 474
    check-cast v6, LZ4i;

    .line 475
    .line 476
    iget-object v0, v1, Lyqf;->t:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v11, v0

    .line 479
    check-cast v11, Lmk6;

    .line 480
    .line 481
    invoke-interface/range {v6 .. v12}, LZ4i;->O(Lkhi;LXc;Lnei;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    iget-object v0, v1, Lyqf;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LGbd;

    .line 488
    .line 489
    sget-object v2, Lsn6;->N:LGqd;

    .line 490
    .line 491
    iget-object v6, v1, Lyqf;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, LU4c;

    .line 494
    .line 495
    iget-object v6, v6, LU4c;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, LxM4;

    .line 498
    .line 499
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, La5f;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    iget-object v7, v0, LGbd;->a:LYbd;

    .line 511
    .line 512
    invoke-virtual {v7, v2, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lyqf;->c:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v13, v0

    .line 518
    check-cast v13, Lw7h;

    .line 519
    .line 520
    iget-object v0, v13, Lw7h;->n:LIqd;

    .line 521
    .line 522
    sget-object v2, Lv44;->n0:LGqd;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v6, v1, Lyqf;->X:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Lvah;

    .line 531
    .line 532
    iget-object v8, v13, Lw7h;->n:LIqd;

    .line 533
    .line 534
    if-nez v0, :cond_b

    .line 535
    .line 536
    iget-object v0, v6, Lvah;->c:LIqd;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v8, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    sget-object v0, Lv44;->A0:LGqd;

    .line 548
    .line 549
    invoke-virtual {v0, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v7, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 554
    .line 555
    .line 556
    iget-object v0, v6, Lvah;->c:LIqd;

    .line 557
    .line 558
    sget-object v2, Luj6;->a:LGqd;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    instance-of v2, v0, LsNg;

    .line 565
    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    move-object v5, v0

    .line 569
    check-cast v5, LsNg;

    .line 570
    .line 571
    :cond_c
    if-eqz v5, :cond_d

    .line 572
    .line 573
    sget-object v0, Lsn6;->I0:LGqd;

    .line 574
    .line 575
    iget-object v2, v5, LsNg;->c:LsXi;

    .line 576
    .line 577
    invoke-virtual {v7, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 578
    .line 579
    .line 580
    :cond_d
    sget-object v0, LYbd;->t3:LFqd;

    .line 581
    .line 582
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v7, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 585
    .line 586
    .line 587
    new-instance v15, Lt13;

    .line 588
    .line 589
    const/4 v0, 0x4

    .line 590
    invoke-direct {v15, v3, v0}, Lt13;-><init>(ZI)V

    .line 591
    .line 592
    .line 593
    new-instance v14, Lu13;

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v21, 0x3e

    .line 606
    .line 607
    invoke-direct/range {v14 .. v21}, Lu13;-><init>(Lt13;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LYbd;->u3:LGqd;

    .line 611
    .line 612
    invoke-virtual {v7, v0, v14}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 613
    .line 614
    .line 615
    iget-object v0, v6, Lvah;->c:LIqd;

    .line 616
    .line 617
    sget-object v5, Lsn6;->K0:LGqd;

    .line 618
    .line 619
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/util/Map;

    .line 624
    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    iget-object v5, v13, Lw7h;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    move/from16 v17, v0

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_e
    const/16 v17, 0x0

    .line 641
    .line 642
    :goto_c
    sget-object v0, Lsn6;->l:LGqd;

    .line 643
    .line 644
    invoke-virtual {v0, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Boolean;

    .line 649
    .line 650
    if-nez v0, :cond_f

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    goto :goto_d

    .line 654
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    move v9, v0

    .line 659
    :goto_d
    iget-object v0, v13, Lw7h;->d:Lmeh;

    .line 660
    .line 661
    sget-object v2, Lmeh;->t:Lmeh;

    .line 662
    .line 663
    if-eq v0, v2, :cond_11

    .line 664
    .line 665
    sget-object v2, Lmeh;->X:Lmeh;

    .line 666
    .line 667
    if-ne v0, v2, :cond_10

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_10
    const/4 v11, 0x0

    .line 671
    goto :goto_f

    .line 672
    :cond_11
    :goto_e
    const/4 v11, 0x1

    .line 673
    :goto_f
    const/4 v15, 0x1

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v12, 0x1

    .line 679
    const/4 v14, 0x0

    .line 680
    const/16 v18, 0x140

    .line 681
    .line 682
    invoke-static/range {v7 .. v18}, Lccd;->d(LYbd;ZZZZZLw7h;ZZLCza;ZI)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_8
    invoke-direct {v1}, Lyqf;->a()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_9
    iget-object v0, v1, Lyqf;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LO0f;

    .line 693
    .line 694
    iget-object v2, v1, Lyqf;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroid/view/View;

    .line 697
    .line 698
    iget-object v3, v1, Lyqf;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Ll6k;

    .line 701
    .line 702
    iget-object v4, v1, Lyqf;->X:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, LVHf;

    .line 705
    .line 706
    invoke-static {v0, v2, v3, v4}, LSHf;->X0(LO0f;Landroid/view/View;Ll6k;LVHf;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_a
    iget-object v0, v1, Lyqf;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LAuf;

    .line 713
    .line 714
    iget-object v3, v0, LAuf;->c:LxAb;

    .line 715
    .line 716
    iget-object v4, v0, LAuf;->e:Lnp0;

    .line 717
    .line 718
    iget-object v6, v0, LAuf;->b:LTH3;

    .line 719
    .line 720
    iget-object v7, v1, Lyqf;->X:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v7, LJ8g;

    .line 723
    .line 724
    iget-object v8, v1, Lyqf;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, Ljava/util/List;

    .line 727
    .line 728
    iget-object v9, v1, Lyqf;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v9, LH1c;

    .line 731
    .line 732
    invoke-virtual {v6, v8, v9, v7}, LTH3;->b(Ljava/util/List;LH1c;LJ8g;)Lio/reactivex/rxjava3/core/Completable;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iget-object v0, v0, LAuf;->f:LnJe;

    .line 737
    .line 738
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 743
    .line 744
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LXbf;->j0:LXbf;

    .line 748
    .line 749
    invoke-static {v7, v0, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v3, v4, v0}, LxAb;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_b
    iget-object v0, v1, Lyqf;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LGbd;

    .line 760
    .line 761
    iget-object v2, v0, LGbd;->a:LYbd;

    .line 762
    .line 763
    sget-object v3, Lsn6;->h:LGqd;

    .line 764
    .line 765
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object v4, v2

    .line 770
    check-cast v4, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 771
    .line 772
    if-nez v4, :cond_12

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_12
    iget-object v2, v1, Lyqf;->t:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lvo6;

    .line 778
    .line 779
    invoke-static {v2}, Lzqf;->o(Lzqf;)Lvqf;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v5, Lsn6;->k:LGqd;

    .line 784
    .line 785
    iget-object v6, v0, LGbd;->a:LYbd;

    .line 786
    .line 787
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    move-object v7, v5

    .line 792
    check-cast v7, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v2}, Lzqf;->h(Lzqf;)LDBe;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v3, Lxqf;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/lang/Iterable;

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    :cond_13
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    iget-object v5, v1, Lyqf;->c:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v9, v5

    .line 820
    check-cast v9, Lw7h;

    .line 821
    .line 822
    if-eqz v3, :cond_14

    .line 823
    .line 824
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object v5, v3

    .line 829
    check-cast v5, Lcom/snap/discover/playback/content/model/Channel;

    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v6, "longform"

    .line 836
    .line 837
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_13

    .line 842
    .line 843
    invoke-static {v9}, LwRk;->l(Lw7h;)LuNd;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    iget-object v3, v1, Lyqf;->X:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v6, v3

    .line 850
    check-cast v6, Lkdd;

    .line 851
    .line 852
    iget-object v3, v0, LGbd;->b:LYbd;

    .line 853
    .line 854
    invoke-static/range {v3 .. v10}, Lxqf;->a(LYbd;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;Lkdd;Ljava/util/List;LuNd;Lw7h;LDBe;)V

    .line 855
    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_14
    iget-object v3, v1, Lyqf;->X:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lkdd;

    .line 861
    .line 862
    invoke-virtual {v2, v3, v9, v0}, Lvo6;->B(Lkdd;Lw7h;LGbd;)V

    .line 863
    .line 864
    .line 865
    :goto_11
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
