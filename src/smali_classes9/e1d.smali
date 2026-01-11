.class public final Le1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN3;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:LaO3;

.field public F:LeM9;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:LGqb;

.field public final K:I

.field public final L:Lj4g;

.field public final M:Lez9;

.field public final N:Ll09;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lad4;

.field public final f:I

.field public final g:LOZ8;

.field public h:LOu8;

.field public i:LdX6;

.field public j:LKZk;

.field public final k:Ljava/lang/Object;

.field public final l:LPy9;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LCjg;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:LLg4;

.field public u:LPp0;

.field public v:LzUh;

.field public w:Z

.field public x:Lc09;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LuU6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LuU6;->b:LuU6;

    .line 9
    .line 10
    sget-object v2, LzUh;->s:LzUh;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LuU6;->c:LuU6;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LuU6;->t:LuU6;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LuU6;->X:LuU6;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LuU6;->Y:LuU6;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LuU6;->Z:LuU6;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LuU6;->e0:LuU6;

    .line 77
    .line 78
    sget-object v3, LzUh;->t:LzUh;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LuU6;->f0:LuU6;

    .line 90
    .line 91
    sget-object v3, LzUh;->f:LzUh;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, LuU6;->g0:LuU6;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LuU6;->h0:LuU6;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LuU6;->i0:LuU6;

    .line 125
    .line 126
    sget-object v2, LzUh;->n:LzUh;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LuU6;->j0:LuU6;

    .line 138
    .line 139
    sget-object v2, LzUh;->l:LzUh;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

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
    sput-object v0, Le1d;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Le1d;

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
    sput-object v0, Le1d;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(LW0d;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LPp0;Ll09;LGqb;)V
    .locals 5

    .line 1
    sget-object v0, LvN8;->r:Lad4;

    .line 2
    .line 3
    new-instance v1, LOZ8;

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
    iput-object v2, p0, Le1d;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Le1d;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Le1d;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Le1d;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Le1d;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Lez9;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Lez9;-><init>(LMy9;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Le1d;->M:Lez9;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, Le1d;->O:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Le1d;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, Le1d;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, LW0d;->e0:I

    .line 64
    .line 65
    iput p3, p0, Le1d;->r:I

    .line 66
    .line 67
    iget p3, p1, LW0d;->i0:I

    .line 68
    .line 69
    iput p3, p0, Le1d;->f:I

    .line 70
    .line 71
    iget-object p3, p1, LW0d;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Le1d;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, LCjg;

    .line 81
    .line 82
    iget-object v3, p1, LW0d;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, LCjg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Le1d;->p:LCjg;

    .line 88
    .line 89
    iget-object p3, p1, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Le1d;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, Le1d;->m:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Le1d;->A:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, LW0d;->Y:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, Le1d;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, LW0d;->Z:LaO3;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Le1d;->E:LaO3;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {v0, p3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Le1d;->e:Lad4;

    .line 126
    .line 127
    iput-object v1, p0, Le1d;->g:LOZ8;

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
    iput-object p3, p0, Le1d;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p6, p0, Le1d;->N:Ll09;

    .line 156
    .line 157
    iput-object p7, p0, Le1d;->J:LGqb;

    .line 158
    .line 159
    iget p3, p1, LW0d;->j0:I

    .line 160
    .line 161
    iput p3, p0, Le1d;->K:I

    .line 162
    .line 163
    iget-object p1, p1, LW0d;->X:Likg;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lj4g;

    .line 169
    .line 170
    invoke-direct {p1}, Lj4g;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Le1d;->L:Lj4g;

    .line 174
    .line 175
    const-class p1, Le1d;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, LPy9;->a(Ljava/lang/Class;Ljava/lang/String;)LPy9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Le1d;->l:LPy9;

    .line 186
    .line 187
    sget-object p1, LPp0;->b:LPp0;

    .line 188
    .line 189
    sget-object p2, LRtd;->e:LOp0;

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
    iget-object p1, p1, LPp0;->a:Ljava/util/IdentityHashMap;

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
    check-cast p4, LOp0;

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
    new-instance p1, LPp0;

    .line 247
    .line 248
    invoke-direct {p1, p3}, LPp0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Le1d;->u:LPp0;

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

.method public static e(Le1d;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LuU6;->c:LuU6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le1d;->x(LuU6;)LzUh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Le1d;->t(ILuU6;LzUh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Le1d;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
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
    iget-object v4, p0, Le1d;->A:Ljavax/net/SocketFactory;

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
    iget v3, p0, Le1d;->O:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LYh7;->T(Ljava/net/Socket;)LDg0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, LYh7;->S(Ljava/net/Socket;)LCg0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, LARe;

    .line 63
    .line 64
    invoke-direct {v5, v4}, LARe;-><init>(LPNg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p4}, Le1d;->g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LVCe;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    iget-object p1, p0, LVCe;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LGR8;

    .line 74
    .line 75
    :try_start_3
    iget-object p0, p0, LVCe;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, LO09;

    .line 78
    .line 79
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    iget-object p3, p0, LO09;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget p0, p0, LO09;->b:I

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
    invoke-virtual {v5, p0}, LARe;->k0(Ljava/lang/String;)LrD1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LARe;->k0(Ljava/lang/String;)LrD1;

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, LGR8;->b:[Ljava/lang/String;

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    const/4 p4, 0x0

    .line 123
    :goto_1
    if-ge p4, p0, :cond_5

    .line 124
    .line 125
    mul-int/lit8 v1, p4, 0x2

    .line 126
    .line 127
    iget-object v4, p1, LGR8;->b:[Ljava/lang/String;

    .line 128
    .line 129
    if-ltz v1, :cond_2

    .line 130
    .line 131
    :try_start_4
    array-length v6, v4

    .line 132
    if-lt v1, v6, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    aget-object v6, v4, v1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_2
    move-object v2, p2

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_2
    :goto_3
    move-object v6, v2

    .line 142
    :goto_4
    invoke-virtual {v5, v6}, LARe;->k0(Ljava/lang/String;)LrD1;

    .line 143
    .line 144
    .line 145
    const-string v6, ": "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, LARe;->k0(Ljava/lang/String;)LrD1;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    if-ltz v1, :cond_4

    .line 153
    .line 154
    array-length v6, v4

    .line 155
    if-lt v1, v6, :cond_3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    aget-object v1, v4, v1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    :goto_5
    move-object v1, v2

    .line 162
    :goto_6
    invoke-virtual {v5, v1}, LARe;->k0(Ljava/lang/String;)LrD1;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, LARe;->k0(Ljava/lang/String;)LrD1;

    .line 166
    .line 167
    .line 168
    add-int/lit8 p4, p4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception p0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v5, v0}, LARe;->k0(Ljava/lang/String;)LrD1;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LARe;->flush()V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Le1d;->q(LDg0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, LEsd;->g(Ljava/lang/String;)LEsd;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_7
    invoke-static {v3}, Le1d;->q(LDg0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p4, ""

    .line 192
    .line 193
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    const/16 p1, 0xc8

    .line 201
    .line 202
    iget p4, p0, LEsd;->b:I

    .line 203
    .line 204
    if-lt p4, p1, :cond_7

    .line 205
    .line 206
    const/16 p1, 0x12c

    .line 207
    .line 208
    if-ge p4, p1, :cond_7

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_7
    new-instance p1, LjD1;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 217
    .line 218
    .line 219
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, 0x400

    .line 223
    .line 224
    invoke-virtual {v3, p1, v0, v1}, LDg0;->P1(LjD1;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catch_2
    move-exception p3

    .line 229
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "Unable to read body: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p3}, LjD1;->R(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 251
    .line 252
    .line 253
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 254
    .line 255
    .line 256
    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    iget-object p0, p0, LEsd;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, LjD1;->x()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 272
    .line 273
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p4, " "

    .line 280
    .line 281
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, "). Response body:\n"

    .line 288
    .line 289
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object p1, LzUh;->t:LzUh;

    .line 300
    .line 301
    invoke-virtual {p1, p0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, LQUh;

    .line 306
    .line 307
    invoke-direct {p1, p0}, LQUh;-><init>(LzUh;)V

    .line 308
    .line 309
    .line 310
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 311
    :goto_9
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-static {v2}, LvN8;->b(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    sget-object p1, LzUh;->t:LzUh;

    .line 317
    .line 318
    const-string p2, "Failed trying to connect with proxy"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, p0}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, LQUh;

    .line 329
    .line 330
    invoke-direct {p1, p0}, LQUh;-><init>(LzUh;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public static q(LDg0;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, LjD1;

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
    invoke-virtual {p0, v0, v1, v2}, LDg0;->P1(LjD1;J)J

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
    iget-wide v3, v0, LjD1;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, LjD1;->h(J)B

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
    invoke-virtual/range {v0 .. v5}, LjD1;->i(BJJ)J

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
    invoke-static {v0, v2, v3}, LlD1;->b(LjD1;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-wide v2, v0, LjD1;->b:J

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
    invoke-virtual {v0, v2, v3}, LjD1;->h(J)B

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
    invoke-virtual {v0, v4, v5}, LjD1;->h(J)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v4, v5}, LlD1;->b(LjD1;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    return-object p0

    .line 104
    :cond_3
    new-instance v1, LjD1;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v0, LjD1;->b:J

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
    invoke-virtual/range {v0 .. v5}, LjD1;->e(LjD1;JJ)V

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
    iget-wide v3, v0, LjD1;->b:J

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
    iget-wide v3, v1, LjD1;->b:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, LjD1;->n(J)LUG1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LUG1;->c()Ljava/lang/String;

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
    invoke-static {v6, v7, p0}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

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
    iget-wide v2, v0, LjD1;->b:J

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, LjD1;->n(J)LUG1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LUG1;->c()Ljava/lang/String;

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

.method public static x(LuU6;)LzUh;
    .locals 3

    .line 1
    sget-object v0, Le1d;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzUh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LzUh;->g:LzUh;

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
    iget p0, p0, LuU6;->a:I

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
    invoke-virtual {v0, p0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(LzUh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1d;->v:LzUh;

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
    iput-object p1, p0, Le1d;->v:LzUh;

    .line 13
    .line 14
    iget-object v1, p0, Le1d;->h:LOu8;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LOu8;->g(LzUh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le1d;->w()V

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

.method public final b(LLdb;Ls6c;LpQ1;[LcRk;)LU83;
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
    invoke-static {v2, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, LkUh;

    .line 18
    .line 19
    invoke-direct {v11, v0}, LkUh;-><init>([LcRk;)V

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
    iget-object v14, p0, Le1d;->k:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v14

    .line 37
    :try_start_0
    new-instance v0, Lc1d;

    .line 38
    .line 39
    iget-object v3, p0, Le1d;->i:LdX6;

    .line 40
    .line 41
    iget-object v5, p0, Le1d;->j:LKZk;

    .line 42
    .line 43
    iget-object v6, p0, Le1d;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, p0, Le1d;->r:I

    .line 46
    .line 47
    iget v8, p0, Le1d;->f:I

    .line 48
    .line 49
    iget-object v9, p0, Le1d;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p0, Le1d;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, p0, Le1d;->L:Lj4g;

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
    invoke-direct/range {v0 .. v13}, Lc1d;-><init>(LLdb;Ls6c;LdX6;Le1d;LKZk;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LkUh;Lj4g;LpQ1;)V

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

.method public final c()LPy9;
    .locals 1

    .line 1
    iget-object v0, p0, Le1d;->l:LPy9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LN5b;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, LOu8;

    .line 2
    .line 3
    iput-object p1, p0, Le1d;->h:LOu8;

    .line 4
    .line 5
    iget-boolean p1, p0, Le1d;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LeM9;

    .line 10
    .line 11
    new-instance v1, LsG8;

    .line 12
    .line 13
    const/16 p1, 0x16

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Le1d;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v3, p0, Le1d;->H:J

    .line 21
    .line 22
    iget-wide v5, p0, Le1d;->I:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LeM9;-><init>(LsG8;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le1d;->F:LeM9;

    .line 28
    .line 29
    invoke-virtual {v0}, LeM9;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Le1d;->p:LCjg;

    .line 33
    .line 34
    new-instance v0, Lpg0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lpg0;-><init>(LCjg;Le1d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le1d;->g:LOZ8;

    .line 40
    .line 41
    new-instance v1, LARe;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LARe;-><init>(LPNg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LMZ8;

    .line 50
    .line 51
    invoke-direct {p1, v1}, LMZ8;-><init>(LARe;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lng0;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lng0;-><init>(Lpg0;LMZ8;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Le1d;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    new-instance v2, LdX6;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, LdX6;-><init>(Le1d;Lng0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Le1d;->i:LdX6;

    .line 68
    .line 69
    new-instance v1, LKZk;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, LKZk;-><init>(Le1d;LdX6;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Le1d;->j:LKZk;

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
    iget-object v1, p0, Le1d;->p:LCjg;

    .line 84
    .line 85
    new-instance v2, LyR5;

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v0, v3}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LCjg;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, Le1d;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Le1d;->p:LCjg;

    .line 102
    .line 103
    new-instance v0, LGqb;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, LCjg;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0
.end method

.method public final g(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LVCe;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, LM09;

    .line 6
    .line 7
    invoke-direct {v2}, LM09;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, LM09;->t:I

    .line 12
    .line 13
    const-string v4, "https"

    .line 14
    .line 15
    iput-object v4, v2, LM09;->b:Ljava/lang/String;

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
    new-instance v9, LjD1;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7, v8, v4}, LjD1;->O(IILjava/lang/String;)V

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
    invoke-static {v13}, LO09;->a(C)I

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
    invoke-static {v14}, LO09;->a(C)I

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
    invoke-virtual {v9, v8}, LjD1;->G(I)V

    .line 90
    .line 91
    .line 92
    move v8, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v9, v11}, LjD1;->S(I)V

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
    invoke-virtual {v9}, LjD1;->x()Ljava/lang/String;

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
    invoke-static/range {v17 .. v17}, LO09;->a(C)I

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
    new-instance v8, LjD1;

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
    invoke-virtual {v8, v11}, LjD1;->G(I)V

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
    invoke-virtual {v8, v11}, LjD1;->G(I)V

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
    invoke-virtual {v8, v11}, LjD1;->G(I)V

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
    invoke-virtual {v8, v12, v13}, LjD1;->I(J)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x2

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_24
    invoke-virtual {v8}, LjD1;->x()Ljava/lang/String;

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
    iput-object v10, v2, LM09;->c:Ljava/lang/String;

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
    iput v3, v2, LM09;->t:I

    .line 601
    .line 602
    iget-object v3, v2, LM09;->c:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v3, :cond_2d

    .line 605
    .line 606
    new-instance v3, LO09;

    .line 607
    .line 608
    invoke-direct {v3, v2}, LO09;-><init>(LM09;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lzgf;

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-direct {v2, v4}, Lzgf;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v4, LvF;

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    invoke-direct {v4, v5}, LvF;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iput-object v4, v2, Lzgf;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v3, v2, Lzgf;->b:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v5, v3, LO09;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget v3, v3, LO09;->b:I

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v4, "Host"

    .line 650
    .line 651
    invoke-virtual {v2, v4, v3}, Lzgf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v3, "User-Agent"

    .line 655
    .line 656
    move-object/from16 v6, p0

    .line 657
    .line 658
    iget-object v4, v6, Le1d;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v2, v3, v4}, Lzgf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v0, :cond_2b

    .line 664
    .line 665
    if-eqz v1, :cond_2b

    .line 666
    .line 667
    const-string v3, "Basic "

    .line 668
    .line 669
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "ISO-8859-1"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    array-length v1, v0

    .line 694
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Ld;->b([B)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 714
    const-string v1, "Proxy-Authorization"

    .line 715
    .line 716
    invoke-virtual {v2, v1, v0}, Lzgf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_2b
    :goto_18
    iget-object v0, v2, Lzgf;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LO09;

    .line 729
    .line 730
    if-eqz v0, :cond_2c

    .line 731
    .line 732
    new-instance v0, LVCe;

    .line 733
    .line 734
    invoke-direct {v0, v2}, LVCe;-><init>(Lzgf;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string v1, "url == null"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_2d
    move-object/from16 v6, p0

    .line 747
    .line 748
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_2e
    move-object/from16 v6, p0

    .line 755
    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    const-string v1, "unexpected port: "

    .line 759
    .line 760
    invoke-static {v3, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2f
    move-object/from16 v6, p0

    .line 769
    .line 770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    const-string v1, "unexpected host: "

    .line 773
    .line 774
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_30
    move-object/from16 v6, p0

    .line 783
    .line 784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0
.end method

.method public final h(ILzUh;LV83;ZLuU6;Ls6c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1d;->n:Ljava/util/HashMap;

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
    check-cast v1, Lc1d;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Le1d;->i:LdX6;

    .line 21
    .line 22
    sget-object v2, LuU6;->f0:LuU6;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LdX6;->e(ILuU6;)V

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
    iget-object p1, v1, Lc1d;->i0:Lb1d;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Ls6c;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lh2;->g(LzUh;LV83;ZLs6c;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Le1d;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Le1d;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Le1d;->n(Lc1d;)V

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

.method public final i()[LOkd;
    .locals 6

    .line 1
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1d;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LOkd;

    .line 11
    .line 12
    iget-object v2, p0, Le1d;->n:Ljava/util/HashMap;

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
    check-cast v4, Lc1d;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lc1d;->i0:Lb1d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lb1d;->n()LOkd;

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
    iget-object v0, p0, Le1d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LvN8;->a(Ljava/lang/String;)Ljava/net/URI;

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
    iget-object v0, p0, Le1d;->a:Ljava/net/InetSocketAddress;

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

.method public final k()LQUh;
    .locals 3

    .line 1
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1d;->v:LzUh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LQUh;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LQUh;-><init>(LzUh;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, LzUh;->t:LzUh;

    .line 16
    .line 17
    const-string v2, "Connection closed"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LQUh;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LQUh;-><init>(LzUh;)V

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

.method public final l(I)Lc1d;
    .locals 2

    .line 1
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1d;->n:Ljava/util/HashMap;

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
    check-cast p1, Lc1d;

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
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le1d;->m:I

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

.method public final n(Lc1d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1d;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Le1d;->D:Ljava/util/LinkedList;

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
    iget-object v0, p0, Le1d;->n:Ljava/util/HashMap;

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
    iput-boolean v1, p0, Le1d;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Le1d;->F:LeM9;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, LeM9;->d:I

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
    iput v2, v0, LeM9;->d:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, LeM9;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, LeM9;->d:I
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
    iget-boolean v0, p1, Li2;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Le1d;->M:Lez9;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, LzUh;->t:LzUh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LuU6;->t:LuU6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Le1d;->t(ILuU6;LzUh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(LdM9;)V
    .locals 8

    .line 1
    sget-object v0, Ltb6;->a:Ltb6;

    .line 2
    .line 3
    iget-object v1, p0, Le1d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Le1d;->i:LdX6;

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
    invoke-static {v2}, LSpk;->N(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Le1d;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Le1d;->k()LQUh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lc09;->g:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v3, Lb09;

    .line 29
    .line 30
    invoke-direct {v3, p1, v2}, Lb09;-><init>(LdM9;LQUh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, v3}, Ltb6;->execute(Ljava/lang/Runnable;)V
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
    sget-object v3, Lc09;->g:Ljava/util/logging/Logger;

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
    iget-object v0, p0, Le1d;->x:Lc09;

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
    iget-object v0, p0, Le1d;->d:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v0, p0, Le1d;->e:Lad4;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, LR2i;

    .line 71
    .line 72
    invoke-direct {v0}, LR2i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LR2i;->c()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lc09;

    .line 79
    .line 80
    invoke-direct {v2, v5, v6, v0}, Lc09;-><init>(JLR2i;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Le1d;->x:Lc09;

    .line 84
    .line 85
    iget-object v0, p0, Le1d;->L:Lj4g;

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
    iget-object v5, p0, Le1d;->i:LdX6;

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
    invoke-virtual {v5, v7, v3, v4}, LdX6;->d(IIZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    invoke-virtual {v0, p1}, Lc09;->a(LdM9;)V

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
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1d;->i:LdX6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, LdX6;->b:Lng0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lng0;->c()V
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
    iget-object v1, v1, LdX6;->a:Le1d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Le1d;->o(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LmId;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v2}, LmId;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Le1d;->f:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3, v2}, LmId;->n(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Le1d;->i:LdX6;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v4, v2, LdX6;->c:LZcc;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, LZcc;->p(ILmId;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    iget-object v3, v2, LdX6;->b:Lng0;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lng0;->i(LmId;)V
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
    iget-object v2, v2, LdX6;->a:Le1d;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Le1d;->o(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v1, p0, Le1d;->f:I

    .line 55
    .line 56
    const v2, 0xffff

    .line 57
    .line 58
    .line 59
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Le1d;->i:LdX6;

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4, v1, v2}, LdX6;->g(IJ)V

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

.method public final s(LzUh;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Le1d;->a(LzUh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Le1d;->n:Ljava/util/HashMap;

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
    check-cast v3, Lc1d;

    .line 37
    .line 38
    iget-object v3, v3, Lc1d;->i0:Lb1d;

    .line 39
    .line 40
    new-instance v4, Ls6c;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lh2;->h(LzUh;ZLs6c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lc1d;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Le1d;->n(Lc1d;)V

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
    iget-object v1, p0, Le1d;->D:Ljava/util/LinkedList;

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
    check-cast v2, Lc1d;

    .line 78
    .line 79
    iget-object v3, v2, Lc1d;->i0:Lb1d;

    .line 80
    .line 81
    sget-object v4, LV83;->t:LV83;

    .line 82
    .line 83
    new-instance v5, Ls6c;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lh2;->g(LzUh;LV83;ZLs6c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Le1d;->n(Lc1d;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Le1d;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Le1d;->w()V

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

.method public final t(ILuU6;LzUh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le1d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1d;->v:LzUh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Le1d;->v:LzUh;

    .line 9
    .line 10
    iget-object v1, p0, Le1d;->h:LOu8;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, LOu8;->g(LzUh;)V

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
    iget-boolean v3, p0, Le1d;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Le1d;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, Le1d;->i:LdX6;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, LdX6;->c(LuU6;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Le1d;->n:Ljava/util/HashMap;

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
    check-cast v4, Lc1d;

    .line 78
    .line 79
    iget-object v4, v4, Lc1d;->i0:Lb1d;

    .line 80
    .line 81
    sget-object v5, LV83;->b:LV83;

    .line 82
    .line 83
    new-instance v6, Ls6c;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Lh2;->g(LzUh;LV83;ZLs6c;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lc1d;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Le1d;->n(Lc1d;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Le1d;->D:Ljava/util/LinkedList;

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
    check-cast p2, Lc1d;

    .line 118
    .line 119
    iget-object v2, p2, Lc1d;->i0:Lb1d;

    .line 120
    .line 121
    sget-object v3, LV83;->t:LV83;

    .line 122
    .line 123
    new-instance v4, Ls6c;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Lh2;->g(LzUh;LV83;ZLs6c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Le1d;->n(Lc1d;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Le1d;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Le1d;->w()V

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
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1d;->l:LPy9;

    .line 6
    .line 7
    iget-wide v1, v1, LPy9;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lss9;->n(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Le1d;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Le1d;->D:Ljava/util/LinkedList;

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
    iget-object v2, p0, Le1d;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Le1d;->C:I

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
    check-cast v0, Lc1d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le1d;->v(Lc1d;)V

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

.method public final v(Lc1d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lc1d;->i0:Lb1d;

    .line 2
    .line 3
    iget v0, v0, Lb1d;->J:I

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
    invoke-static {v4, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le1d;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Le1d;->m:I

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
    iget-boolean v0, p0, Le1d;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Le1d;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Le1d;->F:LeM9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LeM9;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Li2;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Le1d;->M:Lez9;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lc1d;->i0:Lb1d;

    .line 52
    .line 53
    iget v4, p0, Le1d;->m:I

    .line 54
    .line 55
    iget v5, v0, Lb1d;->J:I

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
    invoke-static {v4, v5, v3}, LSpk;->J(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lb1d;->J:I

    .line 68
    .line 69
    iget-object v3, v0, Lb1d;->E:LKZk;

    .line 70
    .line 71
    new-instance v5, LOkd;

    .line 72
    .line 73
    iget v6, v3, LKZk;->b:I

    .line 74
    .line 75
    invoke-direct {v5, v3, v4, v6, v0}, LOkd;-><init>(LKZk;IILNkd;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lb1d;->I:LOkd;

    .line 79
    .line 80
    iget-object v3, v0, Lb1d;->K:Lc1d;

    .line 81
    .line 82
    iget-object v3, v3, Lc1d;->i0:Lb1d;

    .line 83
    .line 84
    iget-object v4, v3, Lh2;->j:LW83;

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
    invoke-static {v4}, LSpk;->N(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lh2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_0
    iget-boolean v5, v3, Lh2;->f:Z

    .line 98
    .line 99
    xor-int/2addr v5, v1

    .line 100
    const-string v6, "Already allocated"

    .line 101
    .line 102
    invoke-static {v6, v5}, LSpk;->M(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v3, Lh2;->f:Z

    .line 106
    .line 107
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v3}, Lh2;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lh2;->c:Lj4g;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lj4g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LHZi;

    .line 119
    .line 120
    invoke-virtual {v1}, LHZi;->d()J

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v0, Lb1d;->G:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Lb1d;->D:LdX6;

    .line 128
    .line 129
    iget-object v3, v0, Lb1d;->K:Lc1d;

    .line 130
    .line 131
    iget-boolean v3, v3, Lc1d;->l0:Z

    .line 132
    .line 133
    iget v4, v0, Lb1d;->J:I

    .line 134
    .line 135
    iget-object v5, v0, Lb1d;->w:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v3}, LdX6;->f(ILjava/util/ArrayList;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lb1d;->K:Lc1d;

    .line 141
    .line 142
    iget-object v1, v1, Lc1d;->g0:LkUh;

    .line 143
    .line 144
    iget-object v1, v1, LkUh;->a:[LcRk;

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
    iput-object v1, v0, Lb1d;->w:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v1, v0, Lb1d;->x:LjD1;

    .line 162
    .line 163
    iget-wide v3, v1, LjD1;->b:J

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
    iget-object v3, v0, Lb1d;->E:LKZk;

    .line 172
    .line 173
    iget-boolean v4, v0, Lb1d;->y:Z

    .line 174
    .line 175
    iget-object v5, v0, Lb1d;->I:LOkd;

    .line 176
    .line 177
    iget-boolean v6, v0, Lb1d;->z:Z

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v1, v6}, LKZk;->a(ZLOkd;LjD1;Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iput-boolean v2, v0, Lb1d;->G:Z

    .line 183
    .line 184
    :cond_7
    iget-object v0, p1, Lc1d;->e0:LLdb;

    .line 185
    .line 186
    iget-object v0, v0, LLdb;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LE7c;

    .line 189
    .line 190
    sget-object v1, LE7c;->a:LE7c;

    .line 191
    .line 192
    if-eq v0, v1, :cond_8

    .line 193
    .line 194
    sget-object v1, LE7c;->b:LE7c;

    .line 195
    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    iget-boolean p1, p1, Lc1d;->l0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    :cond_9
    iget-object p1, p0, Le1d;->i:LdX6;

    .line 203
    .line 204
    invoke-virtual {p1}, LdX6;->flush()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget p1, p0, Le1d;->m:I

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
    iput p1, p0, Le1d;->m:I

    .line 218
    .line 219
    sget-object v0, LuU6;->b:LuU6;

    .line 220
    .line 221
    sget-object v1, LzUh;->t:LzUh;

    .line 222
    .line 223
    const-string v2, "Stream ids exhausted"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, p1, v0, v1}, Le1d;->t(ILuU6;LzUh;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 234
    .line 235
    iput p1, p0, Le1d;->m:I

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
    iget-object v0, p0, Le1d;->v:LzUh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Le1d;->n:Ljava/util/HashMap;

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
    iget-object v0, p0, Le1d;->D:Ljava/util/LinkedList;

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
    iget-boolean v0, p0, Le1d;->y:Z

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
    iput-boolean v0, p0, Le1d;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, Le1d;->F:LeM9;

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
    iget v4, v1, LeM9;->d:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    iput v5, v1, LeM9;->d:I

    .line 43
    .line 44
    iget-object v4, v1, LeM9;->e:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v4, v1, LeM9;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LeM9;->f:Ljava/util/concurrent/ScheduledFuture;
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
    iget-object v1, p0, Le1d;->x:Lc09;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Le1d;->k()LQUh;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lc09;->c(LQUh;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Le1d;->x:Lc09;

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, Le1d;->w:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iput-boolean v0, p0, Le1d;->w:Z

    .line 85
    .line 86
    iget-object v0, p0, Le1d;->i:LdX6;

    .line 87
    .line 88
    sget-object v1, LuU6;->b:LuU6;

    .line 89
    .line 90
    new-array v2, v3, [B

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LdX6;->c(LuU6;[B)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Le1d;->i:LdX6;

    .line 96
    .line 97
    invoke-virtual {v0}, LdX6;->close()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method
