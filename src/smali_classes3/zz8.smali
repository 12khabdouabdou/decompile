.class public final Lzz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQK4;

.field public c:Lwz8;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzz8;->b:LQK4;

    .line 7
    .line 8
    new-instance p1, LfV7;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lzz8;->d:LXfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwz8;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GpuInfoStore:GetGpuInfo"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lzz8;->c:Lwz8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1, v0}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_3
    iget-object v2, p0, Lzz8;->d:LXfi;

    .line 23
    .line 24
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v3, "GPU_RENDERER"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lzz8;->d:LXfi;

    .line 38
    .line 39
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v5, "GPU_VENDOR"

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lzz8;->d:LXfi;

    .line 52
    .line 53
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v6, "GPU_VERSION"

    .line 60
    .line 61
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v5, Lwz8;

    .line 95
    .line 96
    invoke-direct {v5, v2, v3, v4}, Lwz8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lzz8;->c:Lwz8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v1, v0}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v5

    .line 106
    :cond_4
    :goto_1
    :try_start_5
    iget-object v2, p0, Lzz8;->b:LQK4;

    .line 107
    .line 108
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lxz8;

    .line 113
    .line 114
    new-instance v3, LEI6;

    .line 115
    .line 116
    iget-object v4, v2, Lxz8;->a:Lg38;

    .line 117
    .line 118
    iget-object v2, v2, Lxz8;->b:Lh38;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, LEI6;-><init>(Lg38;Lh38;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v3}, LEI6;->e()V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x1f01

    .line 127
    .line 128
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v4, 0x1f00

    .line 133
    .line 134
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v5, 0x1f02

    .line 139
    .line 140
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lwz8;

    .line 145
    .line 146
    invoke-direct {v6, v2, v4, v5}, Lwz8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v3}, LEI6;->close()V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lzz8;->c:Lwz8;

    .line 153
    .line 154
    iget-object v3, p0, Lzz8;->d:LXfi;

    .line 155
    .line 156
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v6, "GPU_RENDERER"

    .line 167
    .line 168
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "GPU_VENDOR"

    .line 173
    .line 174
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "GPU_VERSION"

    .line 179
    .line 180
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lzz8;->c:Lwz8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v1, v0}, LWRg;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v2

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    :catchall_3
    move-exception v2

    .line 197
    :try_start_a
    invoke-static {v3, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 201
    :goto_2
    :try_start_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 209
    :goto_3
    monitor-exit p0

    .line 210
    throw v0
.end method
