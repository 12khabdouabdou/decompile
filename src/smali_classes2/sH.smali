.class public final LsH;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LsH;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LsH;->a:I

    iput-object p2, p0, LsH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsH;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, LsH;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
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
    iget-object v5, v4, LsH;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LQbk;

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
    iget-object v1, v5, LQbk;->a:LEI0;

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
    invoke-virtual {v1, v0, v2}, LEI0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v6, v5, LQbk;->a:LEI0;

    .line 50
    .line 51
    new-array v7, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v8, "List of extras in received intent:"

    .line 54
    .line 55
    invoke-virtual {v6, v8, v7}, LEI0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v8, v5, LQbk;->a:LEI0;

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
    invoke-virtual {v8, v7, v10}, LEI0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v6, v5, LQbk;->a:LEI0;

    .line 105
    .line 106
    new-array v7, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v8, "List of extras in received intent needed by fromUpdateIntent:"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v7}, LEI0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v6, v8, v9}, LEI0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v6, v8, v1}, LEI0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v11, LZ7k;

    .line 182
    .line 183
    invoke-direct/range {v11 .. v18}, LZ7k;-><init>(IJJILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LQbk;->a:LEI0;

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
    invoke-virtual {v0, v2, v1}, LEI0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    monitor-enter v5

    .line 198
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 199
    .line 200
    iget-object v1, v5, LQbk;->d:Ljava/util/HashSet;

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
    check-cast v1, LIuh;

    .line 220
    .line 221
    invoke-interface {v1, v11}, LIuh;->a(Ljava/lang/Object;)V
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/high16 v6, -0x80000000

    const/16 v7, 0xc

    const/4 v8, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget v9, v1, LsH;->a:I

    packed-switch v9, :pswitch_data_0

    .line 1
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, LBMj;

    iget-object v2, v0, LBMj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, LBMj;->c:Ljava/lang/Object;

    check-cast v0, LPyk;

    .line 5
    iget-object v2, v0, LPyk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v15, v0, LPyk;->a:Z

    iget-object v0, v0, LPyk;->c:Ljava/util/concurrent/locks/Condition;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v0

    .line 10
    :cond_0
    iget-object v0, v0, LBMj;->c:Ljava/lang/Object;

    check-cast v0, LPyk;

    .line 11
    iget-object v2, v0, LPyk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v14, v0, LPyk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw v0

    :cond_1
    :goto_0
    return-void

    .line 15
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LsH;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 18
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 19
    const-string v0, "install.status"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, LsH;->b:Ljava/lang/Object;

    check-cast v2, Lbqj;

    if-eq v0, v14, :cond_4

    if-eq v0, v13, :cond_4

    if-eq v0, v12, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LA6k;->b:LA6k;

    .line 21
    invoke-virtual {v2, v0}, Lbqj;->b(LA6k;)V

    goto :goto_1

    :cond_3
    sget-object v0, LA6k;->c:LA6k;

    .line 22
    invoke-virtual {v2, v0}, Lbqj;->b(LA6k;)V

    goto :goto_1

    :cond_4
    sget-object v0, LA6k;->a:LA6k;

    .line 23
    invoke-virtual {v2, v0}, Lbqj;->b(LA6k;)V

    :cond_5
    :goto_1
    return-void

    .line 24
    :pswitch_2
    const-string v0, "adjustType"

    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v2, v1, LsH;->b:Ljava/lang/Object;

    check-cast v2, LjEj;

    if-eq v0, v10, :cond_8

    if-eq v0, v14, :cond_7

    const/16 v3, 0x65

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    iget-boolean v0, v2, LjEj;->q0:Z

    xor-int/2addr v0, v14

    invoke-virtual {v2, v13, v0}, LjEj;->k(IZ)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v2, v13, v15}, LjEj;->k(IZ)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, v2, LjEj;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {v2, v13, v14}, LjEj;->k(IZ)V

    .line 30
    :cond_9
    :goto_2
    iget-object v0, v2, LjEj;->a:Landroid/media/AudioManager;

    .line 31
    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    .line 32
    :goto_3
    iget-object v0, v2, LjEj;->l0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v0, v14}, Landroid/view/View;->setSelected(Z)V

    :cond_b
    return-void

    .line 34
    :pswitch_3
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, LZ22;

    if-nez v0, :cond_c

    goto :goto_4

    .line 35
    :cond_c
    invoke-virtual {v0}, LZ22;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 36
    :cond_d
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, LZ22;

    .line 37
    iget-object v2, v0, LZ22;->t:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    .line 39
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, LZ22;

    .line 40
    iget-object v0, v0, LZ22;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 41
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    iput-object v11, v1, LsH;->b:Ljava/lang/Object;

    :goto_4
    return-void

    .line 44
    :pswitch_4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v3, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const v5, 0x20019

    iget-object v6, v1, LsH;->b:Ljava/lang/Object;

    check-cast v6, Lpdh;

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v6, v5}, LwK0;->s(I)V

    goto/16 :goto_9

    .line 47
    :cond_e
    sget-boolean v3, Lxtk;->a:Z

    if-eqz v3, :cond_10

    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 49
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v7

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 50
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v15

    aput-object v7, v9, v14

    aput-object v3, v9, v13

    .line 51
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    :cond_10
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v7, Ladh;->h0:Ladh;

    if-eqz v3, :cond_17

    .line 53
    const-string v0, "wifi_state"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v14, :cond_13

    if-eq v0, v13, :cond_12

    if-eq v0, v12, :cond_11

    goto :goto_6

    :cond_11
    const/4 v4, 0x4

    goto :goto_6

    :cond_12
    const/4 v4, 0x3

    goto :goto_6

    :cond_13
    const/4 v4, 0x2

    goto :goto_6

    :cond_14
    const/4 v4, 0x1

    .line 54
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v4}, Llva;->L(I)I

    move-result v0

    if-eq v0, v14, :cond_16

    if-eq v0, v12, :cond_15

    if-eq v0, v8, :cond_16

    goto/16 :goto_9

    :cond_15
    const v0, 0x20003

    .line 56
    invoke-virtual {v6, v0}, LwK0;->s(I)V

    goto/16 :goto_9

    .line 57
    :cond_16
    invoke-virtual {v6, v7}, Lpdh;->F(Ladh;)V

    goto/16 :goto_9

    .line 58
    :cond_17
    iget v3, v6, Lpdh;->Z0:I

    const-string v9, "networkInfo"

    if-ne v13, v3, :cond_1b

    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 59
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 60
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_18

    goto/16 :goto_9

    .line 61
    :cond_18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    iput-object v2, v6, Lpdh;->z0:Landroid/net/NetworkInfo$DetailedState;

    .line 62
    iget-object v2, v6, Lpdh;->t0:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lpdh;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 64
    invoke-virtual {v6, v5}, LwK0;->s(I)V

    .line 65
    :cond_19
    iget-boolean v0, v6, Lpdh;->K0:Z

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lpdh;->I0:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget v0, v6, Lpdh;->H0:I

    if-eq v10, v0, :cond_2a

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    iget-object v2, v6, Lpdh;->z0:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v2, :cond_1a

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v2, :cond_2a

    .line 66
    :cond_1a
    sget-object v0, Ladh;->g0:Ladh;

    invoke-virtual {v6, v0}, Lpdh;->F(Ladh;)V

    goto/16 :goto_9

    .line 67
    :cond_1b
    const-string v3, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 68
    const-string v0, "discoveryState"

    .line 69
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto/16 :goto_9

    .line 70
    :cond_1c
    const-string v3, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v6, Lpdh;->Z0:I

    if-ne v3, v14, :cond_1e

    .line 71
    const-string v0, "wifi_p2p_state"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_1d

    goto/16 :goto_9

    .line 72
    :cond_1d
    iget-object v0, v6, Lpdh;->z0:Landroid/net/NetworkInfo$DetailedState;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v2, :cond_2a

    .line 73
    invoke-virtual {v6, v7}, Lpdh;->F(Ladh;)V

    goto/16 :goto_9

    .line 74
    :cond_1e
    const-string v3, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v6, Lpdh;->u0:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_20

    if-nez v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const v0, 0x20012

    .line 75
    invoke-virtual {v6, v0}, LwK0;->s(I)V

    goto/16 :goto_9

    .line 76
    :cond_20
    const-string v3, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 77
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 78
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 80
    const-string v3, "wifiP2pInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 81
    const-string v3, "p2pGroupInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 82
    iget v2, v6, Lpdh;->Z0:I

    if-eq v2, v14, :cond_21

    goto/16 :goto_9

    :cond_21
    if-nez v5, :cond_22

    .line 83
    sget-object v0, Ladh;->e0:Ladh;

    invoke-virtual {v6, v0}, Lpdh;->F(Ladh;)V

    goto/16 :goto_9

    .line 84
    :cond_22
    sget-object v2, Lldh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v14, :cond_24

    if-eq v2, v12, :cond_23

    if-eq v2, v8, :cond_23

    if-eq v2, v4, :cond_23

    goto :goto_7

    :cond_23
    const v2, 0x20011

    .line 85
    invoke-virtual {v6, v2}, LwK0;->s(I)V

    goto :goto_7

    :cond_24
    const v2, 0x20014

    .line 86
    invoke-virtual {v6, v2}, LwK0;->s(I)V

    .line 87
    :goto_7
    iput-object v0, v6, Lpdh;->z0:Landroid/net/NetworkInfo$DetailedState;

    goto :goto_9

    .line 88
    :cond_25
    const-string v3, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 89
    const-string v0, "wifiP2pDevice"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    iput-object v0, v6, Lpdh;->A0:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_2a

    .line 90
    iget v2, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    iget-object v3, v6, Lpdh;->q0:Lkch;

    if-nez v2, :cond_27

    .line 91
    iget-object v0, v6, Lpdh;->D0:Lh4h;

    .line 92
    iget-object v0, v0, Lh4h;->c:Ln6h;

    .line 93
    invoke-virtual {v0}, Ln6h;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x20010

    .line 94
    invoke-virtual {v6, v0}, LwK0;->s(I)V

    goto :goto_8

    :cond_26
    const v0, 0x20013

    .line 95
    invoke-virtual {v6, v0}, LwK0;->s(I)V

    .line 96
    :goto_8
    const-string v0, "WIFI_CONNECTED (\u273f \u2665\u203f\u2665)"

    invoke-virtual {v3, v0}, Lkch;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkch;->c()V

    goto :goto_9

    :cond_27
    if-eq v2, v14, :cond_28

    .line 97
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 98
    :cond_28
    const-string v0, "This device shouldn\'t be a group owner -> removeGroup()"

    .line 99
    invoke-virtual {v3, v0}, Lkch;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Lkch;->b()V

    .line 101
    iget-object v0, v6, Lpdh;->B0:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_2a

    .line 102
    new-instance v2, Lfdh;

    invoke-direct {v2, v6, v15}, Lfdh;-><init>(Lpdh;Z)V

    invoke-virtual {v5, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    goto :goto_9

    .line 103
    :cond_29
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v6, Lpdh;->Z0:I

    if-ne v0, v13, :cond_2a

    const v0, 0x2001b

    .line 104
    invoke-virtual {v6, v0}, LwK0;->s(I)V

    :cond_2a
    :goto_9
    return-void

    .line 105
    :pswitch_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LsH;->b:Ljava/lang/Object;

    check-cast v4, LZah;

    if-eqz v3, :cond_2b

    iget-object v3, v4, LZah;->g:Lbke;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS2h;

    .line 107
    invoke-virtual {v3}, LS2h;->d()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 108
    invoke-virtual {v4}, LZah;->m()V

    goto :goto_a

    .line 109
    :cond_2b
    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 110
    invoke-virtual {v4}, LZah;->o()V

    goto :goto_a

    .line 111
    :cond_2c
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_2d

    .line 114
    invoke-virtual {v4}, LZah;->o()V

    goto :goto_a

    :cond_2d
    const/16 v2, 0xd

    if-ne v0, v2, :cond_30

    .line 115
    sget-object v0, LWah;->w0:LWah;

    iget-object v2, v4, LJ7h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 116
    invoke-virtual {v0, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {v4, v15, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a

    .line 119
    :cond_2e
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v0, "wifi_state"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_2f

    .line 122
    invoke-virtual {v4}, LZah;->o()V

    .line 123
    :cond_2f
    iget-object v0, v4, LZah;->f:Lbke;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5h;

    iget-object v2, v4, LZah;->i:Lbke;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v3, LnOg;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, LnOg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v0, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_30
    :goto_a
    return-void

    .line 125
    :pswitch_6
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 126
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 127
    iget-object v2, v1, LsH;->b:Ljava/lang/Object;

    check-cast v2, LL9h;

    if-eq v0, v3, :cond_32

    if-eq v0, v7, :cond_31

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    .line 129
    :cond_31
    invoke-virtual {v2}, LL9h;->s3()V

    goto :goto_b

    .line 130
    :cond_32
    iget-boolean v0, v2, LL9h;->x0:Z

    if-nez v0, :cond_33

    .line 131
    invoke-virtual {v2}, LL9h;->U2()V

    .line 132
    iget-object v0, v2, LqM0;->t:Ljava/lang/Object;

    .line 133
    check-cast v0, LM9h;

    if-eqz v0, :cond_33

    sget-object v3, LF9h;->Z:LF9h;

    invoke-virtual {v2, v0, v3}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    :cond_33
    :goto_b
    return-void

    .line 134
    :pswitch_7
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 135
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    iget-object v2, v1, LsH;->b:Ljava/lang/Object;

    check-cast v2, LO4h;

    iget-object v3, v2, LO4h;->w0:LP4h;

    if-eqz v3, :cond_35

    .line 137
    iget-object v4, v3, LP4h;->X:Lh4h;

    iget v4, v4, Lh4h;->y:I

    if-ne v0, v7, :cond_34

    goto :goto_c

    :cond_34
    const/4 v14, 0x0

    .line 138
    :goto_c
    iget-object v0, v3, LP4h;->Z:LF4h;

    iget-boolean v3, v3, LP4h;->f0:Z

    invoke-virtual {v2, v0, v4, v3, v14}, LO4h;->H(LF4h;IZZ)V

    return-void

    .line 139
    :cond_35
    const-string v0, "viewModel"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v11

    .line 140
    :pswitch_8
    const-string v0, ""

    .line 141
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    :cond_36
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_37

    goto/16 :goto_12

    .line 145
    :cond_37
    iget-object v4, v1, LsH;->b:Ljava/lang/Object;

    check-cast v4, Lm2h;

    iget-object v5, v4, Lm2h;->n0:Lh4h;

    .line 146
    iget-object v5, v5, Lh4h;->d:Ljava/lang/String;

    const/16 v6, 0x18

    .line 147
    invoke-static {v6, v5}, LM4i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Specs-"

    .line 148
    invoke-static {v6, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    :try_start_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    nop

    move-object v6, v0

    .line 150
    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 151
    :try_start_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    nop

    .line 152
    :goto_e
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_12

    .line 153
    :cond_38
    iget-object v0, v4, Lm2h;->Y:Landroid/bluetooth/BluetoothAdapter;

    .line 154
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    .line 155
    :catch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 156
    :goto_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    goto :goto_10

    .line 157
    :cond_39
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x1000c

    .line 158
    invoke-virtual {v4, v0}, LwK0;->s(I)V

    goto :goto_12

    .line 159
    :cond_3a
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_11

    .line 162
    :cond_3b
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x10007

    .line 163
    invoke-virtual {v4, v0, v2}, LwK0;->t(ILjava/lang/Object;)V

    goto :goto_12

    .line 164
    :cond_3c
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 165
    invoke-virtual {v4}, LwK0;->e()LPxk;

    move-result-object v0

    .line 166
    iget-object v2, v4, Lm2h;->j0:Lk2h;

    if-ne v0, v2, :cond_3e

    const v0, 0x1000a

    .line 167
    invoke-virtual {v4, v0}, LwK0;->s(I)V

    goto :goto_12

    :cond_3d
    :goto_11
    const v0, 0x10003

    .line 168
    invoke-virtual {v4, v0, v2}, LwK0;->t(ILjava/lang/Object;)V

    :cond_3e
    :goto_12
    return-void

    .line 169
    :pswitch_9
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, LHsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v2, LGsg;

    invoke-direct {v2, v0, v13}, LGsg;-><init>(LHsg;I)V

    sget-object v0, LHsg;->Z:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :pswitch_a
    const-string v2, "connectivity"

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/16 v3, 0x1d

    if-nez v2, :cond_3f

    goto :goto_14

    .line 173
    :cond_3f
    :try_start_5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_45

    .line 174
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_13

    .line 175
    :cond_40
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_42

    if-eq v6, v14, :cond_43

    if-eq v6, v8, :cond_42

    if-eq v6, v4, :cond_42

    if-eq v6, v5, :cond_44

    if-eq v6, v7, :cond_41

    const/16 v5, 0x8

    goto :goto_15

    :cond_41
    const/4 v5, 0x7

    goto :goto_15

    .line 176
    :cond_42
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_b
    goto :goto_15

    .line 177
    :pswitch_c
    sget v2, Lbrj;->a:I

    if-lt v2, v3, :cond_46

    const/16 v5, 0x9

    goto :goto_15

    :cond_43
    :pswitch_d
    const/4 v5, 0x2

    goto :goto_15

    :cond_44
    :pswitch_e
    const/4 v5, 0x5

    goto :goto_15

    :pswitch_f
    const/4 v5, 0x4

    goto :goto_15

    :pswitch_10
    const/4 v5, 0x3

    goto :goto_15

    :cond_45
    :goto_13
    const/4 v5, 0x1

    goto :goto_15

    :catch_3
    nop

    :cond_46
    :goto_14
    const/4 v5, 0x0

    .line 178
    :goto_15
    sget v2, Lbrj;->a:I

    iget-object v6, v1, LsH;->b:Ljava/lang/Object;

    check-cast v6, Ljvc;

    if-lt v2, v3, :cond_48

    if-ne v5, v4, :cond_48

    .line 179
    :try_start_6
    const-string v3, "phone"

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v3, Livc;

    invoke-direct {v3, v6}, Livc;-><init>(Ljvc;)V

    const/16 v4, 0x1f

    if-ge v2, v4, :cond_47

    .line 183
    invoke-virtual {v0, v3, v14}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_16

    :cond_47
    const/high16 v2, 0x100000

    .line 184
    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 185
    :goto_16
    invoke-virtual {v0, v3, v15}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_17

    .line 186
    :catch_4
    :cond_48
    invoke-static {v6, v5}, Ljvc;->e(Ljvc;I)V

    :goto_17
    return-void

    .line 187
    :pswitch_11
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 188
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/talk/lockscreen/LockScreenActivity;

    iget-object v0, v0, Lcom/snap/talk/lockscreen/LockScreenActivity;->t0:LlCa;

    if-eqz v0, :cond_49

    .line 189
    sget-object v2, LABa;->c:LABa;

    invoke-virtual {v0, v2}, LlCa;->c(LABa;)V

    goto :goto_18

    :cond_49
    const-string v0, "presenter"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v11

    :cond_4a
    :goto_18
    return-void

    .line 190
    :pswitch_12
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 191
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 193
    sget-object v3, LEN;->A0:LEN;

    invoke-static {v3}, LSqk;->v(LEN;)V

    .line 194
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->b:I

    if-eqz v2, :cond_4c

    const/16 v0, 0xf

    if-eq v2, v0, :cond_4b

    goto :goto_19

    .line 195
    :cond_4b
    sget-object v0, LEN;->E0:LEN;

    invoke-static {v0}, LSqk;->v(LEN;)V

    goto :goto_19

    .line 196
    :cond_4c
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 197
    iget-object v3, v1, LsH;->b:Ljava/lang/Object;

    check-cast v3, LN4k;

    const/16 v4, 0x3e9

    if-nez v2, :cond_4d

    .line 198
    const-string v2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 200
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v3, v4, v10, v5}, LNR2;->a(IILandroid/content/Intent;)V

    goto :goto_19

    .line 202
    :cond_4d
    iget-object v0, v3, LNR2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 203
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, LNR2;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v3, LNR2;->a:Landroid/app/Activity;

    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CheckoutActivity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 205
    :try_start_7
    iget-object v0, v3, LNR2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    sget-object v0, LEN;->B0:LEN;

    invoke-static {v0}, LSqk;->v(LEN;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutoReadOtpHelper"

    const-string v3, "S0"

    invoke-static {v2, v3, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_19
    return-void

    :pswitch_13
    if-eqz v2, :cond_4f

    .line 208
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_4f
    move-object v0, v11

    :goto_1a
    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 209
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_54

    .line 210
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, LAU2;

    iget-object v2, v0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_50

    .line 211
    :try_start_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1b

    :catch_6
    const/16 v2, 0xa

    .line 212
    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_50
    if-nez v11, :cond_51

    goto :goto_1c

    .line 213
    :cond_51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_52

    .line 214
    invoke-virtual {v0}, LAU2;->Z0()V

    .line 215
    iget-object v2, v0, Lh4h;->a:Lv3h;

    move-object v3, v2

    check-cast v3, Lf55;

    .line 216
    iget-object v3, v3, Lf55;->t:LlHe;

    .line 217
    new-instance v4, LyU2;

    invoke-direct {v4, v0, v15}, LyU2;-><init>(LAU2;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 218
    invoke-virtual {v2}, Lv3h;->b2()Lg55;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2, v0}, Lg55;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_1d

    :cond_52
    :goto_1c
    if-nez v11, :cond_53

    goto :goto_1d

    .line 219
    :cond_53
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_54

    .line 220
    invoke-virtual {v0}, LAU2;->S0()V

    :cond_54
    :goto_1d
    return-void

    .line 221
    :pswitch_14
    sget v0, LsH;->e:I

    add-int/lit8 v0, v0, 0x35

    const/16 v3, 0x80

    rem-int/2addr v0, v3

    sput v0, LsH;->f:I

    .line 222
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v2, "finish_activity"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LsH;->b:Ljava/lang/Object;

    check-cast v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    if-eqz v2, :cond_55

    .line 224
    sget v2, LsH;->e:I

    xor-int/lit8 v4, v2, 0x6c

    and-int/lit8 v2, v2, 0x6c

    shl-int/2addr v2, v14

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    shl-int/2addr v4, v14

    add-int/2addr v2, v4

    const/16 v4, 0x80

    rem-int/2addr v2, v4

    sput v2, LsH;->f:I

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb5k;->c(Landroid/content/Context;)Lb5k;

    move-result-object v2

    invoke-virtual {v2}, Lb5k;->i()V

    .line 226
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 227
    sget v2, LsH;->f:I

    or-int/lit8 v4, v2, 0x27

    shl-int/2addr v4, v14

    xor-int/lit8 v2, v2, 0x27

    sub-int/2addr v4, v2

    const/16 v2, 0x80

    rem-int/2addr v4, v2

    sput v4, LsH;->e:I

    goto :goto_1e

    :cond_55
    const/16 v2, 0x80

    .line 228
    :goto_1e
    const-string v4, "challenge_timeout_activity"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 229
    sget v0, LsH;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/2addr v0, v2

    sput v0, LsH;->e:I

    .line 230
    invoke-virtual {v3, v15}, Landroid/app/Activity;->setResult(I)V

    .line 231
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget v0, LsH;->f:I

    xor-int/lit8 v3, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v14

    add-int/2addr v3, v0

    rem-int/2addr v3, v2

    sput v3, LsH;->e:I

    :cond_56
    sget v0, LsH;->e:I

    and-int/lit8 v2, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v14

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    const/16 v4, 0x80

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsH;->f:I

    rem-int/2addr v3, v13

    if-eqz v3, :cond_57

    return-void

    :cond_57
    throw v11

    :pswitch_15
    const/16 v4, 0x80

    .line 232
    sget v0, LsH;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsH;->d:I

    rem-int/2addr v0, v13

    const-string v3, "finish_activity"

    if-eqz v0, :cond_5b

    .line 233
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LsH;->b:Ljava/lang/Object;

    check-cast v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    if-eqz v2, :cond_58

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb5k;->c(Landroid/content/Context;)Lb5k;

    move-result-object v2

    invoke-virtual {v2}, Lb5k;->i()V

    .line 236
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 237
    sget v2, LsH;->c:I

    xor-int/lit8 v4, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    shl-int/2addr v2, v14

    or-int v5, v4, v2

    shl-int/2addr v5, v14

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const/16 v4, 0x80

    rem-int/2addr v5, v4

    sput v5, LsH;->d:I

    .line 238
    :cond_58
    const-string v2, "challenge_timeout_activity"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    const/16 v4, 0x80

    goto :goto_1f

    .line 239
    :cond_59
    sget v0, LsH;->c:I

    and-int/lit8 v2, v0, -0x38

    not-int v4, v0

    and-int/lit8 v4, v4, 0x37

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v14

    not-int v0, v0

    const/16 v4, 0x80

    invoke-static {v2, v0, v14, v4}, Lmmi;->c(IIII)I

    move-result v0

    sput v0, LsH;->d:I

    .line 240
    invoke-virtual {v3, v15}, Landroid/app/Activity;->setResult(I)V

    .line 241
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 242
    sget v0, LsH;->d:I

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v14

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v14

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    const/16 v4, 0x80

    rem-int/2addr v3, v4

    sput v3, LsH;->c:I

    :goto_1f
    sget v0, LsH;->d:I

    and-int/lit8 v2, v0, 0x40

    or-int/lit8 v0, v0, 0x40

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    shl-int/2addr v2, v14

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsH;->c:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_5a

    const/16 v0, 0x4a

    div-int/2addr v0, v15

    :cond_5a
    return-void

    .line 243
    :cond_5b
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v11

    .line 245
    :pswitch_16
    :try_start_9
    const-string v0, "com.mapbox.scheduler_flusher"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 246
    iget-object v0, v1, LsH;->b:Ljava/lang/Object;

    check-cast v0, Lbbb;

    .line 247
    iget-object v0, v0, Lbbb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfdb;

    .line 248
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 249
    :try_start_a
    iget-object v0, v2, Lfdb;->b:LSS6;

    invoke-virtual {v0}, LSS6;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_5c

    .line 251
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_21

    .line 252
    :cond_5c
    :try_start_c
    new-instance v3, LGMa;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v0, v15, v4}, LGMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 253
    :try_start_d
    iget-object v0, v2, Lfdb;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_20

    :catch_7
    move-exception v0

    .line 254
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 255
    :goto_20
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_21

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_5d
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
