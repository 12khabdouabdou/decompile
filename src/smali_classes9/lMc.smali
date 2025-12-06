.class public final LlMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeK3;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:LwK3;

.field public F:LHC9;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:LJGc;

.field public final K:I

.field public final L:LQKf;

.field public final M:Lbq9;

.field public final N:LxS8;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lp84;

.field public final f:I

.field public final g:LZR8;

.field public h:LmN8;

.field public i:LdT6;

.field public j:Ljvc;

.field public final k:Ljava/lang/Object;

.field public final l:LMp9;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LwZf;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lnc4;

.field public u:Lwn0;

.field public v:Lywh;

.field public w:Z

.field public x:LnS8;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LGQ6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LGQ6;->b:LGQ6;

    .line 9
    .line 10
    sget-object v2, Lywh;->s:Lywh;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LGQ6;->c:LGQ6;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LGQ6;->t:LGQ6;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LGQ6;->X:LGQ6;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LGQ6;->Y:LGQ6;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LGQ6;->Z:LGQ6;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LGQ6;->e0:LGQ6;

    .line 77
    .line 78
    sget-object v3, Lywh;->t:Lywh;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LGQ6;->f0:LGQ6;

    .line 90
    .line 91
    sget-object v3, Lywh;->f:Lywh;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, LGQ6;->g0:LGQ6;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LGQ6;->h0:LGQ6;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LGQ6;->i0:LGQ6;

    .line 125
    .line 126
    sget-object v2, Lywh;->n:Lywh;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LGQ6;->j0:LGQ6;

    .line 138
    .line 139
    sget-object v2, Lywh;->l:Lywh;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LlMc;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, LlMc;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LlMc;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(LdMc;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lwn0;LxS8;LJGc;)V
    .locals 5

    .line 1
    sget-object v0, LtG8;->r:Lp84;

    .line 2
    .line 3
    new-instance v1, LZR8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LlMc;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LlMc;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LlMc;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, LlMc;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Lbq9;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Lbq9;-><init>(LJp9;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LlMc;->M:Lbq9;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, LlMc;->O:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LlMc;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, LlMc;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, LdMc;->e0:I

    .line 64
    .line 65
    iput p3, p0, LlMc;->r:I

    .line 66
    .line 67
    iget p3, p1, LdMc;->i0:I

    .line 68
    .line 69
    iput p3, p0, LlMc;->f:I

    .line 70
    .line 71
    iget-object p3, p1, LdMc;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LlMc;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, LwZf;

    .line 81
    .line 82
    iget-object v3, p1, LdMc;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, LwZf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LlMc;->p:LwZf;

    .line 88
    .line 89
    iget-object p3, p1, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LlMc;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, LlMc;->m:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, LlMc;->A:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, LdMc;->Y:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, LlMc;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, LdMc;->Z:LwK3;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v3}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, LlMc;->E:LwK3;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {v0, p3}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LlMc;->e:Lp84;

    .line 126
    .line 127
    iput-object v1, p0, LlMc;->g:LZR8;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_0

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p4, 0x20

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_0
    const-string p4, "grpc-java-okhttp/1.54.0"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, LlMc;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p6, p0, LlMc;->N:LxS8;

    .line 156
    .line 157
    iput-object p7, p0, LlMc;->J:LJGc;

    .line 158
    .line 159
    iget p3, p1, LdMc;->j0:I

    .line 160
    .line 161
    iput p3, p0, LlMc;->K:I

    .line 162
    .line 163
    iget-object p1, p1, LdMc;->X:Lnhc;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, LQKf;

    .line 169
    .line 170
    invoke-direct {p1}, LQKf;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LlMc;->L:LQKf;

    .line 174
    .line 175
    const-class p1, LlMc;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, LMp9;->a(Ljava/lang/Class;Ljava/lang/String;)LMp9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, LlMc;->l:LMp9;

    .line 186
    .line 187
    sget-object p1, Lwn0;->b:Lwn0;

    .line 188
    .line 189
    sget-object p2, LrGd;->b:Lvn0;

    .line 190
    .line 191
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-direct {p3, p4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2, p5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lwn0;->a:Ljava/util/IdentityHashMap;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_2

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-nez p4, :cond_1

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    check-cast p4, Lvn0;

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    new-instance p1, Lwn0;

    .line 247
    .line 248
    invoke-direct {p1, p3}, Lwn0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, LlMc;->u:Lwn0;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_0
    monitor-exit v2

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw p1
.end method

.method public static e(LlMc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LGQ6;->c:LGQ6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LlMc;->x(LGQ6;)Lywh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lywh;->a(Ljava/lang/String;)Lywh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, LlMc;->t(ILGQ6;Lywh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(LlMc;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LlMc;->A:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, LlMc;->O:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lew8;->o0(Ljava/net/Socket;)LBe0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, Lew8;->n0(Ljava/net/Socket;)LAe0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LJze;

    .line 63
    .line 64
    invoke-direct {v5, v4}, LJze;-><init>(LLsg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p4}, LlMc;->g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lfre;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    iget-object p1, p0, Lfre;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LMP7;

    .line 74
    .line 75
    :try_start_3
    iget-object p0, p0, Lfre;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, LZS8;

    .line 78
    .line 79
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p3, p0, LZS8;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget p0, p0, LZS8;->b:I

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, ":"

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " HTTP/1.1"

    .line 102
    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v5, p0}, LJze;->o0(Ljava/lang/String;)LcA1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LJze;->o0(Ljava/lang/String;)LcA1;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, LMP7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, [Ljava/lang/String;

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    const/4 p4, 0x0

    .line 125
    :goto_1
    if-ge p4, p0, :cond_5

    .line 126
    .line 127
    mul-int/lit8 v1, p4, 0x2

    .line 128
    .line 129
    iget-object v4, p1, LMP7;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, [Ljava/lang/String;

    .line 132
    .line 133
    if-ltz v1, :cond_2

    .line 134
    .line 135
    :try_start_4
    array-length v6, v4

    .line 136
    if-lt v1, v6, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    aget-object v6, v4, v1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_2
    move-object v2, p2

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_2
    :goto_3
    move-object v6, v2

    .line 146
    :goto_4
    invoke-virtual {v5, v6}, LJze;->o0(Ljava/lang/String;)LcA1;

    .line 147
    .line 148
    .line 149
    const-string v6, ": "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, LJze;->o0(Ljava/lang/String;)LcA1;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    if-lt v1, v6, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    aget-object v1, v4, v1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    move-object v1, v2

    .line 166
    :goto_6
    invoke-virtual {v5, v1}, LJze;->o0(Ljava/lang/String;)LcA1;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LJze;->o0(Ljava/lang/String;)LcA1;

    .line 170
    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v5, v0}, LJze;->o0(Ljava/lang/String;)LcA1;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LJze;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LlMc;->q(LBe0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, LRld;->f(Ljava/lang/String;)LRld;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_7
    invoke-static {v3}, LlMc;->q(LBe0;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p4, ""

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const/16 p1, 0xc8

    .line 205
    .line 206
    iget p4, p0, LRld;->c:I

    .line 207
    .line 208
    if-lt p4, p1, :cond_7

    .line 209
    .line 210
    const/16 p1, 0x12c

    .line 211
    .line 212
    if-ge p4, p1, :cond_7

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_7
    new-instance p1, LUz1;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x400

    .line 227
    .line 228
    invoke-virtual {v3, p1, v0, v1}, LBe0;->Y1(LUz1;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_2
    move-exception p3

    .line 233
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "Unable to read body: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p1, p3}, LUz1;->U(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 255
    .line 256
    .line 257
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 258
    .line 259
    .line 260
    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object p0, p0, LRld;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, LUz1;->z()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p4, " "

    .line 284
    .line 285
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "). Response body:\n"

    .line 292
    .line 293
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Lywh;->t:Lywh;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, LQwh;

    .line 310
    .line 311
    invoke-direct {p1, p0}, LQwh;-><init>(Lywh;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 315
    :goto_9
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {v2}, LtG8;->b(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    sget-object p1, Lywh;->t:Lywh;

    .line 321
    .line 322
    const-string p2, "Failed trying to connect with proxy"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, p0}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, LQwh;

    .line 333
    .line 334
    invoke-direct {p1, p0}, LQwh;-><init>(Lywh;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public static q(LBe0;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, LUz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, LBe0;->Y1(LUz1;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    iget-wide v3, v0, LUz1;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, LUz1;->h(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long p0, v6, v1

    .line 37
    .line 38
    if-ltz p0, :cond_4

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    const-wide v1, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, v6, v1

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    move-wide v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-long v1, v6, v8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 p0, 0xa

    .line 57
    .line 58
    int-to-byte v1, p0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, LUz1;->i(BJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    cmp-long p0, v2, v10

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, LWz1;->b(LUz1;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-wide v2, v0, LUz1;->b:J

    .line 77
    .line 78
    cmp-long p0, v4, v2

    .line 79
    .line 80
    if-gez p0, :cond_3

    .line 81
    .line 82
    sub-long v2, v4, v8

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, LUz1;->h(J)B

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, LUz1;->h(J)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v4, v5}, LWz1;->b(LUz1;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    return-object p0

    .line 104
    :cond_3
    new-instance v1, LUz1;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v0, LUz1;->b:J

    .line 110
    .line 111
    const/16 p0, 0x20

    .line 112
    .line 113
    int-to-long v4, p0

    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, LUz1;->e(LUz1;JJ)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/io/EOFException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "\\n not found: limit="

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v3, v0, LUz1;->b:J

    .line 133
    .line 134
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " content="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v3, v1, LUz1;->b:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, LUz1;->o(J)LGD1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LGD1;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2026

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    const-string p0, "limit < 0: "

    .line 173
    .line 174
    invoke-static {v6, v7, p0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "\\n not found: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, v0, LUz1;->b:J

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, LUz1;->o(J)LGD1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LGD1;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static x(LGQ6;)Lywh;
    .locals 3

    .line 1
    sget-object v0, LlMc;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lywh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lywh;->g:Lywh;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, LGQ6;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lywh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlMc;->v:Lywh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LlMc;->v:Lywh;

    .line 13
    .line 14
    iget-object v1, p0, LlMc;->h:LmN8;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LmN8;->g(Lywh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LlMc;->w()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b()LMp9;
    .locals 1

    .line 1
    iget-object v0, p0, LlMc;->l:LMp9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LaTa;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, LmN8;

    .line 2
    .line 3
    iput-object p1, p0, LlMc;->h:LmN8;

    .line 4
    .line 5
    iget-boolean p1, p0, LlMc;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LHC9;

    .line 10
    .line 11
    new-instance v1, Ln39;

    .line 12
    .line 13
    const/16 p1, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LlMc;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v3, p0, LlMc;->H:J

    .line 21
    .line 22
    iget-wide v5, p0, LlMc;->I:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LHC9;-><init>(Ln39;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LlMc;->F:LHC9;

    .line 28
    .line 29
    invoke-virtual {v0}, LHC9;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LlMc;->p:LwZf;

    .line 33
    .line 34
    new-instance v0, Lne0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lne0;-><init>(LwZf;LlMc;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LlMc;->g:LZR8;

    .line 40
    .line 41
    new-instance v1, LJze;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LJze;-><init>(LLsg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LXR8;

    .line 50
    .line 51
    invoke-direct {p1, v1}, LXR8;-><init>(LJze;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lle0;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lle0;-><init>(Lne0;LXR8;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LlMc;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    new-instance v2, LdT6;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, LdT6;-><init>(LlMc;Lle0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LlMc;->i:LdT6;

    .line 68
    .line 69
    new-instance v1, Ljvc;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Ljvc;-><init>(LlMc;LdT6;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LlMc;->j:Ljvc;

    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LlMc;->p:LwZf;

    .line 84
    .line 85
    new-instance v2, LfY5;

    .line 86
    .line 87
    const/16 v3, 0x1b

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v0, v3}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LwZf;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, LlMc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LlMc;->p:LwZf;

    .line 102
    .line 103
    new-instance v0, LJGc;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v1, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LwZf;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0
.end method

.method public final d(LGAa;LVRb;LNM1;[Lrrk;)LF63;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Ljwh;

    .line 18
    .line 19
    invoke-direct {v11, v0}, Ljwh;-><init>([Lrrk;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v14, p0, LlMc;->k:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v14

    .line 37
    :try_start_0
    new-instance v0, LjMc;

    .line 38
    .line 39
    iget-object v3, p0, LlMc;->i:LdT6;

    .line 40
    .line 41
    iget-object v5, p0, LlMc;->j:Ljvc;

    .line 42
    .line 43
    iget-object v6, p0, LlMc;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, p0, LlMc;->r:I

    .line 46
    .line 47
    iget v8, p0, LlMc;->f:I

    .line 48
    .line 49
    iget-object v9, p0, LlMc;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p0, LlMc;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, p0, LlMc;->L:LQKf;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, LjMc;-><init>(LGAa;LVRb;LdT6;LlMc;Ljvc;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljwh;LQKf;LNM1;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v14

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method

.method public final g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lfre;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, LXS8;

    .line 6
    .line 7
    invoke-direct {v2}, LXS8;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, LXS8;->t:I

    .line 12
    .line 13
    const-string v4, "https"

    .line 14
    .line 15
    iput-object v4, v2, LXS8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "host == null"

    .line 22
    .line 23
    if-eqz v4, :cond_30

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x25

    .line 38
    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, LUz1;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7, v8, v4}, LUz1;->T(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v10, :cond_1

    .line 59
    .line 60
    add-int/lit8 v12, v8, 0x2

    .line 61
    .line 62
    if-ge v12, v6, :cond_1

    .line 63
    .line 64
    add-int/lit8 v13, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, LZS8;->a(C)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, LZS8;->a(C)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v13, v3, :cond_1

    .line 83
    .line 84
    if-eq v14, v3, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v8, v13, 0x4

    .line 87
    .line 88
    add-int/2addr v8, v14

    .line 89
    invoke-virtual {v9, v8}, LUz1;->J(I)V

    .line 90
    .line 91
    .line 92
    move v8, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v9, v11}, LUz1;->V(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/2addr v8, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v9}, LUz1;->z()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_3
    const-string v8, "["

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, ":"

    .line 119
    .line 120
    if-eqz v8, :cond_26

    .line 121
    .line 122
    const-string v8, "]"

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_26

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v11, 0x1

    .line 135
    sub-int/2addr v8, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    new-array v13, v12, [B

    .line 139
    .line 140
    const/4 v10, -0x1

    .line 141
    const/4 v14, 0x1

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, -0x1

    .line 144
    .line 145
    :goto_4
    if-ge v14, v8, :cond_19

    .line 146
    .line 147
    if-ne v15, v12, :cond_5

    .line 148
    .line 149
    :cond_4
    :goto_5
    const/4 v3, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    if-gt v11, v8, :cond_8

    .line 157
    .line 158
    const-string v3, "::"

    .line 159
    .line 160
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    if-eq v10, v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 171
    .line 172
    if-ne v11, v8, :cond_7

    .line 173
    .line 174
    move v10, v15

    .line 175
    :goto_6
    const/16 v14, 0x10

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_7
    move v14, v11

    .line 180
    move v10, v15

    .line 181
    :goto_7
    const/4 v3, 0x1

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_8
    if-eqz v15, :cond_15

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_9
    const-string v11, "."

    .line 198
    .line 199
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    add-int/lit8 v3, v15, -0x2

    .line 206
    .line 207
    move v12, v3

    .line 208
    move/from16 v11, v16

    .line 209
    .line 210
    :goto_8
    if-ge v11, v8, :cond_13

    .line 211
    .line 212
    const/16 v14, 0x10

    .line 213
    .line 214
    if-ne v12, v14, :cond_a

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_a
    if-eq v12, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v7, 0x2e

    .line 224
    .line 225
    if-eq v14, v7, :cond_b

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    :cond_c
    move v7, v11

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v17, v3

    .line 233
    .line 234
    if-ge v7, v8, :cond_10

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    const/16 v10, 0x30

    .line 243
    .line 244
    if-lt v3, v10, :cond_11

    .line 245
    .line 246
    const/16 v19, 0x30

    .line 247
    .line 248
    const/16 v10, 0x39

    .line 249
    .line 250
    if-le v3, v10, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    if-nez v14, :cond_e

    .line 254
    .line 255
    if-eq v11, v7, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 259
    .line 260
    add-int/2addr v14, v3

    .line 261
    add-int/lit8 v14, v14, -0x30

    .line 262
    .line 263
    const/16 v3, 0xff

    .line 264
    .line 265
    if-le v14, v3, :cond_f

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    move/from16 v10, v18

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move/from16 v18, v10

    .line 276
    .line 277
    :cond_11
    :goto_a
    sub-int v3, v7, v11

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 283
    .line 284
    int-to-byte v10, v14

    .line 285
    aput-byte v10, v13, v12

    .line 286
    .line 287
    move v12, v3

    .line 288
    move v11, v7

    .line 289
    move/from16 v3, v17

    .line 290
    .line 291
    move/from16 v10, v18

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_13
    move/from16 v18, v10

    .line 296
    .line 297
    add-int/lit8 v3, v15, 0x2

    .line 298
    .line 299
    if-eq v12, v3, :cond_14

    .line 300
    .line 301
    :goto_b
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_14
    add-int/lit8 v15, v15, 0x2

    .line 304
    .line 305
    move/from16 v10, v18

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_15
    move/from16 v18, v10

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :goto_c
    move v7, v14

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_d
    if-ge v7, v8, :cond_17

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-static/range {v17 .. v17}, LZS8;->a(C)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v12, -0x1

    .line 326
    const/16 v17, 0x2

    .line 327
    .line 328
    if-ne v3, v12, :cond_16

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_16
    shl-int/lit8 v11, v11, 0x4

    .line 332
    .line 333
    add-int/2addr v11, v3

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    const/4 v12, 0x2

    .line 338
    goto :goto_d

    .line 339
    :cond_17
    const/16 v17, 0x2

    .line 340
    .line 341
    :goto_e
    sub-int v3, v7, v14

    .line 342
    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    const/4 v12, 0x4

    .line 346
    if-le v3, v12, :cond_18

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_18
    add-int/lit8 v3, v15, 0x1

    .line 351
    .line 352
    ushr-int/lit8 v12, v11, 0x8

    .line 353
    .line 354
    move/from16 v18, v3

    .line 355
    .line 356
    const/16 v3, 0xff

    .line 357
    .line 358
    and-int/2addr v3, v12

    .line 359
    int-to-byte v3, v3

    .line 360
    aput-byte v3, v13, v15

    .line 361
    .line 362
    add-int/lit8 v15, v15, 0x2

    .line 363
    .line 364
    and-int/lit16 v3, v11, 0xff

    .line 365
    .line 366
    int-to-byte v3, v3

    .line 367
    aput-byte v3, v13, v18

    .line 368
    .line 369
    move/from16 v16, v14

    .line 370
    .line 371
    const/4 v3, -0x1

    .line 372
    const/16 v12, 0x10

    .line 373
    .line 374
    move v14, v7

    .line 375
    const/4 v7, 0x0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_19
    move/from16 v18, v10

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :goto_f
    if-eq v15, v14, :cond_1b

    .line 383
    .line 384
    const/4 v12, -0x1

    .line 385
    if-ne v10, v12, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_1a
    sub-int v3, v15, v10

    .line 390
    .line 391
    rsub-int/lit8 v6, v3, 0x10

    .line 392
    .line 393
    invoke-static {v13, v10, v13, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    rsub-int/lit8 v12, v15, 0x10

    .line 397
    .line 398
    add-int/2addr v12, v10

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_1b
    const/4 v3, 0x0

    .line 405
    :goto_10
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 406
    .line 407
    .line 408
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_11
    if-nez v6, :cond_1d

    .line 410
    .line 411
    :cond_1c
    :goto_12
    const/4 v10, 0x0

    .line 412
    goto/16 :goto_17

    .line 413
    .line 414
    :cond_1d
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    array-length v7, v6

    .line 419
    const/16 v14, 0x10

    .line 420
    .line 421
    if-ne v7, v14, :cond_25

    .line 422
    .line 423
    const/4 v7, -0x1

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_13
    array-length v11, v6

    .line 427
    if-ge v8, v11, :cond_20

    .line 428
    .line 429
    move v11, v8

    .line 430
    :goto_14
    if-ge v11, v14, :cond_1e

    .line 431
    .line 432
    aget-byte v12, v6, v11

    .line 433
    .line 434
    if-nez v12, :cond_1e

    .line 435
    .line 436
    add-int/lit8 v12, v11, 0x1

    .line 437
    .line 438
    aget-byte v12, v6, v12

    .line 439
    .line 440
    if-nez v12, :cond_1e

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x2

    .line 443
    .line 444
    const/16 v14, 0x10

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_1e
    sub-int v12, v11, v8

    .line 448
    .line 449
    if-le v12, v10, :cond_1f

    .line 450
    .line 451
    move v7, v8

    .line 452
    move v10, v12

    .line 453
    :cond_1f
    add-int/lit8 v8, v11, 0x2

    .line 454
    .line 455
    const/16 v14, 0x10

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_20
    new-instance v8, LUz1;

    .line 459
    .line 460
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    :cond_21
    :goto_15
    array-length v11, v6

    .line 464
    if-ge v3, v11, :cond_24

    .line 465
    .line 466
    const/16 v11, 0x3a

    .line 467
    .line 468
    if-ne v3, v7, :cond_22

    .line 469
    .line 470
    invoke-virtual {v8, v11}, LUz1;->J(I)V

    .line 471
    .line 472
    .line 473
    add-int/2addr v3, v10

    .line 474
    const/16 v14, 0x10

    .line 475
    .line 476
    if-ne v3, v14, :cond_21

    .line 477
    .line 478
    invoke-virtual {v8, v11}, LUz1;->J(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_22
    const/16 v14, 0x10

    .line 483
    .line 484
    if-lez v3, :cond_23

    .line 485
    .line 486
    invoke-virtual {v8, v11}, LUz1;->J(I)V

    .line 487
    .line 488
    .line 489
    :cond_23
    aget-byte v11, v6, v3

    .line 490
    .line 491
    const/16 v12, 0xff

    .line 492
    .line 493
    and-int/2addr v11, v12

    .line 494
    shl-int/lit8 v11, v11, 0x8

    .line 495
    .line 496
    add-int/lit8 v13, v3, 0x1

    .line 497
    .line 498
    aget-byte v13, v6, v13

    .line 499
    .line 500
    and-int/2addr v13, v12

    .line 501
    or-int/2addr v11, v13

    .line 502
    int-to-long v12, v11

    .line 503
    invoke-virtual {v8, v12, v13}, LUz1;->L(J)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x2

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_24
    invoke-virtual {v8}, LUz1;->z()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    goto :goto_17

    .line 514
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_26
    const/4 v3, 0x0

    .line 527
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_27

    .line 542
    .line 543
    goto/16 :goto_12

    .line 544
    .line 545
    :cond_27
    const/4 v7, 0x0

    .line 546
    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ge v7, v3, :cond_2a

    .line 551
    .line 552
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/16 v8, 0x1f

    .line 557
    .line 558
    if-le v3, v8, :cond_1c

    .line 559
    .line 560
    const/16 v8, 0x7f

    .line 561
    .line 562
    if-lt v3, v8, :cond_28

    .line 563
    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :cond_28
    const-string v8, " #%/:?@[\\]"

    .line 567
    .line 568
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 569
    .line 570
    .line 571
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    const/4 v12, -0x1

    .line 573
    if-eq v3, v12, :cond_29

    .line 574
    .line 575
    goto/16 :goto_12

    .line 576
    .line 577
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_2a
    move-object v10, v6

    .line 581
    goto :goto_17

    .line 582
    :catch_1
    nop

    .line 583
    goto/16 :goto_12

    .line 584
    .line 585
    :goto_17
    if-eqz v10, :cond_2f

    .line 586
    .line 587
    iput-object v10, v2, LXS8;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_2e

    .line 594
    .line 595
    const v4, 0xffff

    .line 596
    .line 597
    .line 598
    if-gt v3, v4, :cond_2e

    .line 599
    .line 600
    iput v3, v2, LXS8;->t:I

    .line 601
    .line 602
    iget-object v3, v2, LXS8;->c:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v3, :cond_2d

    .line 605
    .line 606
    new-instance v3, LZS8;

    .line 607
    .line 608
    invoke-direct {v3, v2}, LZS8;-><init>(LXS8;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, LtYe;

    .line 612
    .line 613
    const/4 v4, 0x2

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-direct {v2, v4, v5}, LtYe;-><init>(IZ)V

    .line 616
    .line 617
    .line 618
    new-instance v4, LzD2;

    .line 619
    .line 620
    const/4 v5, 0x4

    .line 621
    invoke-direct {v4, v5}, LzD2;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iput-object v4, v2, LtYe;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v2, LtYe;->b:Ljava/lang/Object;

    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v3, LZS8;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget v3, v3, LZS8;->b:I

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "Host"

    .line 651
    .line 652
    invoke-virtual {v2, v4, v3}, LtYe;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "User-Agent"

    .line 656
    .line 657
    move-object/from16 v6, p0

    .line 658
    .line 659
    iget-object v4, v6, LlMc;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v3, v4}, LtYe;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    if-eqz v0, :cond_2b

    .line 665
    .line 666
    if-eqz v1, :cond_2b

    .line 667
    .line 668
    const-string v3, "Basic "

    .line 669
    .line 670
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "ISO-8859-1"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    array-length v1, v0

    .line 695
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Ld;->b([B)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 715
    const-string v1, "Proxy-Authorization"

    .line 716
    .line 717
    invoke-virtual {v2, v1, v0}, LtYe;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_18

    .line 721
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_2b
    :goto_18
    iget-object v0, v2, LtYe;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LZS8;

    .line 730
    .line 731
    if-eqz v0, :cond_2c

    .line 732
    .line 733
    new-instance v0, Lfre;

    .line 734
    .line 735
    invoke-direct {v0, v2}, Lfre;-><init>(LtYe;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v1, "url == null"

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_2d
    move-object/from16 v6, p0

    .line 748
    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_2e
    move-object/from16 v6, p0

    .line 756
    .line 757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    const-string v1, "unexpected port: "

    .line 760
    .line 761
    invoke-static {v3, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_2f
    move-object/from16 v6, p0

    .line 770
    .line 771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    const-string v1, "unexpected host: "

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_30
    move-object/from16 v6, p0

    .line 784
    .line 785
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
.end method

.method public final h(ILywh;LG63;ZLGQ6;LVRb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlMc;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LjMc;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LlMc;->i:LdT6;

    .line 21
    .line 22
    sget-object v2, LGQ6;->f0:LGQ6;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LdT6;->e(ILGQ6;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, LjMc;->i0:LiMc;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, LVRb;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LO1;->g(Lywh;LG63;ZLVRb;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LlMc;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LlMc;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LlMc;->n(LjMc;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final i()[Lq5d;
    .locals 6

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlMc;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lq5d;

    .line 11
    .line 12
    iget-object v2, p0, LlMc;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LjMc;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, LjMc;->i0:LiMc;

    .line 38
    .line 39
    invoke-virtual {v4}, LiMc;->n()Lq5d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, LlMc;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LtG8;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LlMc;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final k()LQwh;
    .locals 3

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlMc;->v:Lywh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LQwh;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LQwh;-><init>(Lywh;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lywh;->t:Lywh;

    .line 16
    .line 17
    const-string v2, "Connection closed"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LQwh;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LQwh;-><init>(Lywh;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final l(I)LjMc;
    .locals 2

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlMc;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LjMc;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LlMc;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final n(LjMc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LlMc;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LlMc;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, LlMc;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, LlMc;->F:LHC9;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, LHC9;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput v2, v0, LHC9;->d:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, LHC9;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, LHC9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_2
    iget-boolean v0, p1, LP1;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LlMc;->M:Lbq9;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lvik;->V(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lywh;->t:Lywh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LGQ6;->t:LGQ6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, LlMc;->t(ILGQ6;Lywh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(LGC9;)V
    .locals 8

    .line 1
    sget-object v0, Li86;->a:Li86;

    .line 2
    .line 3
    iget-object v1, p0, LlMc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LlMc;->i:LdT6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lew8;->M(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LlMc;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LlMc;->k()LQwh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LnS8;->g:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v3, LmS8;

    .line 29
    .line 30
    invoke-direct {v3, p1, v2}, LmS8;-><init>(LGC9;LQwh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, v3}, Li86;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v2, "Failed to execute PingCallback"

    .line 41
    .line 42
    sget-object v3, LnS8;->g:Ljava/util/logging/Logger;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v0, p0, LlMc;->x:LnS8;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, LlMc;->d:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v0, p0, LlMc;->e:Lp84;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, LDEh;

    .line 71
    .line 72
    invoke-direct {v0}, LDEh;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LDEh;->c()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LnS8;

    .line 79
    .line 80
    invoke-direct {v2, v5, v6, v0}, LnS8;-><init>(JLDEh;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LlMc;->x:LnS8;

    .line 84
    .line 85
    iget-object v0, p0, LlMc;->L:LQKf;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    move-wide v2, v5

    .line 92
    const/4 v5, 0x1

    .line 93
    :goto_2
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, LlMc;->i:LdT6;

    .line 96
    .line 97
    const/16 v6, 0x20

    .line 98
    .line 99
    ushr-long v6, v2, v6

    .line 100
    .line 101
    long-to-int v7, v6

    .line 102
    long-to-int v3, v2

    .line 103
    invoke-virtual {v5, v7, v3, v4}, LdT6;->c(IIZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    invoke-virtual {v0, p1}, LnS8;->a(LGC9;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlMc;->i:LdT6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, LdT6;->b:Lle0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lle0;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, LdT6;->a:LlMc;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LlMc;->o(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LQce;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2}, LQce;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LlMc;->f:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3, v2}, LQce;->p(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LlMc;->i:LdT6;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v4, v2, LdT6;->c:Lmcc;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, Lmcc;->d0(ILQce;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    iget-object v3, v2, LdT6;->b:Lle0;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lle0;->g(LQce;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_4
    iget-object v2, v2, LdT6;->a:LlMc;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LlMc;->o(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v1, p0, LlMc;->f:I

    .line 55
    .line 56
    const v2, 0xffff

    .line 57
    .line 58
    .line 59
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, LlMc;->i:LdT6;

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4, v1, v2}, LdT6;->g(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v1
.end method

.method public final s(Lywh;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LlMc;->a(Lywh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LlMc;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LjMc;

    .line 37
    .line 38
    iget-object v3, v3, LjMc;->i0:LiMc;

    .line 39
    .line 40
    new-instance v4, LVRb;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, LO1;->h(Lywh;ZLVRb;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LjMc;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LlMc;->n(LjMc;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LjMc;

    .line 78
    .line 79
    iget-object v3, v2, LjMc;->i0:LiMc;

    .line 80
    .line 81
    sget-object v4, LG63;->t:LG63;

    .line 82
    .line 83
    new-instance v5, LVRb;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, LO1;->g(Lywh;LG63;ZLVRb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, LlMc;->n(LjMc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LlMc;->w()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final t(ILGQ6;Lywh;)V
    .locals 7

    .line 1
    iget-object v0, p0, LlMc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LlMc;->v:Lywh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LlMc;->v:Lywh;

    .line 9
    .line 10
    iget-object v1, p0, LlMc;->h:LmN8;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, LmN8;->g(Lywh;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LlMc;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LlMc;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, LlMc;->i:LdT6;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, LdT6;->b(LGQ6;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LlMc;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LjMc;

    .line 78
    .line 79
    iget-object v4, v4, LjMc;->i0:LiMc;

    .line 80
    .line 81
    sget-object v5, LG63;->b:LG63;

    .line 82
    .line 83
    new-instance v6, LVRb;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, LO1;->g(Lywh;LG63;ZLVRb;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LjMc;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, LlMc;->n(LjMc;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LjMc;

    .line 118
    .line 119
    iget-object v2, p2, LjMc;->i0:LiMc;

    .line 120
    .line 121
    sget-object v3, LG63;->t:LG63;

    .line 122
    .line 123
    new-instance v4, LVRb;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, LO1;->g(Lywh;LG63;ZLVRb;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LlMc;->n(LjMc;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LlMc;->w()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LlMc;->l:LMp9;

    .line 6
    .line 7
    iget-wide v1, v1, LMp9;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LyW9;->k(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, LlMc;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LlMc;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LlMc;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LjMc;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LlMc;->v(LjMc;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final v(LjMc;)V
    .locals 8

    .line 1
    iget-object v0, p1, LjMc;->i0:LiMc;

    .line 2
    .line 3
    iget v0, v0, LiMc;->J:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LlMc;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, LlMc;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LlMc;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, LlMc;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, LlMc;->F:LHC9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LHC9;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, LP1;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LlMc;->M:Lbq9;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lvik;->V(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LjMc;->i0:LiMc;

    .line 52
    .line 53
    iget v4, p0, LlMc;->m:I

    .line 54
    .line 55
    iget v5, v0, LiMc;->J:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lew8;->I(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, LiMc;->J:I

    .line 68
    .line 69
    iget-object v3, v0, LiMc;->E:Ljvc;

    .line 70
    .line 71
    new-instance v5, Lq5d;

    .line 72
    .line 73
    iget v6, v3, Ljvc;->b:I

    .line 74
    .line 75
    invoke-direct {v5, v3, v4, v6, v0}, Lq5d;-><init>(Ljvc;IILp5d;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LiMc;->I:Lq5d;

    .line 79
    .line 80
    iget-object v3, v0, LiMc;->K:LjMc;

    .line 81
    .line 82
    iget-object v3, v3, LjMc;->i0:LiMc;

    .line 83
    .line 84
    iget-object v4, v3, LO1;->j:LH63;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_2
    invoke-static {v4}, Lew8;->M(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, LO1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_0
    iget-boolean v5, v3, LO1;->f:Z

    .line 98
    .line 99
    xor-int/2addr v5, v1

    .line 100
    const-string v6, "Already allocated"

    .line 101
    .line 102
    invoke-static {v6, v5}, Lew8;->L(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v3, LO1;->f:Z

    .line 106
    .line 107
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v3}, LO1;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LO1;->c:LQKf;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LQKf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LNFe;

    .line 119
    .line 120
    invoke-virtual {v1}, LNFe;->d()J

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v0, LiMc;->G:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, LiMc;->D:LdT6;

    .line 128
    .line 129
    iget-object v3, v0, LiMc;->K:LjMc;

    .line 130
    .line 131
    iget-boolean v3, v3, LjMc;->l0:Z

    .line 132
    .line 133
    iget v4, v0, LiMc;->J:I

    .line 134
    .line 135
    iget-object v5, v0, LiMc;->w:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v3}, LdT6;->f(ILjava/util/ArrayList;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LiMc;->K:LjMc;

    .line 141
    .line 142
    iget-object v1, v1, LjMc;->g0:Ljwh;

    .line 143
    .line 144
    iget-object v1, v1, Ljwh;->a:[Lrrk;

    .line 145
    .line 146
    array-length v3, v1

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_3
    if-ge v4, v3, :cond_5

    .line 149
    .line 150
    aget-object v5, v1, v4

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    iput-object v1, v0, LiMc;->w:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v1, v0, LiMc;->x:LUz1;

    .line 162
    .line 163
    iget-wide v3, v1, LUz1;->b:J

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    cmp-long v7, v3, v5

    .line 168
    .line 169
    if-lez v7, :cond_6

    .line 170
    .line 171
    iget-object v3, v0, LiMc;->E:Ljvc;

    .line 172
    .line 173
    iget-boolean v4, v0, LiMc;->y:Z

    .line 174
    .line 175
    iget-object v5, v0, LiMc;->I:Lq5d;

    .line 176
    .line 177
    iget-boolean v6, v0, LiMc;->z:Z

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v1, v6}, Ljvc;->j(ZLq5d;LUz1;Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iput-boolean v2, v0, LiMc;->G:Z

    .line 183
    .line 184
    :cond_7
    iget-object v0, p1, LjMc;->e0:LGAa;

    .line 185
    .line 186
    iget-object v0, v0, LGAa;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LZSb;

    .line 189
    .line 190
    sget-object v1, LZSb;->a:LZSb;

    .line 191
    .line 192
    if-eq v0, v1, :cond_8

    .line 193
    .line 194
    sget-object v1, LZSb;->b:LZSb;

    .line 195
    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    iget-boolean p1, p1, LjMc;->l0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    :cond_9
    iget-object p1, p0, LlMc;->i:LdT6;

    .line 203
    .line 204
    invoke-virtual {p1}, LdT6;->flush()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget p1, p0, LlMc;->m:I

    .line 208
    .line 209
    const v0, 0x7ffffffd

    .line 210
    .line 211
    .line 212
    if-lt p1, v0, :cond_b

    .line 213
    .line 214
    const p1, 0x7fffffff

    .line 215
    .line 216
    .line 217
    iput p1, p0, LlMc;->m:I

    .line 218
    .line 219
    sget-object v0, LGQ6;->b:LGQ6;

    .line 220
    .line 221
    sget-object v1, Lywh;->t:Lywh;

    .line 222
    .line 223
    const-string v2, "Stream ids exhausted"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, p1, v0, v1}, LlMc;->t(ILGQ6;Lywh;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 234
    .line 235
    iput p1, p0, LlMc;->m:I

    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, LlMc;->v:Lywh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LlMc;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, LlMc;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, LlMc;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LlMc;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, LlMc;->F:LHC9;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v4, v1, LHC9;->d:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    iput v5, v1, LHC9;->d:I

    .line 43
    .line 44
    iget-object v4, v1, LHC9;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v4, v1, LHC9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LHC9;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_3
    monitor-exit v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    iget-object v1, p0, LlMc;->x:LnS8;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LlMc;->k()LQwh;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, LnS8;->c(LQwh;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LlMc;->x:LnS8;

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, LlMc;->w:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iput-boolean v0, p0, LlMc;->w:Z

    .line 85
    .line 86
    iget-object v0, p0, LlMc;->i:LdT6;

    .line 87
    .line 88
    sget-object v1, LGQ6;->b:LGQ6;

    .line 89
    .line 90
    new-array v2, v3, [B

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LdT6;->b(LGQ6;[B)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LlMc;->i:LdT6;

    .line 96
    .line 97
    invoke-virtual {v0}, LdT6;->close()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method
