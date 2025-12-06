.class public final LZ22;
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
.method public synthetic constructor <init>(LJzk;LTik;JLvJj;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LZ22;->a:I

    sget-object v0, Lgxk;->b:Lgxk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ22;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ22;->t:Ljava/lang/Object;

    iput-wide p3, p0, LZ22;->b:J

    iput-object p5, p0, LZ22;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOfi;LM13;Lu0d;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZ22;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ22;->X:Ljava/lang/Object;

    iput-object p2, p0, LZ22;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ22;->t:Ljava/lang/Object;

    iput-wide p4, p0, LZ22;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LZ22;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lyjc;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Lyjc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LZ22;->X:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LZ22;->t:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LZ22;->b:J

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

    iput-object p1, p0, LZ22;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LZ22;->a:I

    iput-object p1, p0, LZ22;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ22;->t:Ljava/lang/Object;

    iput-wide p3, p0, LZ22;->b:J

    iput-object p5, p0, LZ22;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p6, p0, LZ22;->a:I

    iput-object p1, p0, LZ22;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ22;->t:Ljava/lang/Object;

    iput-object p3, p0, LZ22;->X:Ljava/lang/Object;

    iput-wide p4, p0, LZ22;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ22;->t:Ljava/lang/Object;

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
    iget-object v1, p0, LZ22;->t:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZ22;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LZ22;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJzk;

    .line 11
    .line 12
    iget-object v2, v0, LJzk;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v3, Lgxk;->c2:Lgxk;

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
    new-instance v4, LCbk;

    .line 23
    .line 24
    invoke-direct {v4}, LCbk;-><init>()V

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
    check-cast v2, LCbk;

    .line 35
    .line 36
    iget-wide v4, v1, LZ22;->b:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v1, LZ22;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LTik;

    .line 45
    .line 46
    iget-object v2, v2, LCbk;->c:Lxak;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lxak;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v2, v5, v6}, Lxak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v3, v4, v5}, LJzk;->d(Lgxk;J)Z

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
    iget-object v2, v0, LJzk;->i:Ljava/util/HashMap;

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
    sget-object v2, Ltlk;->a:Ltlk;

    .line 104
    .line 105
    new-instance v3, Ljsk;

    .line 106
    .line 107
    iget-object v4, v1, LZ22;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LvJj;

    .line 110
    .line 111
    invoke-direct {v3, v0, v4}, Ljsk;-><init>(LJzk;LvJj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ltlk;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, v1, LZ22;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lkwk;

    .line 121
    .line 122
    iget-object v2, v0, Lkwk;->j:Ljava/util/HashMap;

    .line 123
    .line 124
    sget-object v3, LQrk;->Y:LQrk;

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
    new-instance v4, Lv9k;

    .line 133
    .line 134
    new-instance v5, Lxak;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, v6}, Lxak;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lxak;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iput-object v5, v4, Lv9k;->c:Lxak;

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
    check-cast v2, Lv9k;

    .line 166
    .line 167
    iget-wide v4, v1, LZ22;->b:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v2, Lv9k;->c:Lxak;

    .line 174
    .line 175
    iget-object v6, v1, LZ22;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, LYek;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lxak;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v4, v2, Lv9k;->t:I

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    iput v4, v2, Lv9k;->t:I

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, Lxak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v4, v2, Lv9k;->t:I

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    iput v4, v2, Lv9k;->t:I

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
    invoke-virtual {v0, v3, v4, v5}, Lkwk;->d(LQrk;J)Z

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
    iget-object v2, v0, Lkwk;->i:Ljava/util/HashMap;

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
    sget-object v2, Ltlk;->a:Ltlk;

    .line 250
    .line 251
    new-instance v3, Ljsk;

    .line 252
    .line 253
    iget-object v4, v1, LZ22;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LPsj;

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    invoke-direct {v3, v0, v5, v4}, Ljsk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ltlk;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void

    .line 265
    :pswitch_1
    iget-object v0, v1, LZ22;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LOfi;

    .line 268
    .line 269
    iget-object v2, v1, LZ22;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LM13;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v1, LZ22;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 284
    .line 285
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lz0g;->s(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v3, v1, LZ22;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 298
    .line 299
    .line 300
    :cond_a
    const/4 v4, 0x0

    .line 301
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    const/4 v0, 0x1

    .line 303
    :try_start_1
    iput-boolean v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    :try_start_2
    monitor-exit v2

    .line 306
    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LYj;

    .line 307
    .line 308
    invoke-virtual {v0}, LYj;->D()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lz0g;->s(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    :try_start_3
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lz0g;->r(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, LZ22;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    new-instance v0, LsH;

    .line 358
    .line 359
    invoke-direct {v0}, LsH;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, LsH;->b:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v5, Landroid/content/IntentFilter;

    .line 365
    .line 366
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 367
    .line 368
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, LsH;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, LZ22;

    .line 374
    .line 375
    iget-object v6, v6, LZ22;->t:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 378
    .line 379
    iget-object v6, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lz0g;->s(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    :try_start_4
    invoke-virtual {v1}, LZ22;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    iget-wide v5, v1, LZ22;->b:J

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lz0g;->s(Landroid/content/Context;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lz0g;->s(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    :goto_8
    return-void

    .line 448
    :goto_9
    invoke-static {}, Lz0g;->p()Lz0g;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Lz0g;->s(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 461
    .line 462
    .line 463
    :cond_f
    throw v0

    .line 464
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    iget-object v2, v1, LZ22;->t:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LUd5;

    .line 469
    .line 470
    const/16 v3, 0x1c

    .line 471
    .line 472
    iget-wide v4, v1, LZ22;->b:J

    .line 473
    .line 474
    iget-object v6, v1, LZ22;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Lqpf;

    .line 477
    .line 478
    if-lt v0, v3, :cond_11

    .line 479
    .line 480
    iget-object v0, v6, Lqpf;->m0:Lpzd;

    .line 481
    .line 482
    iget-boolean v0, v0, Lpzd;->K:Z

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {v6}, Lqpf;->L()LUkb;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v0, LEuf;

    .line 494
    .line 495
    iget-object v3, v6, Lqpf;->a:LDtb;

    .line 496
    .line 497
    invoke-direct {v0, v3}, LEuf;-><init>(LDtb;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lqpf;->M()Landroid/util/Size;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v2, v3}, LEuf;->a(LUd5;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v6, v0}, Lqpf;->A(Landroid/graphics/Bitmap;)Lok1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v6, Lqpf;->V0:Lok1;

    .line 515
    .line 516
    iget-object v2, v6, Lqpf;->U0:LXfi;

    .line 517
    .line 518
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LWRi;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lok1;->P(LWRi;)LLti;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v6, Lqpf;->W0:LLti;

    .line 529
    .line 530
    invoke-static {v6}, Lqpf;->y(Lqpf;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, Lqpf;->W0:LLti;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    iget-object v0, v0, LLti;->a:LDui;

    .line 538
    .line 539
    invoke-static {v6, v0}, Lqpf;->z(Lqpf;LDui;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, Lqpf;->P0:LZq0;

    .line 543
    .line 544
    iget-object v2, v6, Lqpf;->S0:LlTe;

    .line 545
    .line 546
    invoke-virtual {v6, v4, v5, v0, v2}, Lqpf;->G(JLZq0;LlTe;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v2, "Required value was null."

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_11
    invoke-virtual {v6}, Lqpf;->L()LUkb;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_a

    .line 574
    :cond_12
    const/4 v0, 0x0

    .line 575
    :goto_a
    if-nez v0, :cond_13

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 579
    .line 580
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Lqpf;->H()LWm0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v1, LZ22;->X:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, LgRj;

    .line 590
    .line 591
    invoke-static {v3, v0}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v6, v2}, Lqpf;->D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 600
    .line 601
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, LQLd;

    .line 605
    .line 606
    const/4 v2, 0x7

    .line 607
    invoke-direct {v0, v6, v4, v5, v2}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 611
    .line 612
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, LKhf;

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    invoke-direct {v0, v3, v6}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, LPff;

    .line 623
    .line 624
    const/4 v4, 0x6

    .line 625
    invoke-direct {v3, v4, v6}, LPff;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v6, Lqpf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 631
    .line 632
    .line 633
    :goto_b
    return-void

    .line 634
    :pswitch_4
    iget-object v0, v1, LZ22;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LlHd;

    .line 637
    .line 638
    iget-object v2, v0, LlHd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, LZ22;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget-object v4, v0, LlHd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 660
    .line 661
    if-eqz v3, :cond_14

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LoHd;

    .line 680
    .line 681
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_14
    iget-object v2, v0, LlHd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 686
    .line 687
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, LZ22;->X:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, LZ22;

    .line 694
    .line 695
    if-eqz v4, :cond_15

    .line 696
    .line 697
    iget-object v2, v0, LlHd;->f:LBre;

    .line 698
    .line 699
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 704
    .line 705
    iget-wide v5, v1, LZ22;->b:J

    .line 706
    .line 707
    iget-object v8, v0, LlHd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 708
    .line 709
    invoke-static/range {v3 .. v8}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 710
    .line 711
    .line 712
    :cond_15
    return-void

    .line 713
    :pswitch_5
    iget-object v0, v1, LZ22;->c:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v2, v0

    .line 716
    check-cast v2, Lv0d;

    .line 717
    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    iget-object v0, v1, LZ22;->t:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v5, v0

    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v2, v5}, Lv0d;->c(Lv0d;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 734
    .line 735
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_d

    .line 740
    :cond_16
    const/4 v0, 0x0

    .line 741
    :goto_d
    iget-boolean v7, v2, Lv0d;->t:Z

    .line 742
    .line 743
    if-eqz v7, :cond_18

    .line 744
    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    iget-object v8, v2, Lv0d;->X:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    iget-object v0, v2, Lv0d;->h0:Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    if-nez v8, :cond_17

    .line 762
    .line 763
    new-instance v8, Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :cond_17
    check-cast v8, Ljava/util/Map;

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_18
    const/4 v8, 0x0

    .line 775
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v2, Lv0d;->a:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v11, 0x0

    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lhad;

    .line 798
    .line 799
    iget-object v15, v0, Lhad;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v15, LdZc;

    .line 802
    .line 803
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 804
    .line 805
    const/16 v16, 0x0

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
    invoke-static {v6, v0, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-wide/16 v17, 0x1

    .line 817
    .line 818
    const-string v12, "opera:listener:"

    .line 819
    .line 820
    invoke-static {v12, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    iget-object v13, v1, LZ22;->X:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    sget-object v14, LXRg;->a:LWRg;

    .line 829
    .line 830
    invoke-virtual {v14, v12}, LWRg;->e(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    iget-object v14, v2, Lv0d;->f0:Ljava/util/ArrayList;

    .line 835
    .line 836
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-wide/from16 v19, v3

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

    .line 848
    .line 849
    array-length v4, v3

    .line 850
    if-nez v4, :cond_19

    .line 851
    .line 852
    sput-object v16, Lv0d;->j0:[Ljava/lang/String;

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_19
    sput-object v3, Lv0d;->j0:[Ljava/lang/String;

    .line 856
    .line 857
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 861
    :try_start_9
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    if-ltz v0, :cond_1a

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1a
    move-object/from16 v13, v16

    .line 876
    .line 877
    :goto_11
    if-eqz v13, :cond_1b

    .line 878
    .line 879
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :catchall_2
    move-exception v0

    .line 891
    goto/16 :goto_17

    .line 892
    .line 893
    :catch_1
    move-exception v0

    .line 894
    goto :goto_14

    .line 895
    :cond_1b
    :goto_12
    new-array v0, v11, [Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, [Ljava/lang/String;

    .line 902
    .line 903
    array-length v13, v0

    .line 904
    if-nez v13, :cond_1c

    .line 905
    .line 906
    sput-object v16, Lv0d;->j0:[Ljava/lang/String;

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_1c
    sput-object v0, Lv0d;->j0:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 910
    .line 911
    :goto_13
    const/4 v11, 0x1

    .line 912
    goto :goto_15

    .line 913
    :goto_14
    :try_start_a
    new-instance v13, Lhad;

    .line 914
    .line 915
    invoke-direct {v13, v6, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    sub-long/2addr v13, v3

    .line 926
    if-eqz v7, :cond_1f

    .line 927
    .line 928
    if-eqz v8, :cond_1f

    .line 929
    .line 930
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_1d

    .line 935
    .line 936
    new-instance v0, Ls0d;

    .line 937
    .line 938
    invoke-direct {v0}, Ls0d;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_1d
    check-cast v0, Ls0d;

    .line 945
    .line 946
    if-eqz v11, :cond_1e

    .line 947
    .line 948
    iget-object v0, v0, Ls0d;->a:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_1e
    iget-wide v3, v0, Ls0d;->b:J

    .line 959
    .line 960
    add-long v3, v3, v17

    .line 961
    .line 962
    iput-wide v3, v0, Ls0d;->b:J

    .line 963
    .line 964
    :cond_1f
    :goto_16
    iget-object v0, v2, Lv0d;->c:LWq6;

    .line 965
    .line 966
    iget-object v3, v2, Lv0d;->e0:LWm0;

    .line 967
    .line 968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v11, "listener_"

    .line 974
    .line 975
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 993
    .line 994
    move v15, v7

    .line 995
    const-wide/16 v6, 0x3

    .line 996
    .line 997
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    cmp-long v4, v13, v6

    .line 1002
    .line 1003
    if-lez v4, :cond_20

    .line 1004
    .line 1005
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    sget-object v4, Levd;->o2:Levd;

    .line 1009
    .line 1010
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const-string v6, "attribution"

    .line 1015
    .line 1016
    invoke-static {v4, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v0, v0, LWq6;->b:LaA8;

    .line 1021
    .line 1022
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1023
    .line 1024
    .line 1025
    :cond_20
    sget-object v0, LXRg;->b:Lzhi;

    .line 1026
    .line 1027
    if-eqz v0, :cond_21

    .line 1028
    .line 1029
    invoke-virtual {v0, v12}, Lzhi;->o(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    move v7, v15

    .line 1033
    move-wide/from16 v3, v19

    .line 1034
    .line 1035
    goto/16 :goto_f

    .line 1036
    .line 1037
    :goto_17
    sget-object v2, LXRg;->b:Lzhi;

    .line 1038
    .line 1039
    if-eqz v2, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v2, v12}, Lzhi;->o(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_22
    throw v0

    .line 1045
    :cond_23
    move-wide/from16 v19, v3

    .line 1046
    .line 1047
    move v15, v7

    .line 1048
    const-wide/16 v17, 0x1

    .line 1049
    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    if-eqz v15, :cond_25

    .line 1055
    .line 1056
    iget-object v0, v2, Lv0d;->i0:Ljava/util/HashMap;

    .line 1057
    .line 1058
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    if-nez v2, :cond_24

    .line 1063
    .line 1064
    new-instance v2, Lt0d;

    .line 1065
    .line 1066
    invoke-direct {v2}, Lt0d;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    :cond_24
    check-cast v2, Lt0d;

    .line 1073
    .line 1074
    iget-object v0, v2, Lt0d;->b:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    sub-long v3, v3, v19

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
    iget-object v0, v2, Lt0d;->a:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    iget-wide v3, v1, LZ22;->b:J

    .line 1088
    .line 1089
    sub-long v3, v19, v3

    .line 1090
    .line 1091
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_25

    .line 1103
    .line 1104
    iget-wide v3, v2, Lt0d;->c:J

    .line 1105
    .line 1106
    add-long v3, v3, v17

    .line 1107
    .line 1108
    iput-wide v3, v2, Lt0d;->c:J

    .line 1109
    .line 1110
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const-string v2, " to "

    .line 1115
    .line 1116
    const-string v3, "Delivering bg event "

    .line 1117
    .line 1118
    const/4 v4, 0x1

    .line 1119
    if-eq v0, v4, :cond_28

    .line 1120
    .line 1121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-le v0, v4, :cond_27

    .line 1126
    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    const/16 v4, 0xa

    .line 1130
    .line 1131
    invoke-static {v9, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_26

    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, Lhad;

    .line 1153
    .line 1154
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v6, Ljava/lang/Throwable;

    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_26
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 1163
    .line 1164
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v13, LaUc;->n0:LaUc;

    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    const/4 v12, 0x0

    .line 1171
    const-string v10, ","

    .line 1172
    .line 1173
    const/16 v14, 0x1e

    .line 1174
    .line 1175
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v6, Ljava/lang/RuntimeException;

    .line 1180
    .line 1181
    invoke-static {v3, v5, v2, v0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-direct {v6, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    throw v6

    .line 1189
    :cond_27
    return-void

    .line 1190
    :cond_28
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lhad;

    .line 1195
    .line 1196
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1197
    .line 1198
    iget-object v6, v0, Lhad;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/Throwable;

    .line 1221
    .line 1222
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    throw v4

    .line 1226
    :pswitch_6
    iget-object v0, v1, LZ22;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lc32;

    .line 1229
    .line 1230
    iget-object v2, v0, Lc32;->a:Llc2;

    .line 1231
    .line 1232
    new-instance v3, LL22;

    .line 1233
    .line 1234
    invoke-direct {v3}, LL22;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v1, LZ22;->t:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, LNWi;

    .line 1240
    .line 1241
    invoke-virtual {v4}, LNWi;->w()LX22;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-static {v0, v3, v5}, Lc32;->a(Lc32;Lu22;LX22;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4}, LNWi;->w()LX22;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-wide v5, v0, LX22;->e:J

    .line 1253
    .line 1254
    iget-wide v7, v1, LZ22;->b:J

    .line 1255
    .line 1256
    sub-long/2addr v7, v5

    .line 1257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v3, LL22;->A:Ljava/lang/Long;

    .line 1262
    .line 1263
    instance-of v0, v4, LV22;

    .line 1264
    .line 1265
    if-eqz v0, :cond_29

    .line 1266
    .line 1267
    move-object v0, v4

    .line 1268
    check-cast v0, LV22;

    .line 1269
    .line 1270
    invoke-virtual {v4}, LNWi;->w()LX22;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget-wide v4, v4, LX22;->e:J

    .line 1275
    .line 1276
    iget-wide v6, v0, LV22;->f:J

    .line 1277
    .line 1278
    sub-long/2addr v6, v4

    .line 1279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iput-object v0, v3, LL22;->z:Ljava/lang/Long;

    .line 1284
    .line 1285
    :cond_29
    iget-object v0, v1, LZ22;->X:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LM22;

    .line 1288
    .line 1289
    iput-object v0, v3, LL22;->B:LM22;

    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Llc2;->a(LMR6;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
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
    iget v0, p0, LZ22;->a:I

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
    iget-object v1, p0, LZ22;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu0d;

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
    iget-wide v1, p0, LZ22;->b:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

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
