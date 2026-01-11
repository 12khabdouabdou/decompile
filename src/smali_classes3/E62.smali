.class public final LE62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIEi;LHEi;Lfbd;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE62;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE62;->X:Ljava/lang/Object;

    iput-object p2, p0, LE62;->c:Ljava/lang/Object;

    iput-object p3, p0, LE62;->t:Ljava/lang/Object;

    iput-wide p4, p0, LE62;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LE62;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LByc;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, LByc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LE62;->X:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LE62;->t:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LE62;->b:J

    .line 8
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 10
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LE62;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LE62;->a:I

    iput-object p1, p0, LE62;->c:Ljava/lang/Object;

    iput-object p2, p0, LE62;->t:Ljava/lang/Object;

    iput-wide p3, p0, LE62;->b:J

    iput-object p5, p0, LE62;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p6, p0, LE62;->a:I

    iput-object p1, p0, LE62;->c:Ljava/lang/Object;

    iput-object p2, p0, LE62;->t:Ljava/lang/Object;

    iput-object p3, p0, LE62;->X:Ljava/lang/Object;

    iput-wide p4, p0, LE62;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuZk;LLIk;JLEZj;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LE62;->a:I

    sget-object v0, LRWk;->b:LRWk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE62;->c:Ljava/lang/Object;

    iput-object p2, p0, LE62;->t:Ljava/lang/Object;

    iput-wide p3, p0, LE62;->b:J

    iput-object p5, p0, LE62;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE62;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LE62;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    return v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "InternalServerError"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    throw v1

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE62;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LE62;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuZk;

    .line 11
    .line 12
    iget-object v2, v0, LuZk;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v3, LRWk;->c2:LRWk;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, LyBk;

    .line 23
    .line 24
    invoke-direct {v4}, LyBk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LyBk;

    .line 35
    .line 36
    iget-wide v4, v1, LE62;->b:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v1, LE62;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LLIk;

    .line 45
    .line 46
    iget-object v2, v2, LyBk;->c:LuAk;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LuAk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, LuAk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string v2, "New Collection violated the Collection spec"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v0, v3, v4, v5}, LuZk;->d(LRWk;J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, v0, LuZk;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, LiLk;->a:LiLk;

    .line 104
    .line 105
    new-instance v3, LM8k;

    .line 106
    .line 107
    iget-object v4, v1, LE62;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LEZj;

    .line 110
    .line 111
    invoke-direct {v3, v0, v4}, LM8k;-><init>(LuZk;LEZj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, v1, LE62;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LYVk;

    .line 121
    .line 122
    iget-object v2, v0, LYVk;->j:Ljava/util/HashMap;

    .line 123
    .line 124
    sget-object v3, LFRk;->Y:LFRk;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    new-instance v4, Ltzk;

    .line 133
    .line 134
    new-instance v5, LuAk;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, v6}, LuAk;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LuAk;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iput-object v5, v4, Ltzk;->c:LuAk;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ltzk;

    .line 166
    .line 167
    iget-wide v4, v1, LE62;->b:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v2, Ltzk;->c:LuAk;

    .line 174
    .line 175
    iget-object v6, v1, LE62;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, LSEk;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, LuAk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/Collection;

    .line 184
    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget v4, v2, Ltzk;->t:I

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    iput v4, v2, Ltzk;->t:I

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, LuAk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v2, "New Collection violated the Collection spec"

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget v4, v2, Ltzk;->t:I

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    iput v4, v2, Ltzk;->t:I

    .line 228
    .line 229
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual {v0, v3, v4, v5}, LYVk;->d(LFRk;J)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object v2, v0, LYVk;->i:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v2, LiLk;->a:LiLk;

    .line 250
    .line 251
    new-instance v3, LM8k;

    .line 252
    .line 253
    iget-object v4, v1, LE62;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LVfk;

    .line 256
    .line 257
    const/16 v5, 0x17

    .line 258
    .line 259
    invoke-direct {v3, v0, v5, v4}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :pswitch_1
    iget-object v0, v1, LE62;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LIEi;

    .line 269
    .line 270
    iget-object v2, v1, LE62;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LHEi;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_2
    invoke-static {}, LOkg;->j()LOkg;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v1, LE62;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 285
    .line 286
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, LOkg;->o(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v3, v1, LE62;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 299
    .line 300
    .line 301
    :cond_a
    const/4 v4, 0x0

    .line 302
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    const/4 v0, 0x1

    .line 304
    :try_start_1
    iput-boolean v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    :try_start_2
    monitor-exit v2

    .line 307
    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LL4;

    .line 308
    .line 309
    invoke-virtual {v0}, LL4;->q()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    invoke-static {}, LOkg;->j()LOkg;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LOkg;->o(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    :try_start_3
    invoke-static {}, LOkg;->j()LOkg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, LOkg;->n(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1}, LE62;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    new-instance v0, LJz1;

    .line 359
    .line 360
    invoke-direct {v0}, LJz1;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, LJz1;->b:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v5, Landroid/content/IntentFilter;

    .line 366
    .line 367
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 368
    .line 369
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v0, LJz1;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LE62;

    .line 375
    .line 376
    iget-object v6, v6, LE62;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 379
    .line 380
    iget-object v6, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    invoke-static {}, LOkg;->j()LOkg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LOkg;->o(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    :try_start_4
    invoke-virtual {v1}, LE62;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    iget-wide v5, v1, LE62;->b:J

    .line 409
    .line 410
    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-static {}, LOkg;->j()LOkg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, LOkg;->o(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 428
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 429
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-static {}, LOkg;->j()LOkg;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, LOkg;->o(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_e
    :goto_8
    return-void

    .line 449
    :goto_9
    invoke-static {}, LOkg;->j()LOkg;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v4, v2}, LOkg;->o(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 462
    .line 463
    .line 464
    :cond_f
    throw v0

    .line 465
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    iget-object v2, v1, LE62;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lok5;

    .line 470
    .line 471
    const/16 v3, 0x1c

    .line 472
    .line 473
    iget-wide v4, v1, LE62;->b:J

    .line 474
    .line 475
    iget-object v6, v1, LE62;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, LpIf;

    .line 478
    .line 479
    if-lt v0, v3, :cond_11

    .line 480
    .line 481
    iget-object v0, v6, LpIf;->m0:LzQd;

    .line 482
    .line 483
    iget-boolean v0, v0, LzQd;->K:Z

    .line 484
    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-virtual {v6}, LpIf;->L()Ltyb;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v0, LLNf;

    .line 495
    .line 496
    iget-object v3, v6, LpIf;->a:LeHb;

    .line 497
    .line 498
    invoke-direct {v0, v3}, LLNf;-><init>(LeHb;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, LpIf;->M()Landroid/util/Size;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v2, v3}, LLNf;->h(Lok5;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    invoke-virtual {v6, v0}, LpIf;->A(Landroid/graphics/Bitmap;)LRn1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v6, LpIf;->V0:LRn1;

    .line 516
    .line 517
    iget-object v2, v6, LpIf;->U0:LREi;

    .line 518
    .line 519
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lmhj;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, LRn1;->T(Lmhj;)LGSi;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v6, LpIf;->W0:LGSi;

    .line 530
    .line 531
    invoke-static {v6}, LpIf;->y(LpIf;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, LpIf;->W0:LGSi;

    .line 535
    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    iget-object v0, v0, LGSi;->a:LCTi;

    .line 539
    .line 540
    invoke-static {v6, v0}, LpIf;->z(LpIf;LCTi;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v6, LpIf;->P0:LCt0;

    .line 544
    .line 545
    iget-object v2, v6, LpIf;->S0:Lfbf;

    .line 546
    .line 547
    invoke-virtual {v6, v4, v5, v0, v2}, LpIf;->G(JLCt0;Lfbf;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v2, "Required value was null."

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_11
    invoke-virtual {v6}, LpIf;->L()Ltyb;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_a

    .line 575
    :cond_12
    const/4 v0, 0x0

    .line 576
    :goto_a
    if-nez v0, :cond_13

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, LpIf;->H()Lnp0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v3, v1, LE62;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LKgk;

    .line 591
    .line 592
    invoke-static {v3, v0}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v6, v2}, LpIf;->D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 601
    .line 602
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lstf;

    .line 606
    .line 607
    const/4 v2, 0x3

    .line 608
    invoke-direct {v0, v6, v4, v5, v2}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 612
    .line 613
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, LXWe;

    .line 617
    .line 618
    const/16 v3, 0x17

    .line 619
    .line 620
    invoke-direct {v0, v3, v6}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, LQwf;

    .line 624
    .line 625
    const/16 v4, 0xc

    .line 626
    .line 627
    invoke-direct {v3, v4, v6}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v6, LpIf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 631
    .line 632
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 633
    .line 634
    .line 635
    :goto_b
    return-void

    .line 636
    :pswitch_4
    iget-object v0, v1, LE62;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LDYd;

    .line 639
    .line 640
    iget-object v2, v0, LDYd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, LE62;->t:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/util/Map;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v4, v0, LDYd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 662
    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/util/Map$Entry;

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LGYd;

    .line 682
    .line 683
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_14
    iget-object v2, v0, LDYd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, LE62;->X:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v4, v2

    .line 695
    check-cast v4, LE62;

    .line 696
    .line 697
    if-eqz v4, :cond_15

    .line 698
    .line 699
    iget-object v2, v0, LDYd;->f:LnJe;

    .line 700
    .line 701
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 706
    .line 707
    iget-wide v5, v1, LE62;->b:J

    .line 708
    .line 709
    iget-object v8, v0, LDYd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 710
    .line 711
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 712
    .line 713
    .line 714
    :cond_15
    return-void

    .line 715
    :pswitch_5
    iget-object v0, v1, LE62;->c:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v2, v0

    .line 718
    check-cast v2, Lrfd;

    .line 719
    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    iget-object v0, v1, LE62;->t:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v5, v0

    .line 727
    check-cast v5, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v2, v5}, Lrfd;->b(Lrfd;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_16

    .line 734
    .line 735
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 736
    .line 737
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_d

    .line 742
    :cond_16
    const/4 v0, 0x0

    .line 743
    :goto_d
    iget-boolean v7, v2, Lrfd;->t:Z

    .line 744
    .line 745
    if-eqz v7, :cond_18

    .line 746
    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    iget-object v8, v2, Lrfd;->X:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_18

    .line 756
    .line 757
    iget-object v0, v2, Lrfd;->g0:Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    if-nez v8, :cond_17

    .line 764
    .line 765
    new-instance v8, Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_17
    check-cast v8, Ljava/util/Map;

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_18
    const/4 v8, 0x0

    .line 777
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, Lrfd;->a:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v11, 0x0

    .line 793
    if-eqz v0, :cond_21

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LDpd;

    .line 800
    .line 801
    iget-object v15, v0, LDpd;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v15, LXdd;

    .line 804
    .line 805
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v6, v0

    .line 808
    check-cast v6, Ljava/lang/String;

    .line 809
    .line 810
    const-string v0, ":"

    .line 811
    .line 812
    invoke-static {v6, v0, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-wide/16 v16, 0x1

    .line 817
    .line 818
    const-string v12, "opera:listener:"

    .line 819
    .line 820
    invoke-static {v12, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    iget-object v13, v1, LE62;->X:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    sget-object v14, LOdh;->a:LNdh;

    .line 829
    .line 830
    invoke-virtual {v14, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    iget-object v14, v2, Lrfd;->e0:Ljava/util/ArrayList;

    .line 835
    .line 836
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-wide/from16 v18, v3

    .line 840
    .line 841
    new-array v3, v11, [Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, [Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 848
    .line 849
    iget-object v4, v2, Lrfd;->Y:Ld7c;

    .line 850
    .line 851
    :try_start_9
    iput-object v3, v4, Ld7c;->j:[Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 854
    .line 855
    .line 856
    move-result-wide v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 857
    :try_start_a
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-ltz v0, :cond_19

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_19
    const/4 v3, 0x0

    .line 872
    :goto_10
    if-eqz v3, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :catchall_2
    move-exception v0

    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :catch_1
    move-exception v0

    .line 889
    goto :goto_12

    .line 890
    :cond_1a
    :goto_11
    new-array v0, v11, [Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, [Ljava/lang/String;

    .line 897
    .line 898
    iput-object v0, v4, Ld7c;->j:[Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    goto :goto_13

    .line 902
    :goto_12
    :try_start_b
    new-instance v3, LDpd;

    .line 903
    .line 904
    invoke-direct {v3, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    sub-long v3, v3, v20

    .line 915
    .line 916
    if-eqz v7, :cond_1d

    .line 917
    .line 918
    if-eqz v8, :cond_1d

    .line 919
    .line 920
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v0, :cond_1b

    .line 925
    .line 926
    new-instance v0, Lpfd;

    .line 927
    .line 928
    invoke-direct {v0}, Lpfd;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :cond_1b
    check-cast v0, Lpfd;

    .line 935
    .line 936
    if-eqz v11, :cond_1c

    .line 937
    .line 938
    iget-object v0, v0, Lpfd;->a:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_1c
    iget-wide v13, v0, Lpfd;->b:J

    .line 949
    .line 950
    add-long v13, v13, v16

    .line 951
    .line 952
    iput-wide v13, v0, Lpfd;->b:J

    .line 953
    .line 954
    :cond_1d
    :goto_14
    iget-object v0, v2, Lrfd;->c:Liu6;

    .line 955
    .line 956
    iget-object v11, v2, Lrfd;->Z:Lnp0;

    .line 957
    .line 958
    new-instance v13, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    const-string v14, "listener_"

    .line 964
    .line 965
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v11, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 983
    .line 984
    const-wide/16 v13, 0x3

    .line 985
    .line 986
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    cmp-long v11, v3, v13

    .line 991
    .line 992
    if-lez v11, :cond_1e

    .line 993
    .line 994
    invoke-virtual {v6}, Lnp0;->e()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    sget-object v3, LRLd;->r2:LRLd;

    .line 998
    .line 999
    invoke-virtual {v6}, Lnp0;->e()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const-string v6, "attribution"

    .line 1004
    .line 1005
    invoke-static {v3, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v0, v0, Liu6;->b:LcH8;

    .line 1010
    .line 1011
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1012
    .line 1013
    .line 1014
    :cond_1e
    sget-object v0, LOdh;->b:LtGi;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1f

    .line 1017
    .line 1018
    invoke-virtual {v0, v12}, LtGi;->o(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    move-wide/from16 v3, v18

    .line 1022
    .line 1023
    goto/16 :goto_f

    .line 1024
    .line 1025
    :goto_15
    sget-object v2, LOdh;->b:LtGi;

    .line 1026
    .line 1027
    if-eqz v2, :cond_20

    .line 1028
    .line 1029
    invoke-virtual {v2, v12}, LtGi;->o(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_20
    throw v0

    .line 1033
    :cond_21
    move-wide/from16 v18, v3

    .line 1034
    .line 1035
    const-wide/16 v16, 0x1

    .line 1036
    .line 1037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    if-eqz v7, :cond_23

    .line 1042
    .line 1043
    iget-object v0, v2, Lrfd;->h0:Ljava/util/HashMap;

    .line 1044
    .line 1045
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-nez v2, :cond_22

    .line 1050
    .line 1051
    new-instance v2, Lqfd;

    .line 1052
    .line 1053
    invoke-direct {v2}, Lqfd;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_22
    check-cast v2, Lqfd;

    .line 1060
    .line 1061
    iget-object v0, v2, Lqfd;->b:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    sub-long v3, v3, v18

    .line 1064
    .line 1065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v2, Lqfd;->a:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    iget-wide v3, v1, LE62;->b:J

    .line 1075
    .line 1076
    sub-long v3, v18, v3

    .line 1077
    .line 1078
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_23

    .line 1090
    .line 1091
    iget-wide v3, v2, Lqfd;->c:J

    .line 1092
    .line 1093
    add-long v3, v3, v16

    .line 1094
    .line 1095
    iput-wide v3, v2, Lqfd;->c:J

    .line 1096
    .line 1097
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    const-string v2, " to "

    .line 1102
    .line 1103
    const-string v3, "Delivering bg event "

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    if-eq v0, v4, :cond_26

    .line 1107
    .line 1108
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-le v0, v4, :cond_25

    .line 1113
    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    const/16 v4, 0xa

    .line 1117
    .line 1118
    invoke-static {v9, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_24

    .line 1134
    .line 1135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, LDpd;

    .line 1140
    .line 1141
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v6, Ljava/lang/Throwable;

    .line 1144
    .line 1145
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_24
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 1150
    .line 1151
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v13, Lucd;->h0:Lucd;

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    const/4 v12, 0x0

    .line 1158
    const-string v10, ","

    .line 1159
    .line 1160
    const/16 v14, 0x1e

    .line 1161
    .line 1162
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v6, Ljava/lang/RuntimeException;

    .line 1167
    .line 1168
    invoke-static {v3, v5, v2, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-direct {v6, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    throw v6

    .line 1176
    :cond_25
    return-void

    .line 1177
    :cond_26
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LDpd;

    .line 1182
    .line 1183
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1184
    .line 1185
    iget-object v6, v0, LDpd;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Throwable;

    .line 1208
    .line 1209
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    throw v4

    .line 1213
    :pswitch_6
    iget-object v0, v1, LE62;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LH62;

    .line 1216
    .line 1217
    iget-object v2, v0, LH62;->a:LWe2;

    .line 1218
    .line 1219
    new-instance v3, Lq62;

    .line 1220
    .line 1221
    invoke-direct {v3}, Lq62;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v1, LE62;->t:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LNpk;

    .line 1227
    .line 1228
    invoke-virtual {v4}, LNpk;->w()LC62;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v0, v3, v5}, LH62;->a(LH62;LX52;LC62;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, LNpk;->w()LC62;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-wide v5, v0, LC62;->e:J

    .line 1240
    .line 1241
    iget-wide v7, v1, LE62;->b:J

    .line 1242
    .line 1243
    sub-long/2addr v7, v5

    .line 1244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v3, Lq62;->G0:Ljava/lang/Long;

    .line 1249
    .line 1250
    instance-of v0, v4, LA62;

    .line 1251
    .line 1252
    if-eqz v0, :cond_27

    .line 1253
    .line 1254
    move-object v0, v4

    .line 1255
    check-cast v0, LA62;

    .line 1256
    .line 1257
    invoke-virtual {v4}, LNpk;->w()LC62;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iget-wide v4, v4, LC62;->e:J

    .line 1262
    .line 1263
    iget-wide v6, v0, LA62;->l:J

    .line 1264
    .line 1265
    sub-long/2addr v6, v4

    .line 1266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v3, Lq62;->F0:Ljava/lang/Long;

    .line 1271
    .line 1272
    :cond_27
    iget-object v0, v1, LE62;->X:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lr62;

    .line 1275
    .line 1276
    iput-object v0, v3, Lq62;->H0:Lr62;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, LWe2;->a(LEV6;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 1
    iget v0, p0, LE62;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE62;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfbd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LE62;->b:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
