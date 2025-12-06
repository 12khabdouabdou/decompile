.class public final LZzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ2;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LdCg;
.implements Ls32;
.implements LKOc;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static Y:LZzk;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LZzk;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lxb3;->Z:Lxb3;

    invoke-virtual {p1}, Lan0;->c()Lbwh;

    move-result-object p1

    iget-object p1, p1, Lbwh;->c:Lan0;

    iput-object p1, p0, LZzk;->c:Ljava/lang/Object;

    .line 11
    const-string p1, "cognac"

    iput-object p1, p0, LZzk;->t:Ljava/lang/Object;

    .line 12
    const-class p1, Lub3;

    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    const/16 v0, 0x10

    .line 13
    invoke-static {p0, v0, v0}, LPZj;->f(LdCg;II)I

    move-result v0

    .line 14
    iput v0, p0, LZzk;->b:I

    .line 15
    new-instance v0, Lt63;

    .line 16
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 17
    sget-object p1, LpM2;->t:LpM2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt63;-><init>(LPph;I)V

    .line 18
    iput-object v0, p0, LZzk;->X:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lve6;->Z:Lve6;

    iput-object p1, p0, LZzk;->c:Ljava/lang/Object;

    .line 21
    const-string p1, "simple_db_helper.db"

    iput-object p1, p0, LZzk;->t:Ljava/lang/Object;

    const/16 p1, 0x85

    .line 22
    iput p1, p0, LZzk;->b:I

    .line 23
    new-instance p1, Lt63;

    .line 24
    const-class v0, Li4d;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 25
    sget-object v0, Lmja;->s0:Lmja;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 26
    iput-object p1, p0, LZzk;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LZzk;->a:I

    iput-object p2, p0, LZzk;->c:Ljava/lang/Object;

    iput-object p3, p0, LZzk;->t:Ljava/lang/Object;

    iput p1, p0, LZzk;->b:I

    iput-object p4, p0, LZzk;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVGc;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LZzk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZzk;->t:Ljava/lang/Object;

    iput-object p2, p0, LZzk;->c:Ljava/lang/Object;

    iput-object p3, p0, LZzk;->X:Ljava/lang/Object;

    iput p4, p0, LZzk;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZzk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSwk;

    invoke-direct {v0, p0}, LSwk;-><init>(LZzk;)V

    iput-object v0, p0, LZzk;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LZzk;->b:I

    iput-object p2, p0, LZzk;->t:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdD9;I[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZzk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZzk;->X:Ljava/lang/Object;

    iput-object p3, p0, LZzk;->t:Ljava/lang/Object;

    iput p2, p0, LZzk;->b:I

    iput-object p4, p0, LZzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LZzk;->a:I

    iput-object p1, p0, LZzk;->c:Ljava/lang/Object;

    iput p2, p0, LZzk;->b:I

    iput-object p3, p0, LZzk;->t:Ljava/lang/Object;

    iput-object p4, p0, LZzk;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LZzk;->a:I

    iput-object p1, p0, LZzk;->c:Ljava/lang/Object;

    iput-object p2, p0, LZzk;->t:Ljava/lang/Object;

    iput p3, p0, LZzk;->b:I

    iput-object p4, p0, LZzk;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, LZzk;->a:I

    iput-object p1, p0, LZzk;->c:Ljava/lang/Object;

    iput-object p2, p0, LZzk;->t:Ljava/lang/Object;

    iput-object p3, p0, LZzk;->X:Ljava/lang/Object;

    iput p4, p0, LZzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LZzk;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, LEm7;->Z:LEm7;

    iput-object v0, p0, LZzk;->c:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LZzk;->t:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 30
    iput p1, p0, LZzk;->b:I

    .line 31
    new-instance p1, Lt63;

    .line 32
    const-class v0, Ldm7;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 33
    sget-object v0, LER5;->B0:LER5;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 34
    iput-object p1, p0, LZzk;->X:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LZzk;
    .locals 4

    .line 1
    const-class v0, LZzk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZzk;->Y:LZzk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LZzk;

    .line 9
    .line 10
    new-instance v2, Lyjc;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyjc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, LZzk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LZzk;->Y:LZzk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LZzk;->Y:LZzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestCode"

    .line 7
    .line 8
    iget v2, p0, LZzk;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZzk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "state"

    .line 27
    .line 28
    iget-object v2, p0, LZzk;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LZzk;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "metadata"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget v8, v1, LZzk;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LMT3;

    .line 17
    .line 18
    invoke-interface {v2}, LMT3;->e1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v4, LS2b;->y0:LS2b;

    .line 23
    .line 24
    iget-object v5, v1, LZzk;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LSO0;

    .line 27
    .line 28
    const-string v7, "android"

    .line 29
    .line 30
    iget-object v8, v1, LZzk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, LXwj;

    .line 33
    .line 34
    iget-object v9, v5, LSO0;->k0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, LXfi;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v8, LXwj;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v8, LXwj;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, LMT3;->y0()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :try_start_0
    invoke-static {v10}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    new-instance v10, LFo8;

    .line 60
    .line 61
    invoke-direct {v10}, LFo8;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LFo8;
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v11, v0

    .line 76
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    invoke-static {v10, v11}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catch LYq9; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :goto_0
    const/4 v6, 0x0

    .line 83
    :goto_1
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LjKe;

    .line 93
    .line 94
    const-string v2, "hit"

    .line 95
    .line 96
    invoke-static {v4, v2, v7}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LU3f;->a(Ljava/lang/Object;)LU3f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lj5f;->c(LU3f;)Lj5f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LjKe;

    .line 122
    .line 123
    const-string v2, "miss"

    .line 124
    .line 125
    invoke-static {v4, v2, v7}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, LXwj;->b:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LoRg;->c:LoRg;

    .line 140
    .line 141
    const-string v0, "__xsc_local__snap_token"

    .line 142
    .line 143
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 144
    .line 145
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 149
    .line 150
    iget-object v2, v1, LZzk;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-boolean v4, v8, LXwj;->a:Z

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v4, v5, LSO0;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v10, v4

    .line 167
    check-cast v10, Lloe;

    .line 168
    .line 169
    iget-object v13, v8, LXwj;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    iget-object v4, v10, Lloe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LeNe;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_1
    new-instance v9, LDUi;

    .line 185
    .line 186
    iget v14, v1, LZzk;->b:I

    .line 187
    .line 188
    invoke-direct/range {v9 .. v14}, LDUi;-><init>(Lloe;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v10, Lloe;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v6, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lbxj;->X:Lbxj;

    .line 204
    .line 205
    iget-object v7, v5, LSO0;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, LpC3;

    .line 208
    .line 209
    invoke-interface {v7, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v7, LTga;->t0:LTga;

    .line 214
    .line 215
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, LyYc;

    .line 228
    .line 229
    invoke-direct {v4, v5, v3, v2}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v2

    .line 238
    :pswitch_1
    move-object/from16 v7, p1

    .line 239
    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v1, LZzk;->t:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, LVGc;

    .line 246
    .line 247
    iget-object v0, v4, LVGc;->e:LpC3;

    .line 248
    .line 249
    sget-object v2, LjDc;->z2:LjDc;

    .line 250
    .line 251
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, LkOi;

    .line 256
    .line 257
    iget-object v2, v1, LZzk;->X:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v2

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v1, LZzk;->c:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    check-cast v5, Landroid/content/Context;

    .line 266
    .line 267
    iget v8, v1, LZzk;->b:I

    .line 268
    .line 269
    const/16 v9, 0x10

    .line 270
    .line 271
    invoke-direct/range {v3 .. v9}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LyB9;

    .line 280
    .line 281
    const/16 v3, 0x18

    .line 282
    .line 283
    invoke-direct {v0, v4, v7, v8, v3}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 287
    .line 288
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_2
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    iget v0, v1, LZzk;->b:I

    .line 300
    .line 301
    iget-object v2, v1, LZzk;->X:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LVVg;

    .line 304
    .line 305
    iget-object v3, v1, LZzk;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LKec;

    .line 308
    .line 309
    iget-object v4, v1, LZzk;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v3, v4, v0, v2}, LKec;->v(LKec;Ljava/util/List;ILVVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_3
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, LA5c;

    .line 321
    .line 322
    iget-object v2, v1, LZzk;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ld5c;

    .line 325
    .line 326
    iget-object v3, v2, Ld5c;->t:LMu5;

    .line 327
    .line 328
    invoke-virtual {v3}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v1, LZzk;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, LSlb;

    .line 335
    .line 336
    if-nez v4, :cond_2

    .line 337
    .line 338
    invoke-virtual {v0}, LA5c;->c()LSlb;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_2
    invoke-virtual {v0}, LA5c;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v2, v5, v4, v3}, Ld5c;->a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, LyB9;

    .line 351
    .line 352
    iget v4, v1, LZzk;->b:I

    .line 353
    .line 354
    iget-object v5, v1, LZzk;->X:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    const/16 v6, 0x15

    .line 359
    .line 360
    invoke-direct {v3, v4, v5, v0, v6}, LyB9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 367
    .line 368
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_4
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lm3d;

    .line 379
    .line 380
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iget-object v9, v1, LZzk;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Ldzb;

    .line 387
    .line 388
    if-eqz v8, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LjCg;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 400
    .line 401
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v8, v1, LZzk;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, Ljava/util/List;

    .line 407
    .line 408
    iget v10, v1, LZzk;->b:I

    .line 409
    .line 410
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, LSlb;

    .line 415
    .line 416
    invoke-static {v0}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-eqz v11, :cond_7

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-le v12, v10, :cond_7

    .line 427
    .line 428
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, LcOi;

    .line 433
    .line 434
    iget-object v11, v0, LjCg;->X:LCwd;

    .line 435
    .line 436
    iget-object v11, v11, LCwd;->b:[LFxd;

    .line 437
    .line 438
    invoke-static {v11}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iget-object v0, v0, LjCg;->t:[LPqb;

    .line 443
    .line 444
    invoke-static {v10, v11}, LJCg;->h(LcOi;Ljava/util/List;)LFxd;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_6

    .line 449
    .line 450
    array-length v11, v0

    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_3
    if-ge v12, v11, :cond_5

    .line 453
    .line 454
    aget-object v14, v0, v12

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    iget-wide v6, v14, LPqb;->b:J

    .line 458
    .line 459
    const/16 v16, 0x1

    .line 460
    .line 461
    invoke-virtual {v10}, LFxd;->b()Lglb;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget-object v13, v13, Lglb;->f0:LHjb;

    .line 466
    .line 467
    iget-wide v3, v13, LHjb;->b:J

    .line 468
    .line 469
    cmp-long v13, v6, v3

    .line 470
    .line 471
    if-nez v13, :cond_4

    .line 472
    .line 473
    invoke-virtual {v10}, LFxd;->b()Lglb;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LJCg;->k(Lglb;)Lhad;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x0

    .line 482
    iget v15, v0, Lglb;->j0:I

    .line 483
    .line 484
    new-instance v13, LTqb;

    .line 485
    .line 486
    iget-boolean v0, v0, Lglb;->t0:Z

    .line 487
    .line 488
    iget-object v6, v3, Lhad;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v17, v6

    .line 491
    .line 492
    check-cast v17, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 495
    .line 496
    move-object/from16 v18, v3

    .line 497
    .line 498
    check-cast v18, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v9, Ldzb;->g:LhV4;

    .line 501
    .line 502
    if-eqz v3, :cond_3

    .line 503
    .line 504
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LFU3;

    .line 509
    .line 510
    if-eqz v3, :cond_3

    .line 511
    .line 512
    invoke-interface {v3, v15}, LFU3;->a(I)LCU3;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    :goto_4
    move/from16 v16, v0

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_3
    move-object/from16 v19, v4

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :goto_5
    invoke-direct/range {v13 .. v19}, LTqb;-><init>(LPqb;IZLjava/lang/String;Ljava/lang/String;LCU3;)V

    .line 525
    .line 526
    .line 527
    new-instance v22, Lo2f;

    .line 528
    .line 529
    sget-object v27, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v31, 0x3df

    .line 546
    .line 547
    invoke-direct/range {v22 .. v31}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    iget-object v3, v9, Ldzb;->h:LWm0;

    .line 553
    .line 554
    iget-object v4, v9, Ldzb;->f:LUCg;

    .line 555
    .line 556
    invoke-interface {v4, v3, v13, v5, v0}, LUCg;->c(LWm0;LTqb;ZLo2f;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v4, La9b;

    .line 561
    .line 562
    const/16 v5, 0x10

    .line 563
    .line 564
    invoke-direct {v4, v2, v5, v8}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 571
    .line 572
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 576
    .line 577
    iget-object v0, v9, Ldzb;->a:LhV4;

    .line 578
    .line 579
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lzmb;

    .line 584
    .line 585
    check-cast v0, LImb;

    .line 586
    .line 587
    invoke-virtual {v0, v3, v8}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v3, Lfrb;

    .line 592
    .line 593
    const/4 v4, 0x2

    .line 594
    invoke-direct {v3, v4}, Lfrb;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v3, LF;

    .line 602
    .line 603
    const/16 v4, 0x1c

    .line 604
    .line 605
    invoke-direct {v3, v4, v2}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 609
    .line 610
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_4
    const/4 v4, 0x0

    .line 616
    add-int/lit8 v12, v12, 0x1

    .line 617
    .line 618
    const/16 v3, 0x1c

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 623
    .line 624
    const-string v2, "Array contains no element matching the predicate."

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v3, "Missing BASE_MEDIA for "

    .line 635
    .line 636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v3, "Missing TrackSegment for "

    .line 655
    .line 656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_8
    iget-object v0, v9, Ldzb;->i:Lrn0;

    .line 671
    .line 672
    iget-object v0, v9, Ldzb;->b:LhV4;

    .line 673
    .line 674
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v3, v0

    .line 679
    check-cast v3, Lnyb;

    .line 680
    .line 681
    iget-object v4, v9, Ldzb;->h:LWm0;

    .line 682
    .line 683
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, LZzk;->X:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LSlb;

    .line 691
    .line 692
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-object v5, v5, LSm2;->h:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-virtual/range {v3 .. v8}, Lnyb;->m(LWm0;Ljava/lang/String;ZZLcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    new-instance v7, LHc9;

    .line 705
    .line 706
    const/16 v8, 0x1d

    .line 707
    .line 708
    invoke-direct {v7, v3, v4, v0, v8}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 712
    .line 713
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 714
    .line 715
    .line 716
    new-instance v6, LYxb;

    .line 717
    .line 718
    const/4 v7, 0x2

    .line 719
    invoke-direct {v6, v3, v4, v5, v7}, LYxb;-><init>(Lnyb;LWm0;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 723
    .line 724
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v3, Lnyb;->w:LBre;

    .line 728
    .line 729
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 734
    .line 735
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lhwb;

    .line 739
    .line 740
    invoke-direct {v0, v2, v9}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 744
    .line 745
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    :goto_6
    return-object v2

    .line 749
    :pswitch_5
    const/4 v4, 0x0

    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_9

    .line 761
    .line 762
    sget-object v2, LMci;->b:LMci;

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_9
    sget-object v2, LMci;->c:LMci;

    .line 766
    .line 767
    :goto_7
    iget-object v3, v1, LZzk;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Llqb;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v6, Lnqb;

    .line 775
    .line 776
    invoke-direct {v6}, Lnqb;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v7, Lkeg;

    .line 780
    .line 781
    invoke-direct {v7}, Lkeg;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v8, v1, LZzk;->t:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, Ljqb;

    .line 787
    .line 788
    iget-object v9, v8, Ljqb;->a:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v9, v7, Lkeg;->m:Ljava/lang/String;

    .line 791
    .line 792
    iget-boolean v9, v8, Ljqb;->b:Z

    .line 793
    .line 794
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    iput-object v9, v7, Lkeg;->w:Ljava/lang/Boolean;

    .line 799
    .line 800
    iget-boolean v9, v8, Ljqb;->c:Z

    .line 801
    .line 802
    if-eqz v9, :cond_a

    .line 803
    .line 804
    const-string v9, "FRONT"

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_a
    const-string v9, "BACK"

    .line 808
    .line 809
    :goto_8
    iput-object v9, v7, Lkeg;->n:Ljava/lang/String;

    .line 810
    .line 811
    new-instance v9, Lkeg;

    .line 812
    .line 813
    invoke-direct {v9, v7}, Lkeg;-><init>(Lkeg;)V

    .line 814
    .line 815
    .line 816
    iput-object v9, v6, Lnqb;->m:Lkeg;

    .line 817
    .line 818
    iput-object v2, v6, Lnqb;->j:LMci;

    .line 819
    .line 820
    iget v2, v1, LZzk;->b:I

    .line 821
    .line 822
    int-to-long v9, v2

    .line 823
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v6, Lnqb;->k:Ljava/lang/Long;

    .line 828
    .line 829
    iget-object v2, v8, Ljqb;->d:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v2, :cond_b

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    int-to-long v7, v2

    .line 838
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_9

    .line 843
    :cond_b
    move-object v2, v4

    .line 844
    :goto_9
    iput-object v2, v6, Lnqb;->l:Ljava/lang/Long;

    .line 845
    .line 846
    iget-object v2, v3, Llqb;->Y:LmS6;

    .line 847
    .line 848
    invoke-interface {v2, v6}, LmS6;->e(LMR6;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v3, Llqb;->Z:LXai;

    .line 852
    .line 853
    if-eqz v0, :cond_c

    .line 854
    .line 855
    sget-object v0, LKU1;->i2:LKU1;

    .line 856
    .line 857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v2, v0, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lq0h;->c:Lq0h;

    .line 865
    .line 866
    iget-object v2, v3, Llqb;->e0:Lad9;

    .line 867
    .line 868
    new-instance v3, LVA8;

    .line 869
    .line 870
    const/16 v4, 0xb

    .line 871
    .line 872
    invoke-direct {v3, v2, v4, v0}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 876
    .line 877
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_c
    iget-object v0, v1, LZzk;->X:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lkqb;

    .line 884
    .line 885
    iget v0, v0, Lkqb;->b:I

    .line 886
    .line 887
    add-int/lit8 v0, v0, 0x1

    .line 888
    .line 889
    sget-object v3, LKU1;->i2:LKU1;

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v2, v3, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 899
    .line 900
    :goto_a
    return-object v0

    .line 901
    :pswitch_6
    const/4 v4, 0x0

    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iget-object v2, v1, LZzk;->t:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lrwd;

    .line 913
    .line 914
    iget-object v3, v1, LZzk;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Lijb;

    .line 917
    .line 918
    if-eqz v0, :cond_d

    .line 919
    .line 920
    iget-object v6, v3, Lijb;->c:LkAg;

    .line 921
    .line 922
    iget-object v0, v2, Lrwd;->e:LCs6;

    .line 923
    .line 924
    iget-object v7, v0, LCs6;->a:Landroid/net/Uri;

    .line 925
    .line 926
    new-instance v8, Lo2f;

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    const/16 v17, 0x3df

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    iget-object v2, v1, LZzk;->X:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v13, v2

    .line 938
    check-cast v13, Lcom/snapchat/client/mdp_common/Trigger;

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    invoke-direct/range {v8 .. v17}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 944
    .line 945
    .line 946
    new-array v14, v5, [LUI1;

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    const/16 v15, 0x20

    .line 950
    .line 951
    iget-object v0, v0, LCs6;->b:LQ1j;

    .line 952
    .line 953
    iget v11, v1, LZzk;->b:I

    .line 954
    .line 955
    const-wide/16 v12, 0x0

    .line 956
    .line 957
    move-object v10, v8

    .line 958
    move-object v8, v0

    .line 959
    invoke-static/range {v6 .. v15}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_b

    .line 964
    :cond_d
    iget-object v0, v3, Lijb;->d:LHWc;

    .line 965
    .line 966
    const/16 v3, 0x1e

    .line 967
    .line 968
    move-object v15, v4

    .line 969
    invoke-static {v0, v2, v15, v15, v3}, LHWc;->a(LHWc;Lrwd;LdXc;LyR3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_b
    return-object v0

    .line 974
    :pswitch_7
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, LaKg;

    .line 977
    .line 978
    iget-object v2, v1, LZzk;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LNQa;

    .line 981
    .line 982
    iget-object v2, v2, LNQa;->a:LKQa;

    .line 983
    .line 984
    iget-object v3, v1, LZzk;->t:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Ljava/lang/String;

    .line 987
    .line 988
    invoke-interface {v2, v3}, LKQa;->a(Ljava/lang/String;)LBQa;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-nez v2, :cond_e

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 996
    .line 997
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v3, v2, LBQa;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 1001
    .line 1002
    :goto_c
    new-instance v2, LAWc;

    .line 1003
    .line 1004
    new-instance v3, LIQa;

    .line 1005
    .line 1006
    iget v4, v1, LZzk;->b:I

    .line 1007
    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v5, v1, LZzk;->X:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, LBQa;

    .line 1015
    .line 1016
    iget-boolean v5, v5, LBQa;->c:Z

    .line 1017
    .line 1018
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-direct {v3, v4, v5}, LIQa;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v0, LaKg;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v0}, LAWc;-><init>(LIQa;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v2

    .line 1031
    :pswitch_8
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget-object v2, v1, LZzk;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LFKa;

    .line 1042
    .line 1043
    iget-object v3, v2, LFKa;->f1:Lrn0;

    .line 1044
    .line 1045
    if-eqz v0, :cond_12

    .line 1046
    .line 1047
    iget-object v0, v2, LFKa;->i0:LrH9;

    .line 1048
    .line 1049
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LHJa;

    .line 1054
    .line 1055
    iget-object v0, v0, LHJa;->b:LrH9;

    .line 1056
    .line 1057
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LaA8;

    .line 1062
    .line 1063
    sget-object v3, LfLa;->k2:LfLa;

    .line 1064
    .line 1065
    const-string v4, "type"

    .line 1066
    .line 1067
    const-string v5, "GOOGLE_CREDENTIAL_MANAGER"

    .line 1068
    .line 1069
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v2, LFKa;->Q0:Lbke;

    .line 1077
    .line 1078
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LNc;

    .line 1083
    .line 1084
    iget-object v3, v0, LNc;->b:LhV4;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, LeNe;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, LeNe;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v0, LNc;->d:Ljava/util/LinkedHashSet;

    .line 1105
    .line 1106
    instance-of v4, v3, Ljava/util/Collection;

    .line 1107
    .line 1108
    iget-object v5, v1, LZzk;->t:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v6, v1, LZzk;->X:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v6, Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v4, :cond_f

    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_f

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_11

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, LYv0;

    .line 1140
    .line 1141
    instance-of v7, v4, LXv0;

    .line 1142
    .line 1143
    if-eqz v7, :cond_10

    .line 1144
    .line 1145
    check-cast v4, LXv0;

    .line 1146
    .line 1147
    iget-object v7, v4, LXv0;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_10

    .line 1154
    .line 1155
    iget-object v4, v4, LXv0;->b:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_10

    .line 1162
    .line 1163
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :cond_11
    :goto_d
    iget-object v3, v0, LNc;->a:LhV4;

    .line 1167
    .line 1168
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lfy8;

    .line 1173
    .line 1174
    new-instance v4, LVJe;

    .line 1175
    .line 1176
    iget v7, v1, LZzk;->b:I

    .line 1177
    .line 1178
    invoke-direct {v4, v7, v5, v6}, LVJe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v4}, Lfy8;->f(LVJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    iget-object v4, v0, LNc;->c:LBre;

    .line 1186
    .line 1187
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1192
    .line 1193
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, LSS6;

    .line 1197
    .line 1198
    const/4 v4, 0x2

    .line 1199
    invoke-direct {v3, v0, v5, v6, v4}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1203
    .line 1204
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_e
    new-instance v3, LiKa;

    .line 1208
    .line 1209
    const/16 v4, 0x1c

    .line 1210
    .line 1211
    invoke-direct {v3, v2, v4}, LiKa;-><init>(LFKa;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    goto :goto_f

    .line 1219
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1220
    .line 1221
    :goto_f
    return-object v0

    .line 1222
    :pswitch_9
    move-object/from16 v4, p1

    .line 1223
    .line 1224
    check-cast v4, Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v0, v1, LZzk;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LGt9;

    .line 1229
    .line 1230
    iget-object v3, v0, LGt9;->a:LkH1;

    .line 1231
    .line 1232
    sget v0, LLt9;->a:I

    .line 1233
    .line 1234
    iget-object v0, v1, LZzk;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LRF1;

    .line 1237
    .line 1238
    invoke-static {v0}, LLt9;->b(LRF1;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    iget v0, v1, LZzk;->b:I

    .line 1243
    .line 1244
    int-to-long v6, v0

    .line 1245
    iget-object v0, v1, LZzk;->X:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LrI1;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    invoke-virtual {v3}, LkH1;->c()Lib5;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v2, LjH1;

    .line 1258
    .line 1259
    const/4 v9, 0x1

    .line 1260
    invoke-direct/range {v2 .. v9}, LjH1;-><init>(LkH1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    const-string v3, "CTPlatformDbRepositoryImpl:updateItemRank"

    .line 1264
    .line 1265
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_a
    const/16 v16, 0x1

    .line 1271
    .line 1272
    move-object/from16 v3, p1

    .line 1273
    .line 1274
    check-cast v3, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    sget-object v5, LsL6;->a:LsL6;

    .line 1281
    .line 1282
    iget v6, v1, LZzk;->b:I

    .line 1283
    .line 1284
    iget-object v7, v1, LZzk;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v7, LpF6;

    .line 1287
    .line 1288
    iget-object v8, v1, LZzk;->t:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v8, LJXb;

    .line 1291
    .line 1292
    if-eqz v4, :cond_13

    .line 1293
    .line 1294
    iget-object v0, v7, LpF6;->c:LBKd;

    .line 1295
    .line 1296
    invoke-interface {v8}, LJXb;->G()Lz63;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    const/4 v13, 0x1

    .line 1301
    invoke-virtual {v0, v13, v2, v6}, LBKd;->b(ILz63;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1305
    .line 1306
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_12

    .line 1310
    .line 1311
    :cond_13
    iget-object v4, v7, LpF6;->a:LmF6;

    .line 1312
    .line 1313
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, LwRh;

    .line 1318
    .line 1319
    iget-wide v9, v3, LwRh;->b:J

    .line 1320
    .line 1321
    invoke-interface {v8}, LJXb;->d()Lvn2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    const/4 v13, 0x1

    .line 1330
    if-eqz v3, :cond_14

    .line 1331
    .line 1332
    if-eq v3, v13, :cond_14

    .line 1333
    .line 1334
    new-instance v2, LQyg;

    .line 1335
    .line 1336
    invoke-direct {v2, v13, v13}, LQyg;-><init>(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_10

    .line 1340
    :cond_14
    new-instance v3, LQyg;

    .line 1341
    .line 1342
    invoke-direct {v3, v2, v13}, LQyg;-><init>(II)V

    .line 1343
    .line 1344
    .line 1345
    move-object v2, v3

    .line 1346
    :goto_10
    invoke-interface {v8}, LJXb;->G()Lz63;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v4, LlF6;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v11, v1, LZzk;->X:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v11, Lle7;

    .line 1358
    .line 1359
    invoke-static {v11}, LEBg;->c(Lle7;)Lme7;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v18

    .line 1363
    iget-object v4, v4, LlF6;->c:LI3j;

    .line 1364
    .line 1365
    sget-object v11, Lz63;->c:Lz63;

    .line 1366
    .line 1367
    if-ne v3, v11, :cond_15

    .line 1368
    .line 1369
    iget-object v0, v4, LI3j;->j:LA3j;

    .line 1370
    .line 1371
    iget-object v3, v0, LA3j;->d:LvG4;

    .line 1372
    .line 1373
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LB73;

    .line 1378
    .line 1379
    check-cast v3, LOze;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v18

    .line 1388
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, Li4d;

    .line 1401
    .line 1402
    iget-object v15, v4, Li4d;->o:Lvcf;

    .line 1403
    .line 1404
    new-instance v14, LONg;

    .line 1405
    .line 1406
    new-instance v4, LYWf;

    .line 1407
    .line 1408
    const/16 v11, 0xe

    .line 1409
    .line 1410
    const/4 v13, 0x1

    .line 1411
    invoke-direct {v4, v13, v11}, LYWf;-><init>(II)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v21, 0x0

    .line 1415
    .line 1416
    move-object/from16 v20, v4

    .line 1417
    .line 1418
    move-wide/from16 v16, v9

    .line 1419
    .line 1420
    invoke-direct/range {v14 .. v21}, LONg;-><init>(Lvcf;JJLrE9;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v3, v14}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    invoke-interface {v11}, Lib5;->g()LUOi;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    check-cast v11, Li4d;

    .line 1440
    .line 1441
    iget-object v11, v11, Li4d;->b:Lcl;

    .line 1442
    .line 1443
    invoke-virtual {v11, v9, v10}, Lcl;->j(J)Lln2;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    invoke-interface {v4, v11}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    new-instance v11, Lu3j;

    .line 1452
    .line 1453
    const/4 v13, 0x1

    .line 1454
    invoke-direct {v11, v0, v9, v10, v13}, Lu3j;-><init>(LA3j;JI)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3, v4, v11}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v3, "UnifiedFeedCardStorageRepoImpl:getPrefetchSnapsByDiscoverFeedStoryRowId"

    .line 1462
    .line 1463
    invoke-static {v0, v3}, LANi;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_11

    .line 1468
    :cond_15
    const-string v11, "getPrefetchSnapsByDiscoverFeedStoryRowId"

    .line 1469
    .line 1470
    invoke-virtual {v4, v3, v11}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v3, v4, LI3j;->c:Ljvc;

    .line 1474
    .line 1475
    iget-object v4, v3, Ljvc;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v4, LB73;

    .line 1478
    .line 1479
    check-cast v4, LOze;

    .line 1480
    .line 1481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v19

    .line 1488
    invoke-virtual {v3}, Ljvc;->v()Li4d;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    iget-object v15, v4, Li4d;->f:LCn6;

    .line 1493
    .line 1494
    new-instance v14, Lwn6;

    .line 1495
    .line 1496
    new-instance v4, LGg6;

    .line 1497
    .line 1498
    const/4 v13, 0x1

    .line 1499
    invoke-direct {v4, v13, v0}, LGg6;-><init>(II)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v22, 0x1

    .line 1503
    .line 1504
    move-object/from16 v21, v4

    .line 1505
    .line 1506
    move-wide/from16 v16, v9

    .line 1507
    .line 1508
    invoke-direct/range {v14 .. v22}, Lwn6;-><init>(LCn6;JLme7;JLrE9;I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v3, Ljvc;->t:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LUAg;

    .line 1514
    .line 1515
    invoke-virtual {v0, v14}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_11
    new-instance v3, LRb6;

    .line 1520
    .line 1521
    const/16 v4, 0x12

    .line 1522
    .line 1523
    invoke-direct {v3, v4, v2}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1530
    .line 1531
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1535
    .line 1536
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, LoF6;

    .line 1540
    .line 1541
    const/4 v13, 0x1

    .line 1542
    invoke-direct {v2, v7, v8, v6, v13}, LoF6;-><init>(LpF6;LJXb;II)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1546
    .line 1547
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1548
    .line 1549
    .line 1550
    move-object v0, v3

    .line 1551
    :goto_12
    return-object v0

    .line 1552
    :pswitch_b
    const/4 v15, 0x0

    .line 1553
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, Lhad;

    .line 1556
    .line 1557
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, LWl5;

    .line 1560
    .line 1561
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ls5f;

    .line 1564
    .line 1565
    iget-object v0, v0, Ls5f;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    instance-of v3, v2, LUl5;

    .line 1568
    .line 1569
    if-eqz v3, :cond_16

    .line 1570
    .line 1571
    new-instance v0, Ls21;

    .line 1572
    .line 1573
    iget-object v3, v2, LWl5;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v4, "prepareClientRenderAssets "

    .line 1576
    .line 1577
    const-string v5, " Failed"

    .line 1578
    .line 1579
    invoke-static {v4, v3, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v2, LUl5;

    .line 1584
    .line 1585
    iget-boolean v2, v2, LUl5;->b:Z

    .line 1586
    .line 1587
    invoke-direct {v0, v3, v4, v2}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1591
    .line 1592
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_14

    .line 1596
    .line 1597
    :cond_16
    instance-of v3, v2, LVl5;

    .line 1598
    .line 1599
    if-eqz v3, :cond_1a

    .line 1600
    .line 1601
    instance-of v3, v0, Le5f;

    .line 1602
    .line 1603
    if-eqz v3, :cond_17

    .line 1604
    .line 1605
    move-object v6, v15

    .line 1606
    goto :goto_13

    .line 1607
    :cond_17
    move-object v6, v0

    .line 1608
    :goto_13
    check-cast v6, LC7f;

    .line 1609
    .line 1610
    if-eqz v6, :cond_19

    .line 1611
    .line 1612
    iget-object v0, v2, LWl5;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    check-cast v2, LVl5;

    .line 1615
    .line 1616
    iget-object v3, v1, LZzk;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Lcm5;

    .line 1619
    .line 1620
    iget v4, v1, LZzk;->b:I

    .line 1621
    .line 1622
    invoke-static {v3, v4}, Lcm5;->a(Lcm5;I)LOsg;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    sget-object v5, LXRg;->a:LWRg;

    .line 1627
    .line 1628
    const-string v7, "DefaultBitmojiClientRenderer#bitmapFactory#createBitmap"

    .line 1629
    .line 1630
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    :try_start_4
    iget-object v8, v3, Lcm5;->f0:LhJe;

    .line 1635
    .line 1636
    iget v9, v4, LOsg;->a:I

    .line 1637
    .line 1638
    iget v4, v4, LOsg;->b:I

    .line 1639
    .line 1640
    const-string v10, "DefaultBitmojiClientRenderer"

    .line 1641
    .line 1642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1646
    .line 1647
    invoke-virtual {v8, v9, v4, v11, v10}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1651
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v5, Lkd;

    .line 1655
    .line 1656
    iget-object v2, v2, LVl5;->b:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-direct {v5, v6, v4, v2, v3}, Lkd;-><init>(LC7f;LgJe;Ljava/lang/String;Lcm5;)V

    .line 1659
    .line 1660
    .line 1661
    const-string v2, "DefaultBitmojiClientRenderer#transform"

    .line 1662
    .line 1663
    invoke-static {v2, v5}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    new-instance v3, Lwu0;

    .line 1668
    .line 1669
    const/4 v5, 0x4

    .line 1670
    invoke-direct {v3, v5, v4}, Lwu0;-><init>(ILgJe;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 1677
    .line 1678
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Lp5;

    .line 1682
    .line 1683
    const/16 v3, 0x9

    .line 1684
    .line 1685
    invoke-direct {v2, v0, v3}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1689
    .line 1690
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1691
    .line 1692
    .line 1693
    move-object v2, v0

    .line 1694
    goto :goto_14

    .line 1695
    :catchall_2
    move-exception v0

    .line 1696
    sget-object v2, LXRg;->b:Lzhi;

    .line 1697
    .line 1698
    if-eqz v2, :cond_18

    .line 1699
    .line 1700
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1701
    .line 1702
    .line 1703
    :cond_18
    throw v0

    .line 1704
    :cond_19
    new-instance v0, Ls21;

    .line 1705
    .line 1706
    iget-object v2, v2, LWl5;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    const-string v3, "batchProcessor initialization failed"

    .line 1709
    .line 1710
    invoke-direct {v0, v2, v3, v5}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1714
    .line 1715
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_14
    new-instance v0, LGc4;

    .line 1719
    .line 1720
    iget-object v3, v1, LZzk;->t:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v3, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    iget-object v4, v1, LZzk;->X:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1727
    .line 1728
    const/16 v5, 0x14

    .line 1729
    .line 1730
    invoke-direct {v0, v3, v5, v4}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1734
    .line 1735
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v3

    .line 1739
    :cond_1a
    new-instance v0, LFzc;

    .line 1740
    .line 1741
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :pswitch_c
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    iget-object v2, v1, LZzk;->t:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v2, LR9d;

    .line 1756
    .line 1757
    iget-object v3, v1, LZzk;->X:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v3, LQ95;

    .line 1760
    .line 1761
    iget-object v4, v1, LZzk;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v4, Lmb5;

    .line 1764
    .line 1765
    iget v5, v1, LZzk;->b:I

    .line 1766
    .line 1767
    invoke-virtual {v4, v5, v2, v3}, Lmb5;->l(ILR9d;LQ95;)Lio/reactivex/rxjava3/core/Observable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    if-eqz v0, :cond_1b

    .line 1772
    .line 1773
    goto :goto_15

    .line 1774
    :cond_1b
    sget-object v0, Ltm4;->e0:Ltm4;

    .line 1775
    .line 1776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1777
    .line 1778
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1779
    .line 1780
    .line 1781
    move-object v2, v3

    .line 1782
    :goto_15
    return-object v2

    .line 1783
    :pswitch_d
    const/4 v15, 0x0

    .line 1784
    move-object/from16 v7, p1

    .line 1785
    .line 1786
    check-cast v7, LPU2;

    .line 1787
    .line 1788
    iget-object v0, v1, LZzk;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LlV2;

    .line 1791
    .line 1792
    iget-object v2, v0, LlV2;->b:LQH4;

    .line 1793
    .line 1794
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LnV2;

    .line 1799
    .line 1800
    iget-object v2, v2, LnV2;->a:LQH4;

    .line 1801
    .line 1802
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, LOa1;

    .line 1807
    .line 1808
    new-instance v3, LW2h;

    .line 1809
    .line 1810
    invoke-direct {v3}, LW2h;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v4, v1, LZzk;->t:Ljava/lang/Object;

    .line 1814
    .line 1815
    move-object v5, v4

    .line 1816
    check-cast v5, LHpk;

    .line 1817
    .line 1818
    instance-of v4, v5, LkU2;

    .line 1819
    .line 1820
    if-eqz v4, :cond_1c

    .line 1821
    .line 1822
    sget-object v4, LU2h;->t:LU2h;

    .line 1823
    .line 1824
    goto :goto_16

    .line 1825
    :cond_1c
    instance-of v4, v5, LpV2;

    .line 1826
    .line 1827
    if-eqz v4, :cond_1d

    .line 1828
    .line 1829
    sget-object v4, LU2h;->c:LU2h;

    .line 1830
    .line 1831
    goto :goto_16

    .line 1832
    :cond_1d
    instance-of v4, v5, LRV2;

    .line 1833
    .line 1834
    if-eqz v4, :cond_23

    .line 1835
    .line 1836
    sget-object v4, LU2h;->b:LU2h;

    .line 1837
    .line 1838
    :goto_16
    iput-object v4, v3, LW2h;->o:LU2h;

    .line 1839
    .line 1840
    invoke-static {v5}, LnV2;->b(LHpk;)LV2h;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    iput-object v4, v3, LW2h;->p:LV2h;

    .line 1845
    .line 1846
    invoke-virtual {v5}, LHpk;->b()Ljava/util/List;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, Ljava/lang/Iterable;

    .line 1851
    .line 1852
    new-instance v6, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    const/16 v8, 0xa

    .line 1855
    .line 1856
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v9

    .line 1860
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v9

    .line 1871
    if-eqz v9, :cond_1e

    .line 1872
    .line 1873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v9

    .line 1877
    check-cast v9, LRxb;

    .line 1878
    .line 1879
    iget-object v9, v9, LRxb;->a:Ljava/lang/String;

    .line 1880
    .line 1881
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    goto :goto_17

    .line 1885
    :cond_1e
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    iput-object v4, v3, LW2h;->q:Ljava/util/ArrayList;

    .line 1890
    .line 1891
    iget-object v4, v7, LPU2;->a:Ljava/lang/String;

    .line 1892
    .line 1893
    iput-object v4, v3, Llch;->j:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v4, v7, LPU2;->f:Ljava/lang/String;

    .line 1896
    .line 1897
    iput-object v4, v3, Llch;->k:Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v4, v7, LPU2;->g:Ljava/lang/String;

    .line 1900
    .line 1901
    iput-object v4, v3, Llch;->l:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1904
    .line 1905
    .line 1906
    iget v2, v1, LZzk;->b:I

    .line 1907
    .line 1908
    const/4 v13, 0x1

    .line 1909
    if-ne v2, v13, :cond_1f

    .line 1910
    .line 1911
    sget-object v3, LZXj;->e0:LZXj;

    .line 1912
    .line 1913
    iget-object v4, v7, LPU2;->c:LZXj;

    .line 1914
    .line 1915
    if-eq v4, v3, :cond_1f

    .line 1916
    .line 1917
    sget v0, LmV2;->a:I

    .line 1918
    .line 1919
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1920
    .line 1921
    goto/16 :goto_1b

    .line 1922
    .line 1923
    :cond_1f
    iget-object v0, v0, LlV2;->a:LQH4;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    move-object/from16 v17, v0

    .line 1930
    .line 1931
    check-cast v17, LBT2;

    .line 1932
    .line 1933
    invoke-virtual {v5}, LHpk;->b()Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Ljava/lang/Iterable;

    .line 1938
    .line 1939
    new-instance v3, Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    if-eqz v4, :cond_22

    .line 1957
    .line 1958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, LRxb;

    .line 1963
    .line 1964
    new-instance v6, LHT2;

    .line 1965
    .line 1966
    iget-object v8, v4, LRxb;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    instance-of v9, v4, LdHg;

    .line 1969
    .line 1970
    if-eqz v9, :cond_20

    .line 1971
    .line 1972
    check-cast v4, LdHg;

    .line 1973
    .line 1974
    goto :goto_19

    .line 1975
    :cond_20
    move-object v4, v15

    .line 1976
    :goto_19
    if-eqz v4, :cond_21

    .line 1977
    .line 1978
    iget-object v4, v4, LdHg;->i:LLtb;

    .line 1979
    .line 1980
    goto :goto_1a

    .line 1981
    :cond_21
    move-object v4, v15

    .line 1982
    :goto_1a
    invoke-direct {v6, v8, v4}, LHT2;-><init>(Ljava/lang/String;LLtb;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    goto :goto_18

    .line 1989
    :cond_22
    invoke-virtual/range {v17 .. v17}, LBT2;->f()Lo4h;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1994
    .line 1995
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v16, Ljvc;

    .line 1999
    .line 2000
    iget-object v0, v7, LPU2;->a:Ljava/lang/String;

    .line 2001
    .line 2002
    const/16 v21, 0x9

    .line 2003
    .line 2004
    move-object/from16 v18, v0

    .line 2005
    .line 2006
    move/from16 v19, v2

    .line 2007
    .line 2008
    move-object/from16 v20, v3

    .line 2009
    .line 2010
    invoke-direct/range {v16 .. v21}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v2, v16

    .line 2014
    .line 2015
    move-object/from16 v0, v17

    .line 2016
    .line 2017
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2018
    .line 2019
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v2, LtT2;

    .line 2023
    .line 2024
    const/4 v13, 0x1

    .line 2025
    invoke-direct {v2, v0, v13}, LtT2;-><init>(LBT2;I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    iget-object v0, v0, LBT2;->h:LBre;

    .line 2033
    .line 2034
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2039
    .line 2040
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2041
    .line 2042
    .line 2043
    move-object v0, v3

    .line 2044
    :goto_1b
    new-instance v3, LuCb;

    .line 2045
    .line 2046
    iget-object v2, v1, LZzk;->X:Ljava/lang/Object;

    .line 2047
    .line 2048
    move-object v6, v2

    .line 2049
    check-cast v6, LdJe;

    .line 2050
    .line 2051
    iget v8, v1, LZzk;->b:I

    .line 2052
    .line 2053
    iget-object v2, v1, LZzk;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    move-object v4, v2

    .line 2056
    check-cast v4, LlV2;

    .line 2057
    .line 2058
    invoke-direct/range {v3 .. v8}, LuCb;-><init>(LlV2;LHpk;LdJe;LPU2;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    new-instance v3, LAi;

    .line 2066
    .line 2067
    iget v8, v1, LZzk;->b:I

    .line 2068
    .line 2069
    iget-object v2, v1, LZzk;->c:Ljava/lang/Object;

    .line 2070
    .line 2071
    move-object v4, v2

    .line 2072
    check-cast v4, LlV2;

    .line 2073
    .line 2074
    invoke-direct/range {v3 .. v8}, LAi;-><init>(LlV2;LHpk;LdJe;LPU2;I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    return-object v0

    .line 2082
    :cond_23
    new-instance v0, LFzc;

    .line 2083
    .line 2084
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    throw v0

    .line 2088
    :pswitch_e
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v6

    .line 2096
    iget-object v0, v1, LZzk;->c:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, LyD2;

    .line 2099
    .line 2100
    iget-object v2, v0, LyD2;->U0:LXF4;

    .line 2101
    .line 2102
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    check-cast v2, LgJ2;

    .line 2107
    .line 2108
    iget-object v3, v1, LZzk;->t:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v3, Lca0;

    .line 2111
    .line 2112
    iget-object v4, v1, LZzk;->X:Ljava/lang/Object;

    .line 2113
    .line 2114
    move-object v5, v4

    .line 2115
    check-cast v5, Lp0h;

    .line 2116
    .line 2117
    iget-object v4, v0, LyD2;->V0:LiE2;

    .line 2118
    .line 2119
    iget v7, v1, LZzk;->b:I

    .line 2120
    .line 2121
    invoke-virtual/range {v2 .. v7}, LgJ2;->d(Lca0;LiE2;Lp0h;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    return-object v0

    .line 2126
    :pswitch_f
    move-object/from16 v3, p1

    .line 2127
    .line 2128
    check-cast v3, LzB2;

    .line 2129
    .line 2130
    iget-object v4, v1, LZzk;->c:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v4, LCB2;

    .line 2133
    .line 2134
    iget-object v5, v4, LCB2;->c:LXfi;

    .line 2135
    .line 2136
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    move-object v6, v5

    .line 2141
    check-cast v6, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 2142
    .line 2143
    new-instance v7, LDC2;

    .line 2144
    .line 2145
    invoke-direct {v7}, LDC2;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    new-instance v5, LiC2;

    .line 2149
    .line 2150
    invoke-direct {v5}, LiC2;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    iget v8, v1, LZzk;->b:I

    .line 2154
    .line 2155
    invoke-static {v8}, Llva;->L(I)I

    .line 2156
    .line 2157
    .line 2158
    move-result v8

    .line 2159
    iget-object v9, v1, LZzk;->t:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v9, Ljava/lang/String;

    .line 2162
    .line 2163
    if-eqz v8, :cond_25

    .line 2164
    .line 2165
    const/4 v13, 0x1

    .line 2166
    if-eq v8, v13, :cond_24

    .line 2167
    .line 2168
    goto :goto_1c

    .line 2169
    :cond_24
    invoke-static {v9}, Lrmk;->v(Ljava/lang/String;)LA0j;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v8

    .line 2173
    const/4 v9, 0x2

    .line 2174
    iput v9, v5, LiC2;->a:I

    .line 2175
    .line 2176
    iput-object v8, v5, LiC2;->b:LA0j;

    .line 2177
    .line 2178
    goto :goto_1c

    .line 2179
    :cond_25
    const/4 v13, 0x1

    .line 2180
    invoke-static {v9}, Lrmk;->v(Ljava/lang/String;)LA0j;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v8

    .line 2184
    iput v13, v5, LiC2;->a:I

    .line 2185
    .line 2186
    iput-object v8, v5, LiC2;->b:LA0j;

    .line 2187
    .line 2188
    :goto_1c
    iput-object v5, v7, LDC2;->b:LiC2;

    .line 2189
    .line 2190
    iput v13, v7, LDC2;->Z:I

    .line 2191
    .line 2192
    iget v5, v7, LDC2;->a:I

    .line 2193
    .line 2194
    or-int/2addr v0, v5

    .line 2195
    iput v0, v7, LDC2;->a:I

    .line 2196
    .line 2197
    iget-object v0, v1, LZzk;->X:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, [B

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    iput-object v0, v7, LDC2;->c:[B

    .line 2205
    .line 2206
    iget v0, v7, LDC2;->a:I

    .line 2207
    .line 2208
    or-int/lit8 v5, v0, 0x1

    .line 2209
    .line 2210
    iput v5, v7, LDC2;->a:I

    .line 2211
    .line 2212
    const/16 v20, 0x2

    .line 2213
    .line 2214
    invoke-static/range {v20 .. v20}, Llva;->L(I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    iput v5, v7, LDC2;->t:I

    .line 2219
    .line 2220
    or-int/2addr v0, v2

    .line 2221
    iput v0, v7, LDC2;->a:I

    .line 2222
    .line 2223
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    :try_start_5
    new-instance v2, LA0j;

    .line 2228
    .line 2229
    invoke-direct {v2}, LA0j;-><init>()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v8

    .line 2236
    iput-wide v8, v2, LA0j;->b:J

    .line 2237
    .line 2238
    iget v5, v2, LA0j;->a:I

    .line 2239
    .line 2240
    const/4 v13, 0x1

    .line 2241
    or-int/2addr v5, v13

    .line 2242
    iput v5, v2, LA0j;->a:I

    .line 2243
    .line 2244
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v8

    .line 2248
    iput-wide v8, v2, LA0j;->c:J

    .line 2249
    .line 2250
    iget v0, v2, LA0j;->a:I

    .line 2251
    .line 2252
    const/16 v20, 0x2

    .line 2253
    .line 2254
    or-int/lit8 v0, v0, 0x2

    .line 2255
    .line 2256
    iput v0, v2, LA0j;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2257
    .line 2258
    goto :goto_1d

    .line 2259
    :catch_1
    new-instance v2, LA0j;

    .line 2260
    .line 2261
    invoke-direct {v2}, LA0j;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    :goto_1d
    iput-object v2, v7, LDC2;->X:LA0j;

    .line 2265
    .line 2266
    iget-object v0, v3, LzB2;->c:LCC2;

    .line 2267
    .line 2268
    const-string v2, "SyncCharms"

    .line 2269
    .line 2270
    invoke-static {v4, v0, v2}, LCB2;->a(LCB2;LCC2;Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    iget-object v10, v3, LzB2;->a:Ljava/lang/String;

    .line 2275
    .line 2276
    iget-object v11, v3, LzB2;->b:Ljava/lang/String;

    .line 2277
    .line 2278
    iget-object v8, v4, LCB2;->b:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-interface/range {v6 .. v11}, Lcom/snap/charms/network/CharmsHttpInterface;->syncOnce(LDC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_10
    const/4 v15, 0x0

    .line 2286
    move-object/from16 v0, p1

    .line 2287
    .line 2288
    check-cast v0, Lm3d;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, Lhad;

    .line 2295
    .line 2296
    if-eqz v2, :cond_26

    .line 2297
    .line 2298
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 2299
    .line 2300
    move-object v4, v2

    .line 2301
    check-cast v4, Landroid/graphics/Typeface;

    .line 2302
    .line 2303
    goto :goto_1e

    .line 2304
    :cond_26
    move-object v4, v15

    .line 2305
    :goto_1e
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, Lhad;

    .line 2310
    .line 2311
    if-eqz v0, :cond_27

    .line 2312
    .line 2313
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2314
    .line 2315
    move-object v6, v0

    .line 2316
    check-cast v6, Lcta;

    .line 2317
    .line 2318
    goto :goto_1f

    .line 2319
    :cond_27
    move-object v6, v15

    .line 2320
    :goto_1f
    sget-object v0, Lcta;->c:Lcta;

    .line 2321
    .line 2322
    if-ne v6, v0, :cond_28

    .line 2323
    .line 2324
    const/4 v9, 0x1

    .line 2325
    goto :goto_20

    .line 2326
    :cond_28
    const/4 v9, 0x0

    .line 2327
    :goto_20
    iget-object v0, v1, LZzk;->c:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v0, LDEh;

    .line 2330
    .line 2331
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2332
    .line 2333
    invoke-virtual {v0, v2}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v10

    .line 2337
    new-instance v12, LNi2;

    .line 2338
    .line 2339
    iget v0, v1, LZzk;->b:I

    .line 2340
    .line 2341
    const v2, 0x79fff

    .line 2342
    .line 2343
    .line 2344
    invoke-direct {v12, v4, v0, v2}, LNi2;-><init>(Landroid/graphics/Typeface;II)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v1, LZzk;->t:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, Lti2;

    .line 2350
    .line 2351
    iget-object v0, v0, Lti2;->g:Lrn0;

    .line 2352
    .line 2353
    new-instance v7, LFj2;

    .line 2354
    .line 2355
    iget-object v0, v1, LZzk;->X:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v0, Lli2;

    .line 2358
    .line 2359
    iget-object v8, v0, Lli2;->c:Ljava/lang/String;

    .line 2360
    .line 2361
    invoke-direct/range {v7 .. v12}, LFj2;-><init>(Ljava/lang/String;ZJLNi2;)V

    .line 2362
    .line 2363
    .line 2364
    return-object v7

    .line 2365
    :pswitch_11
    move-object/from16 v0, p1

    .line 2366
    .line 2367
    check-cast v0, Ljava/lang/Boolean;

    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v6

    .line 2373
    iget-object v0, v1, LZzk;->c:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v0, Lew1;

    .line 2376
    .line 2377
    iget-object v0, v0, Lew1;->c:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, LnD8;

    .line 2380
    .line 2381
    new-instance v2, LOC8;

    .line 2382
    .line 2383
    sget-object v7, LEdg;->p0:LEdg;

    .line 2384
    .line 2385
    iget-object v3, v1, LZzk;->X:Ljava/lang/Object;

    .line 2386
    .line 2387
    move-object v4, v3

    .line 2388
    check-cast v4, Ljava/lang/String;

    .line 2389
    .line 2390
    iget v5, v1, LZzk;->b:I

    .line 2391
    .line 2392
    iget-object v3, v1, LZzk;->t:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v3, Ljava/lang/String;

    .line 2395
    .line 2396
    const/4 v8, 0x1

    .line 2397
    invoke-direct/range {v2 .. v8}, LOC8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLEdg;Z)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0, v2}, LnD8;->a(LOC8;)V

    .line 2401
    .line 2402
    .line 2403
    sget-object v0, Li7j;->a:Li7j;

    .line 2404
    .line 2405
    return-object v0

    .line 2406
    :pswitch_12
    move-object/from16 v0, p1

    .line 2407
    .line 2408
    check-cast v0, Lm3d;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    if-eqz v2, :cond_29

    .line 2415
    .line 2416
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, Ljava/lang/Long;

    .line 2421
    .line 2422
    iget v2, v1, LZzk;->b:I

    .line 2423
    .line 2424
    const/4 v13, 0x1

    .line 2425
    add-int/lit8 v5, v2, -0x1

    .line 2426
    .line 2427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2428
    .line 2429
    .line 2430
    move-result-wide v6

    .line 2431
    iget-object v2, v1, LZzk;->X:Ljava/lang/Object;

    .line 2432
    .line 2433
    move-object v8, v2

    .line 2434
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2435
    .line 2436
    iget-object v2, v1, LZzk;->c:Ljava/lang/Object;

    .line 2437
    .line 2438
    move-object v3, v2

    .line 2439
    check-cast v3, Laa0;

    .line 2440
    .line 2441
    iget-object v2, v1, LZzk;->t:Ljava/lang/Object;

    .line 2442
    .line 2443
    move-object v4, v2

    .line 2444
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2445
    .line 2446
    invoke-virtual/range {v3 .. v8}, Laa0;->a(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    iget-object v4, v1, LZzk;->t:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2453
    .line 2454
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v5

    .line 2458
    iget-object v0, v3, Laa0;->a:LSoc;

    .line 2459
    .line 2460
    invoke-virtual {v0, v5, v6, v4}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    goto :goto_21

    .line 2469
    :cond_29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2470
    .line 2471
    :goto_21
    return-object v0

    .line 2472
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LZzk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZzk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEm7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LZzk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lve6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LZzk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lan0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZzk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZzk;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LZzk;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LZzk;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/os/Bundle;)LrAk;
    .locals 4

    .line 1
    new-instance v0, Lbyk;

    .line 2
    .line 3
    invoke-virtual {p0}, LZzk;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lbyk;-><init>(IILandroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LZzk;->h(Lbyk;)LrAk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f()LfCg;
    .locals 1

    .line 1
    iget v0, p0, LZzk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZzk;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt63;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LZzk;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt63;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LZzk;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt63;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LZzk;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LZzk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LZzk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZzk;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :sswitch_0
    iget v0, p0, LZzk;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, p0, LZzk;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized h(Lbyk;)LrAk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbyk;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LZzk;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LSwk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LSwk;->d(Lbyk;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LSwk;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LSwk;-><init>(LZzk;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LZzk;->X:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LSwk;->d(Lbyk;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lbyk;->b:Lboi;

    .line 44
    .line 45
    iget-object p1, p1, Lboi;->a:LrAk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZzk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw34;

    .line 4
    .line 5
    iget-object v0, p0, LZzk;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCof;

    .line 8
    .line 9
    iget-object v1, p0, LZzk;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsc2;

    .line 12
    .line 13
    iget v2, p0, LZzk;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lw34;->h(Lsc2;ILCof;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LA3k;

    .line 2
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, LZzk;->b:I

    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 4
    :cond_0
    iget-object v0, p0, LZzk;->c:Ljava/lang/Object;

    check-cast v0, LHy8;

    .line 5
    invoke-virtual {v0}, LHy8;->b()LaA8;

    move-result-object v0

    .line 6
    sget-object v1, LyFf;->Z:LyFf;

    .line 7
    const-string v2, "status"

    const-string v3, "success"

    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v1

    .line 8
    const-string v2, "msFlavor"

    const-string v3, "gms"

    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 10
    iget-object v0, p0, LZzk;->t:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v2, Lwx8;

    .line 12
    sget-object v3, LMuj;->c:LMuj;

    .line 13
    iget-object v1, p0, LZzk;->X:Ljava/lang/Object;

    check-cast v1, LcJe;

    iget v4, v1, LcJe;->a:I

    .line 14
    iget-object v5, p1, LA3k;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v11, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-direct/range {v2 .. v11}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 16
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 17
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 23
    iget-object v0, p0, LZzk;->c:Ljava/lang/Object;

    check-cast v0, LSoc;

    const-string v1, "fetchConversationWithMessagesPaginated"

    invoke-static {v0, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    .line 24
    iget v1, p0, LZzk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    new-instance v2, LLk7;

    const/4 v3, 0x1

    iget-object v4, p0, LZzk;->t:Ljava/lang/Object;

    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v2, p1, v4, v3}, LLk7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/snapchat/client/messaging/UUID;Z)V

    .line 26
    iget-object p1, p0, LZzk;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v4, p1, v1, v2}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationWithMessagesPaginated(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LZzk;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v2, LVQj;

    invoke-direct {v2}, LVQj;-><init>()V

    .line 2
    iget-object v3, p0, LZzk;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object v3, v2, LVQj;->b:Ljava/lang/String;

    .line 4
    iget v3, v2, LVQj;->a:I

    or-int/2addr v3, v1

    iput v3, v2, LVQj;->a:I

    .line 5
    iget v3, p0, LZzk;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v0

    invoke-static {v1}, Lv70;->W0([Ljava/lang/Integer;)[I

    move-result-object v0

    iput-object v0, v2, LVQj;->c:[I

    .line 6
    iget-object v0, p0, LZzk;->c:Ljava/lang/Object;

    check-cast v0, LfEd;

    .line 7
    iget-object v1, v0, LfEd;->c:LXfi;

    .line 8
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAZi;

    .line 9
    invoke-static {}, LRF8;->a()LRF8;

    move-result-object v3

    .line 10
    iget-object v4, p0, LZzk;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, LRF8;->b(Ljava/util/HashMap;)V

    .line 11
    new-instance v4, LdEd;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p1, v5}, LdEd;-><init>(LfEd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    new-instance v0, LrD1;

    const-class v2, LWQj;

    invoke-direct {v0, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v1, LAZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.polls.PollService/Vote"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 15
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LdEd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 16
    :pswitch_0
    new-instance v1, LQC0;

    .line 17
    iget-object v2, p0, LZzk;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LZzk;->t:Ljava/lang/Object;

    check-cast v3, Lbwh;

    invoke-direct {v1, v2, v3, v0}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 18
    iget v2, p0, LZzk;->b:I

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    new-instance v0, LOC0;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    new-instance v0, LEa;

    iget-object v2, p0, LZzk;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
