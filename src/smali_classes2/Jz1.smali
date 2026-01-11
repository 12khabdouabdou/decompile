.class public final LJz1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:LJz1; = null

.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:I = 0x0

.field public static g:I = 0x1


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LJz1;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LJz1;->a:I

    iput-object p2, p0, LJz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LOnb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJz1;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJz1;->a:I

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJz1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()LJz1;
    .locals 3

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LJz1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LJz1;->c:LJz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, LJz1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LLBk;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v6, "package.name"

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LLBk;->a:LSu0;

    .line 32
    .line 33
    const-string v5, "package.name"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LSu0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v6, v5, LLBk;->a:LSu0;

    .line 50
    .line 51
    new-array v7, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v8, "List of extras in received intent:"

    .line 54
    .line 55
    invoke-virtual {v6, v8, v7}, LSu0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v5, LLBk;->a:LSu0;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-array v10, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v10, v3

    .line 95
    .line 96
    aput-object v9, v10, v2

    .line 97
    .line 98
    const-string v7, "Key: %s; value: %s"

    .line 99
    .line 100
    invoke-virtual {v8, v7, v10}, LSu0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v6, v5, LLBk;->a:LSu0;

    .line 105
    .line 106
    new-array v7, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v8, "List of extras in received intent needed by fromUpdateIntent:"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v7}, LSu0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "install.status"

    .line 114
    .line 115
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v9, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v9, v3

    .line 126
    .line 127
    aput-object v8, v9, v2

    .line 128
    .line 129
    const-string v8, "Key: %s; value: %s"

    .line 130
    .line 131
    invoke-virtual {v6, v8, v9}, LSu0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "error.code"

    .line 135
    .line 136
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v9, v1, v3

    .line 147
    .line 148
    aput-object v10, v1, v2

    .line 149
    .line 150
    invoke-virtual {v6, v8, v1}, LSu0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const-string v1, "bytes.downloaded"

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    const-string v1, "total.bytes.to.download"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    const-string v1, "package.name"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    new-instance v11, LZxk;

    .line 182
    .line 183
    invoke-direct/range {v11 .. v18}, LZxk;-><init>(IJJILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LLBk;->a:LSu0;

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v11, v1, v3

    .line 191
    .line 192
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, LSu0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    monitor-enter v5

    .line 198
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 199
    .line 200
    iget-object v1, v5, LLBk;->d:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LHSh;

    .line 220
    .line 221
    invoke-interface {v1, v11}, LHSh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    monitor-exit v5

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, LJz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcvk;->y(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v15, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v10, v1, LJz1;->a:I

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LY8k;

    .line 30
    .line 31
    iget-object v2, v0, LY8k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LY8k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LBYk;

    .line 52
    .line 53
    iget-object v2, v0, LBYk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iput-boolean v3, v0, LBYk;->a:Z

    .line 59
    .line 60
    iget-object v0, v0, LBYk;->c:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    iget-object v0, v0, LY8k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LBYk;

    .line 77
    .line 78
    iget-object v2, v0, LBYk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-boolean v15, v0, LBYk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LJz1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const-string v0, "install.status"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, v1, LJz1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LHQj;

    .line 132
    .line 133
    if-eq v0, v15, :cond_4

    .line 134
    .line 135
    if-eq v0, v14, :cond_4

    .line 136
    .line 137
    if-eq v0, v12, :cond_4

    .line 138
    .line 139
    if-eq v0, v9, :cond_3

    .line 140
    .line 141
    if-eq v0, v7, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, LBwk;->b:LBwk;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LHQj;->b(LBwk;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v0, LBwk;->c:LBwk;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LHQj;->b(LBwk;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v0, LBwk;->a:LBwk;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LHQj;->b(LBwk;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void

    .line 162
    :pswitch_2
    const-string v0, "adjustType"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, v1, LJz1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LB3k;

    .line 171
    .line 172
    if-eq v0, v11, :cond_8

    .line 173
    .line 174
    if-eq v0, v15, :cond_7

    .line 175
    .line 176
    const/16 v4, 0x65

    .line 177
    .line 178
    if-eq v0, v4, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-boolean v0, v2, LB3k;->q0:Z

    .line 182
    .line 183
    xor-int/2addr v0, v15

    .line 184
    invoke-virtual {v2, v14, v0}, LB3k;->k(IZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v2, v14, v3}, LB3k;->k(IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object v0, v2, LB3k;->a:Landroid/media/AudioManager;

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2, v14, v15}, LB3k;->k(IZ)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    iget-object v0, v2, LB3k;->a:Landroid/media/AudioManager;

    .line 204
    .line 205
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/4 v15, 0x0

    .line 213
    :goto_3
    iget-object v0, v2, LB3k;->l0:Landroid/widget/ImageButton;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Landroid/view/View;->setSelected(Z)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void

    .line 221
    :pswitch_3
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LE62;

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-virtual {v0}, LE62;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LE62;

    .line 238
    .line 239
    iget-object v2, v0, LE62;->t:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    invoke-static {v2, v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LE62;

    .line 254
    .line 255
    iget-object v0, v0, LE62;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    .line 263
    .line 264
    iput-object v13, v1, LJz1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :pswitch_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    .line 272
    .line 273
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const v6, 0x20019

    .line 278
    .line 279
    .line 280
    iget-object v7, v1, LJz1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, LYyh;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v7, v6}, LsN0;->s(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_e
    sget-boolean v4, LhUk;->a:Z

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    goto :goto_5

    .line 306
    :cond_f
    const/4 v8, 0x0

    .line 307
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    new-array v10, v12, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v0, v10, v3

    .line 314
    .line 315
    aput-object v8, v10, v15

    .line 316
    .line 317
    aput-object v4, v10, v14

    .line 318
    .line 319
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_10
    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 323
    .line 324
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sget-object v8, LJyh;->h0:LJyh;

    .line 329
    .line 330
    if-eqz v4, :cond_17

    .line 331
    .line 332
    const-string v0, "wifi_state"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    if-eq v0, v15, :cond_13

    .line 341
    .line 342
    if-eq v0, v14, :cond_12

    .line 343
    .line 344
    if-eq v0, v12, :cond_11

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    const/4 v5, 0x4

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    const/4 v5, 0x3

    .line 350
    goto :goto_6

    .line 351
    :cond_13
    const/4 v5, 0x2

    .line 352
    goto :goto_6

    .line 353
    :cond_14
    const/4 v5, 0x1

    .line 354
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LzHa;->L(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq v0, v15, :cond_16

    .line 362
    .line 363
    if-eq v0, v12, :cond_15

    .line 364
    .line 365
    if-eq v0, v9, :cond_16

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_15
    const v0, 0x20003

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, LsN0;->s(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_16
    invoke-virtual {v7, v8}, LYyh;->F(LJyh;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_17
    iget v4, v7, LYyh;->Z0:I

    .line 383
    .line 384
    const-string v10, "networkInfo"

    .line 385
    .line 386
    if-ne v14, v4, :cond_1b

    .line 387
    .line 388
    const-string v4, "android.net.wifi.STATE_CHANGE"

    .line 389
    .line 390
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/net/NetworkInfo;

    .line 401
    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v7, LYyh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 411
    .line 412
    iget-object v2, v7, LYyh;->t0:Landroid/net/wifi/WifiManager;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v7, LYyh;->I0:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-virtual {v7, v6}, LsN0;->s(I)V

    .line 439
    .line 440
    .line 441
    :cond_19
    iget-boolean v0, v7, LYyh;->K0:Z

    .line 442
    .line 443
    if-eqz v0, :cond_2a

    .line 444
    .line 445
    iget-object v0, v7, LYyh;->I0:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_2a

    .line 448
    .line 449
    iget v0, v7, LYyh;->H0:I

    .line 450
    .line 451
    if-eq v11, v0, :cond_2a

    .line 452
    .line 453
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 454
    .line 455
    iget-object v2, v7, LYyh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 456
    .line 457
    if-eq v0, v2, :cond_1a

    .line 458
    .line 459
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 460
    .line 461
    if-ne v0, v2, :cond_2a

    .line 462
    .line 463
    :cond_1a
    sget-object v0, LJyh;->g0:LJyh;

    .line 464
    .line 465
    invoke-virtual {v7, v0}, LYyh;->F(LJyh;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_1b
    const-string v4, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1c

    .line 477
    .line 478
    const-string v0, "discoveryState"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_1c
    const-string v4, "android.net.wifi.p2p.STATE_CHANGED"

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_1e

    .line 492
    .line 493
    iget v4, v7, LYyh;->Z0:I

    .line 494
    .line 495
    if-ne v4, v15, :cond_1e

    .line 496
    .line 497
    const-string v0, "wifi_p2p_state"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ne v0, v14, :cond_1d

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_1d
    iget-object v0, v7, LYyh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 508
    .line 509
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 510
    .line 511
    if-ne v0, v2, :cond_2a

    .line 512
    .line 513
    invoke-virtual {v7, v8}, LYyh;->F(LJyh;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_1e
    const-string v4, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 519
    .line 520
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-object v6, v7, LYyh;->u0:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 525
    .line 526
    if-eqz v4, :cond_20

    .line 527
    .line 528
    if-nez v6, :cond_1f

    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_1f
    const v0, 0x20012

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, LsN0;->s(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_20
    const-string v4, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_25

    .line 547
    .line 548
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/net/NetworkInfo;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v3, "wifiP2pInfo"

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 568
    .line 569
    const-string v3, "p2pGroupInfo"

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 576
    .line 577
    iget v2, v7, LYyh;->Z0:I

    .line 578
    .line 579
    if-eq v2, v15, :cond_21

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_21
    if-nez v6, :cond_22

    .line 584
    .line 585
    sget-object v0, LJyh;->e0:LJyh;

    .line 586
    .line 587
    invoke-virtual {v7, v0}, LYyh;->F(LJyh;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_22
    sget-object v2, LUyh;->a:[I

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    aget v2, v2, v3

    .line 599
    .line 600
    if-eq v2, v15, :cond_24

    .line 601
    .line 602
    if-eq v2, v12, :cond_23

    .line 603
    .line 604
    if-eq v2, v9, :cond_23

    .line 605
    .line 606
    if-eq v2, v5, :cond_23

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_23
    const v2, 0x20011

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v2}, LsN0;->s(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_24
    const v2, 0x20014

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v2}, LsN0;->s(I)V

    .line 620
    .line 621
    .line 622
    :goto_7
    iput-object v0, v7, LYyh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_25
    const-string v4, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_29

    .line 632
    .line 633
    const-string v0, "wifiP2pDevice"

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 640
    .line 641
    iput-object v0, v7, LYyh;->A0:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 642
    .line 643
    if-eqz v0, :cond_2a

    .line 644
    .line 645
    iget v2, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 646
    .line 647
    iget-object v4, v7, LYyh;->q0:LTxh;

    .line 648
    .line 649
    if-nez v2, :cond_27

    .line 650
    .line 651
    iget-object v0, v7, LYyh;->D0:LZph;

    .line 652
    .line 653
    iget-object v0, v0, LZph;->c:Ldsh;

    .line 654
    .line 655
    invoke-virtual {v0}, Ldsh;->j()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    const v0, 0x20010

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0}, LsN0;->s(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_26
    const v0, 0x20013

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v0}, LsN0;->s(I)V

    .line 672
    .line 673
    .line 674
    :goto_8
    const-string v0, "WIFI_CONNECTED (\u273f \u2665\u203f\u2665)"

    .line 675
    .line 676
    invoke-virtual {v4, v0}, LTxh;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, LTxh;->c()V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_27
    if-eq v2, v15, :cond_28

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupOwner()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2a

    .line 690
    .line 691
    :cond_28
    const-string v0, "This device shouldn\'t be a group owner -> removeGroup()"

    .line 692
    .line 693
    invoke-virtual {v4, v0}, LTxh;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, LTxh;->b()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v7, LYyh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 700
    .line 701
    if-eqz v0, :cond_2a

    .line 702
    .line 703
    new-instance v2, LOyh;

    .line 704
    .line 705
    invoke-direct {v2, v7, v3}, LOyh;-><init>(LYyh;Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_29
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2a

    .line 719
    .line 720
    iget v0, v7, LYyh;->Z0:I

    .line 721
    .line 722
    if-ne v0, v14, :cond_2a

    .line 723
    .line 724
    const v0, 0x2001b

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0}, LsN0;->s(I)V

    .line 728
    .line 729
    .line 730
    :cond_2a
    :goto_9
    return-void

    .line 731
    :pswitch_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v4, "android.intent.action.BATTERY_LOW"

    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    iget-object v5, v1, LJz1;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, LMwh;

    .line 748
    .line 749
    if-eqz v4, :cond_2b

    .line 750
    .line 751
    iget-object v4, v5, LMwh;->h:LDBe;

    .line 752
    .line 753
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, LHoh;

    .line 758
    .line 759
    invoke-virtual {v4}, LHoh;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v5}, LMwh;->m()V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_2b
    const-string v4, "android.intent.action.BATTERY_OKAY"

    .line 770
    .line 771
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_2c

    .line 776
    .line 777
    invoke-virtual {v5}, LMwh;->o()V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_2c
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_2e

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 793
    .line 794
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ne v0, v8, :cond_2d

    .line 799
    .line 800
    invoke-virtual {v5}, LMwh;->o()V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_2d
    const/16 v2, 0xd

    .line 805
    .line 806
    if-ne v0, v2, :cond_30

    .line 807
    .line 808
    sget-object v0, LJwh;->w0:LJwh;

    .line 809
    .line 810
    iget-object v2, v5, LyU9;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v5, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_2e
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_30

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const-string v0, "wifi_state"

    .line 838
    .line 839
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-ne v0, v12, :cond_2f

    .line 844
    .line 845
    invoke-virtual {v5}, LMwh;->o()V

    .line 846
    .line 847
    .line 848
    :cond_2f
    iget-object v0, v5, LMwh;->g:LDBe;

    .line 849
    .line 850
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lbrh;

    .line 855
    .line 856
    iget-object v2, v5, LMwh;->j:LDBe;

    .line 857
    .line 858
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lgqh;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v3, Lujh;

    .line 868
    .line 869
    invoke-direct {v3, v7, v2}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v0, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    .line 874
    .line 875
    :cond_30
    :goto_a
    return-void

    .line 876
    :pswitch_6
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 877
    .line 878
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iget-object v2, v1, LJz1;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lyvh;

    .line 885
    .line 886
    if-eq v0, v4, :cond_32

    .line 887
    .line 888
    if-eq v0, v8, :cond_31

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_31
    invoke-virtual {v2}, Lyvh;->p3()V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_32
    iget-boolean v0, v2, Lyvh;->x0:Z

    .line 899
    .line 900
    if-nez v0, :cond_33

    .line 901
    .line 902
    invoke-virtual {v2}, Lyvh;->e3()V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lzvh;

    .line 908
    .line 909
    if-eqz v0, :cond_33

    .line 910
    .line 911
    sget-object v3, LQth;->j0:LQth;

    .line 912
    .line 913
    invoke-virtual {v2, v0, v3}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 914
    .line 915
    .line 916
    :cond_33
    :goto_b
    return-void

    .line 917
    :pswitch_7
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 918
    .line 919
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iget-object v2, v1, LJz1;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LGqh;

    .line 926
    .line 927
    iget-object v4, v2, LGqh;->w0:LHqh;

    .line 928
    .line 929
    if-eqz v4, :cond_35

    .line 930
    .line 931
    iget-object v5, v4, LHqh;->X:LZph;

    .line 932
    .line 933
    iget v5, v5, LZph;->y:I

    .line 934
    .line 935
    if-ne v0, v8, :cond_34

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_34
    const/4 v15, 0x0

    .line 939
    :goto_c
    iget-object v0, v4, LHqh;->Z:Lxqh;

    .line 940
    .line 941
    iget-boolean v3, v4, LHqh;->f0:Z

    .line 942
    .line 943
    invoke-virtual {v2, v0, v5, v3, v15}, LGqh;->H(Lxqh;IZZ)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_35
    const-string v0, "viewModel"

    .line 948
    .line 949
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v13

    .line 953
    :pswitch_8
    const-string v0, ""

    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 960
    .line 961
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_36

    .line 966
    .line 967
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 968
    .line 969
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_36
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    .line 973
    .line 974
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 979
    .line 980
    if-nez v2, :cond_37

    .line 981
    .line 982
    goto/16 :goto_12

    .line 983
    .line 984
    :cond_37
    iget-object v4, v1, LJz1;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, Lfoh;

    .line 987
    .line 988
    iget-object v5, v4, Lfoh;->n0:LZph;

    .line 989
    .line 990
    iget-object v5, v5, LZph;->d:Ljava/lang/String;

    .line 991
    .line 992
    const/16 v6, 0x18

    .line 993
    .line 994
    invoke-static {v6, v5}, Lfti;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const-string v6, "Specs-"

    .line 999
    .line 1000
    invoke-static {v6, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    :try_start_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1008
    goto :goto_d

    .line 1009
    :catch_0
    nop

    .line 1010
    move-object v6, v0

    .line 1011
    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_3e

    .line 1016
    .line 1017
    :try_start_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1021
    goto :goto_e

    .line 1022
    :catch_1
    nop

    .line 1023
    :goto_e
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_38

    .line 1028
    .line 1029
    goto/16 :goto_12

    .line 1030
    .line 1031
    :cond_38
    iget-object v0, v4, Lfoh;->Y:Landroid/bluetooth/BluetoothAdapter;

    .line 1032
    .line 1033
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1037
    goto :goto_f

    .line 1038
    :catch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1039
    .line 1040
    :goto_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_39

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_39
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_3a

    .line 1064
    .line 1065
    const v0, 0x1000c

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v0}, LsN0;->s(I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_3a
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_3d

    .line 1079
    .line 1080
    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_3d

    .line 1087
    .line 1088
    const-string v0, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_3b

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_3b
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_3c

    .line 1104
    .line 1105
    const v0, 0x10007

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v0, v2}, LsN0;->t(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_3c
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_3e

    .line 1119
    .line 1120
    invoke-virtual {v4}, LsN0;->e()LXWk;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v2, v4, Lfoh;->j0:Ldoh;

    .line 1125
    .line 1126
    if-ne v0, v2, :cond_3e

    .line 1127
    .line 1128
    const v0, 0x1000a

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, LsN0;->s(I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_3d
    :goto_11
    const v0, 0x10003

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v0, v2}, LsN0;->t(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_3e
    :goto_12
    return-void

    .line 1142
    :pswitch_9
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LLNg;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, LKNg;

    .line 1150
    .line 1151
    invoke-direct {v2, v0, v14}, LKNg;-><init>(LLNg;I)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LLNg;->Z:Ljava/util/concurrent/Executor;

    .line 1155
    .line 1156
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_a
    const-string v2, "connectivity"

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1167
    .line 1168
    const/16 v4, 0x1d

    .line 1169
    .line 1170
    if-nez v2, :cond_3f

    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :cond_3f
    :try_start_5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1177
    if-eqz v2, :cond_44

    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-nez v6, :cond_40

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_40
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    const/16 v8, 0x9

    .line 1191
    .line 1192
    if-eqz v6, :cond_42

    .line 1193
    .line 1194
    if-eq v6, v15, :cond_46

    .line 1195
    .line 1196
    if-eq v6, v9, :cond_42

    .line 1197
    .line 1198
    if-eq v6, v5, :cond_42

    .line 1199
    .line 1200
    if-eq v6, v7, :cond_43

    .line 1201
    .line 1202
    if-eq v6, v8, :cond_41

    .line 1203
    .line 1204
    const/16 v2, 0x8

    .line 1205
    .line 1206
    const/16 v14, 0x8

    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_41
    const/4 v14, 0x7

    .line 1210
    goto :goto_15

    .line 1211
    :cond_42
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    packed-switch v2, :pswitch_data_1

    .line 1216
    .line 1217
    .line 1218
    :pswitch_b
    const/4 v14, 0x6

    .line 1219
    goto :goto_15

    .line 1220
    :pswitch_c
    sget v2, LaQj;->a:I

    .line 1221
    .line 1222
    if-lt v2, v4, :cond_45

    .line 1223
    .line 1224
    const/16 v14, 0x9

    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_43
    :pswitch_d
    const/4 v14, 0x5

    .line 1228
    goto :goto_15

    .line 1229
    :pswitch_e
    const/4 v14, 0x4

    .line 1230
    goto :goto_15

    .line 1231
    :pswitch_f
    const/4 v14, 0x3

    .line 1232
    goto :goto_15

    .line 1233
    :cond_44
    :goto_13
    const/4 v14, 0x1

    .line 1234
    goto :goto_15

    .line 1235
    :catch_3
    nop

    .line 1236
    :cond_45
    :goto_14
    const/4 v14, 0x0

    .line 1237
    :cond_46
    :goto_15
    :pswitch_10
    sget v2, LaQj;->a:I

    .line 1238
    .line 1239
    iget-object v6, v1, LJz1;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v6, LhKc;

    .line 1242
    .line 1243
    if-lt v2, v4, :cond_48

    .line 1244
    .line 1245
    if-ne v14, v5, :cond_48

    .line 1246
    .line 1247
    :try_start_6
    const-string v4, "phone"

    .line 1248
    .line 1249
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, LgKc;

    .line 1259
    .line 1260
    invoke-direct {v4, v6}, LgKc;-><init>(LhKc;)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v5, 0x1f

    .line 1264
    .line 1265
    if-ge v2, v5, :cond_47

    .line 1266
    .line 1267
    invoke-virtual {v0, v4, v15}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_16

    .line 1271
    :cond_47
    const/high16 v2, 0x100000

    .line 1272
    .line 1273
    invoke-virtual {v0, v4, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1274
    .line 1275
    .line 1276
    :goto_16
    invoke-virtual {v0, v4, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1277
    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :catch_4
    :cond_48
    invoke-static {v6, v14}, LhKc;->e(LhKc;I)V

    .line 1281
    .line 1282
    .line 1283
    :goto_17
    return-void

    .line 1284
    :pswitch_11
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 1289
    .line 1290
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_4a

    .line 1295
    .line 1296
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 1299
    .line 1300
    iget-object v0, v0, Lcom/snap/talk/lockscreen/LockScreenActivity;->t0:LAOa;

    .line 1301
    .line 1302
    if-eqz v0, :cond_49

    .line 1303
    .line 1304
    sget-object v2, LMNa;->c:LMNa;

    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, LAOa;->b(LMNa;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_49
    const-string v0, "presenter"

    .line 1311
    .line 1312
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v13

    .line 1316
    :cond_4a
    :goto_18
    return-void

    .line 1317
    :pswitch_12
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_4e

    .line 1328
    .line 1329
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 1340
    .line 1341
    sget-object v3, LDP;->A0:LDP;

    .line 1342
    .line 1343
    invoke-static {v3}, LnRk;->u(LDP;)V

    .line 1344
    .line 1345
    .line 1346
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->b:I

    .line 1347
    .line 1348
    if-eqz v2, :cond_4c

    .line 1349
    .line 1350
    const/16 v0, 0xf

    .line 1351
    .line 1352
    if-eq v2, v0, :cond_4b

    .line 1353
    .line 1354
    goto :goto_19

    .line 1355
    :cond_4b
    sget-object v0, LDP;->E0:LDP;

    .line 1356
    .line 1357
    invoke-static {v0}, LnRk;->u(LDP;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_19

    .line 1361
    :cond_4c
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Landroid/content/Intent;

    .line 1368
    .line 1369
    iget-object v3, v1, LJz1;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, LOuk;

    .line 1372
    .line 1373
    const/16 v4, 0x3e9

    .line 1374
    .line 1375
    if-nez v2, :cond_4d

    .line 1376
    .line 1377
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Ljava/lang/String;

    .line 1384
    .line 1385
    new-instance v5, Landroid/content/Intent;

    .line 1386
    .line 1387
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v4, v11, v5}, LqU2;->a(IILandroid/content/Intent;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_4d
    iget-object v0, v3, LqU2;->a:Landroid/app/Activity;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_4e

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v5, v3, LqU2;->a:Landroid/app/Activity;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_4e

    .line 1420
    .line 1421
    iget-object v0, v3, LqU2;->a:Landroid/app/Activity;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const-string v5, "CheckoutActivity"

    .line 1428
    .line 1429
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_4e

    .line 1434
    .line 1435
    :try_start_7
    iget-object v0, v3, LqU2;->a:Landroid/app/Activity;

    .line 1436
    .line 1437
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, LDP;->B0:LDP;

    .line 1441
    .line 1442
    invoke-static {v0}, LnRk;->u(LDP;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1443
    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :catch_5
    move-exception v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const-string v2, "AutoReadOtpHelper"

    .line 1452
    .line 1453
    const-string v3, "S0"

    .line 1454
    .line 1455
    invoke-static {v2, v3, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_4e
    :goto_19
    return-void

    .line 1459
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    .line 1460
    .line 1461
    iget-object v3, v1, LJz1;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, Lcom/facebook/CustomTabMainActivity;

    .line 1464
    .line 1465
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 1466
    .line 1467
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1468
    .line 1469
    .line 1470
    sget v4, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 1471
    .line 1472
    const-string v4, "CustomTabMainActivity.action_refresh"

    .line 1473
    .line 1474
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1475
    .line 1476
    .line 1477
    const-string v4, "CustomTabMainActivity.extra_url"

    .line 1478
    .line 1479
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1484
    .line 1485
    .line 1486
    const/high16 v2, 0x24000000

    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_14
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/facebook/CustomTabActivity;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_15
    if-eqz v2, :cond_4f

    .line 1504
    .line 1505
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto :goto_1a

    .line 1510
    :cond_4f
    move-object v0, v13

    .line 1511
    :goto_1a
    const-string v5, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 1512
    .line 1513
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_54

    .line 1518
    .line 1519
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 1520
    .line 1521
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1526
    .line 1527
    if-eqz v0, :cond_54

    .line 1528
    .line 1529
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LfX2;

    .line 1532
    .line 1533
    iget-object v2, v0, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 1534
    .line 1535
    if-eqz v2, :cond_50

    .line 1536
    .line 1537
    :try_start_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1541
    goto :goto_1b

    .line 1542
    :catch_6
    const/16 v2, 0xa

    .line 1543
    .line 1544
    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v13

    .line 1548
    :cond_50
    if-nez v13, :cond_51

    .line 1549
    .line 1550
    goto :goto_1c

    .line 1551
    :cond_51
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-ne v2, v4, :cond_52

    .line 1556
    .line 1557
    invoke-virtual {v0}, LfX2;->Z0()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v2, v0, LZph;->a:Lkph;

    .line 1561
    .line 1562
    move-object v4, v2

    .line 1563
    check-cast v4, Lib5;

    .line 1564
    .line 1565
    iget-object v4, v4, Lib5;->t:LWYe;

    .line 1566
    .line 1567
    new-instance v5, LcX2;

    .line 1568
    .line 1569
    invoke-direct {v5, v0, v3}, LcX2;-><init>(LfX2;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v2}, Lkph;->o2()Ljb5;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    if-eqz v2, :cond_54

    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Ljb5;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :cond_52
    :goto_1c
    if-nez v13, :cond_53

    .line 1587
    .line 1588
    goto :goto_1d

    .line 1589
    :cond_53
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-ne v2, v8, :cond_54

    .line 1594
    .line 1595
    invoke-virtual {v0}, LfX2;->S0()V

    .line 1596
    .line 1597
    .line 1598
    :cond_54
    :goto_1d
    return-void

    .line 1599
    :pswitch_16
    sget v0, LJz1;->f:I

    .line 1600
    .line 1601
    add-int/lit8 v0, v0, 0x35

    .line 1602
    .line 1603
    const/16 v4, 0x80

    .line 1604
    .line 1605
    rem-int/2addr v0, v4

    .line 1606
    sput v0, LJz1;->g:I

    .line 1607
    .line 1608
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const-string v2, "finish_activity"

    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    iget-object v4, v1, LJz1;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 1621
    .line 1622
    if-eqz v2, :cond_55

    .line 1623
    .line 1624
    sget v2, LJz1;->f:I

    .line 1625
    .line 1626
    xor-int/lit8 v5, v2, 0x6c

    .line 1627
    .line 1628
    and-int/lit8 v2, v2, 0x6c

    .line 1629
    .line 1630
    shl-int/2addr v2, v15

    .line 1631
    add-int/2addr v5, v2

    .line 1632
    xor-int/lit8 v2, v5, -0x1

    .line 1633
    .line 1634
    shl-int/2addr v5, v15

    .line 1635
    add-int/2addr v2, v5

    .line 1636
    const/16 v5, 0x80

    .line 1637
    .line 1638
    rem-int/2addr v2, v5

    .line 1639
    sput v2, LJz1;->g:I

    .line 1640
    .line 1641
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-static {v2}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Lcvk;->k()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1653
    .line 1654
    .line 1655
    sget v2, LJz1;->g:I

    .line 1656
    .line 1657
    or-int/lit8 v5, v2, 0x27

    .line 1658
    .line 1659
    shl-int/2addr v5, v15

    .line 1660
    xor-int/lit8 v2, v2, 0x27

    .line 1661
    .line 1662
    sub-int/2addr v5, v2

    .line 1663
    const/16 v2, 0x80

    .line 1664
    .line 1665
    rem-int/2addr v5, v2

    .line 1666
    sput v5, LJz1;->f:I

    .line 1667
    .line 1668
    goto :goto_1e

    .line 1669
    :cond_55
    const/16 v2, 0x80

    .line 1670
    .line 1671
    :goto_1e
    const-string v5, "challenge_timeout_activity"

    .line 1672
    .line 1673
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_56

    .line 1678
    .line 1679
    sget v0, LJz1;->g:I

    .line 1680
    .line 1681
    add-int/lit8 v0, v0, 0x23

    .line 1682
    .line 1683
    rem-int/2addr v0, v2

    .line 1684
    sput v0, LJz1;->f:I

    .line 1685
    .line 1686
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1690
    .line 1691
    .line 1692
    sget v0, LJz1;->g:I

    .line 1693
    .line 1694
    xor-int/lit8 v3, v0, 0xb

    .line 1695
    .line 1696
    and-int/lit8 v0, v0, 0xb

    .line 1697
    .line 1698
    shl-int/2addr v0, v15

    .line 1699
    add-int/2addr v3, v0

    .line 1700
    rem-int/2addr v3, v2

    .line 1701
    sput v3, LJz1;->f:I

    .line 1702
    .line 1703
    :cond_56
    sget v0, LJz1;->f:I

    .line 1704
    .line 1705
    and-int/lit8 v2, v0, 0x79

    .line 1706
    .line 1707
    xor-int/lit8 v0, v0, 0x79

    .line 1708
    .line 1709
    or-int/2addr v0, v2

    .line 1710
    neg-int v0, v0

    .line 1711
    neg-int v0, v0

    .line 1712
    or-int v3, v2, v0

    .line 1713
    .line 1714
    shl-int/2addr v3, v15

    .line 1715
    xor-int/2addr v0, v2

    .line 1716
    sub-int/2addr v3, v0

    .line 1717
    const/16 v4, 0x80

    .line 1718
    .line 1719
    rem-int/lit16 v0, v3, 0x80

    .line 1720
    .line 1721
    sput v0, LJz1;->g:I

    .line 1722
    .line 1723
    rem-int/2addr v3, v14

    .line 1724
    if-eqz v3, :cond_57

    .line 1725
    .line 1726
    return-void

    .line 1727
    :cond_57
    throw v13

    .line 1728
    :pswitch_17
    const/16 v4, 0x80

    .line 1729
    .line 1730
    sget v0, LJz1;->d:I

    .line 1731
    .line 1732
    add-int/lit8 v0, v0, 0x19

    .line 1733
    .line 1734
    rem-int/lit16 v5, v0, 0x80

    .line 1735
    .line 1736
    sput v5, LJz1;->e:I

    .line 1737
    .line 1738
    rem-int/2addr v0, v14

    .line 1739
    const-string v4, "finish_activity"

    .line 1740
    .line 1741
    if-eqz v0, :cond_5b

    .line 1742
    .line 1743
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    iget-object v4, v1, LJz1;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 1754
    .line 1755
    if-eqz v2, :cond_58

    .line 1756
    .line 1757
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v2}, Lcvk;->c(Landroid/content/Context;)Lcvk;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v2}, Lcvk;->k()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1769
    .line 1770
    .line 1771
    sget v2, LJz1;->d:I

    .line 1772
    .line 1773
    xor-int/lit8 v5, v2, 0x55

    .line 1774
    .line 1775
    and-int/lit8 v2, v2, 0x55

    .line 1776
    .line 1777
    shl-int/2addr v2, v15

    .line 1778
    or-int v6, v5, v2

    .line 1779
    .line 1780
    shl-int/2addr v6, v15

    .line 1781
    xor-int/2addr v2, v5

    .line 1782
    sub-int/2addr v6, v2

    .line 1783
    const/16 v2, 0x80

    .line 1784
    .line 1785
    rem-int/2addr v6, v2

    .line 1786
    sput v6, LJz1;->e:I

    .line 1787
    .line 1788
    :cond_58
    const-string v2, "challenge_timeout_activity"

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-nez v0, :cond_59

    .line 1795
    .line 1796
    const/16 v2, 0x80

    .line 1797
    .line 1798
    goto :goto_1f

    .line 1799
    :cond_59
    sget v0, LJz1;->d:I

    .line 1800
    .line 1801
    and-int/lit8 v2, v0, -0x38

    .line 1802
    .line 1803
    not-int v5, v0

    .line 1804
    and-int/lit8 v5, v5, 0x37

    .line 1805
    .line 1806
    or-int/2addr v2, v5

    .line 1807
    and-int/lit8 v0, v0, 0x37

    .line 1808
    .line 1809
    shl-int/2addr v0, v15

    .line 1810
    not-int v0, v0

    .line 1811
    const/16 v5, 0x80

    .line 1812
    .line 1813
    invoke-static {v2, v0, v15, v5}, LbOi;->c(IIII)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    sput v0, LJz1;->e:I

    .line 1818
    .line 1819
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1823
    .line 1824
    .line 1825
    sget v0, LJz1;->e:I

    .line 1826
    .line 1827
    xor-int/lit8 v2, v0, 0x4b

    .line 1828
    .line 1829
    and-int/lit8 v0, v0, 0x4b

    .line 1830
    .line 1831
    shl-int/2addr v0, v15

    .line 1832
    neg-int v0, v0

    .line 1833
    neg-int v0, v0

    .line 1834
    or-int v4, v2, v0

    .line 1835
    .line 1836
    shl-int/2addr v4, v15

    .line 1837
    xor-int/2addr v0, v2

    .line 1838
    sub-int/2addr v4, v0

    .line 1839
    const/16 v2, 0x80

    .line 1840
    .line 1841
    rem-int/2addr v4, v2

    .line 1842
    sput v4, LJz1;->d:I

    .line 1843
    .line 1844
    :goto_1f
    sget v0, LJz1;->e:I

    .line 1845
    .line 1846
    and-int/lit8 v4, v0, 0x40

    .line 1847
    .line 1848
    or-int/lit8 v0, v0, 0x40

    .line 1849
    .line 1850
    add-int/2addr v4, v0

    .line 1851
    xor-int/lit8 v0, v4, -0x1

    .line 1852
    .line 1853
    shl-int/2addr v4, v15

    .line 1854
    add-int/2addr v0, v4

    .line 1855
    rem-int/lit16 v2, v0, 0x80

    .line 1856
    .line 1857
    sput v2, LJz1;->d:I

    .line 1858
    .line 1859
    rem-int/2addr v0, v14

    .line 1860
    if-eqz v0, :cond_5a

    .line 1861
    .line 1862
    const/16 v0, 0x4a

    .line 1863
    .line 1864
    div-int/2addr v0, v3

    .line 1865
    :cond_5a
    return-void

    .line 1866
    :cond_5b
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    throw v13

    .line 1874
    :pswitch_18
    :try_start_9
    const-string v0, "com.mapbox.scheduler_flusher"

    .line 1875
    .line 1876
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_5d

    .line 1885
    .line 1886
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, LOnb;

    .line 1889
    .line 1890
    iget-object v0, v0, LOnb;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    move-object v2, v0

    .line 1893
    check-cast v2, LKqb;

    .line 1894
    .line 1895
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1896
    :try_start_a
    iget-object v0, v2, LKqb;->b:LSW6;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LSW6;->e()Ljava/util/ArrayList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1906
    if-eqz v4, :cond_5c

    .line 1907
    .line 1908
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1909
    goto :goto_21

    .line 1910
    :cond_5c
    :try_start_c
    new-instance v4, Lljb;

    .line 1911
    .line 1912
    const/4 v5, 0x7

    .line 1913
    invoke-direct {v4, v2, v0, v3, v5}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1914
    .line 1915
    .line 1916
    :try_start_d
    iget-object v0, v2, LKqb;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1917
    .line 1918
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1919
    .line 1920
    .line 1921
    goto :goto_20

    .line 1922
    :catch_7
    move-exception v0

    .line 1923
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1924
    .line 1925
    .line 1926
    :goto_20
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1927
    goto :goto_21

    .line 1928
    :catchall_2
    move-exception v0

    .line 1929
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1930
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1931
    :catchall_3
    move-exception v0

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    :cond_5d
    :goto_21
    return-void

    .line 1936
    :pswitch_19
    const-string v3, ""

    .line 1937
    .line 1938
    const-string v4, "bf_"

    .line 1939
    .line 1940
    sget-object v5, Led4;->a:Ljava/util/Set;

    .line 1941
    .line 1942
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-eqz v5, :cond_5e

    .line 1947
    .line 1948
    goto/16 :goto_26

    .line 1949
    .line 1950
    :cond_5e
    :try_start_12
    new-instance v5, LQZ;

    .line 1951
    .line 1952
    invoke-direct {v5, v0, v13}, LQZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    if-eqz v2, :cond_5f

    .line 1961
    .line 1962
    const-string v4, "event_name"

    .line 1963
    .line 1964
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    goto :goto_22

    .line 1969
    :catchall_4
    move-exception v0

    .line 1970
    goto/16 :goto_25

    .line 1971
    .line 1972
    :cond_5f
    move-object v4, v13

    .line 1973
    :goto_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    if-eqz v2, :cond_60

    .line 1981
    .line 1982
    const-string v4, "event_args"

    .line 1983
    .line 1984
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    goto :goto_23

    .line 1989
    :cond_60
    move-object v2, v13

    .line 1990
    :goto_23
    new-instance v4, Landroid/os/Bundle;

    .line 1991
    .line 1992
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    if-eqz v2, :cond_61

    .line 1996
    .line 1997
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v13

    .line 2001
    :cond_61
    if-eqz v13, :cond_62

    .line 2002
    .line 2003
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v7

    .line 2011
    if-eqz v7, :cond_62

    .line 2012
    .line 2013
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    check-cast v7, Ljava/lang/String;

    .line 2018
    .line 2019
    const-string v8, "[^0-9a-zA-Z _-]"

    .line 2020
    .line 2021
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    const-string v9, "-"

    .line 2026
    .line 2027
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    const-string v9, "^[ -]*"

    .line 2036
    .line 2037
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v8

    .line 2045
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    const-string v9, "[ -]*$"

    .line 2050
    .line 2051
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    check-cast v7, Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_24

    .line 2073
    :cond_62
    sget-object v2, Lpc7;->a:Ljava/util/HashSet;

    .line 2074
    .line 2075
    invoke-static {}, LiOj;->c()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-eqz v2, :cond_63

    .line 2080
    .line 2081
    invoke-virtual {v5, v4, v0}, LQZ;->k(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2082
    .line 2083
    .line 2084
    goto :goto_26

    .line 2085
    :goto_25
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_63
    :goto_26
    return-void

    .line 2089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_10
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
