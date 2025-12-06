.class public abstract LtG8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:LMRb;

.field public static final d:LMRb;

.field public static final e:LQRb;

.field public static final f:LMRb;

.field public static final g:LQRb;

.field public static final h:LMRb;

.field public static final i:LMRb;

.field public static final j:LMRb;

.field public static final k:LMRb;

.field public static final l:J

.field public static final m:Lrke;

.field public static final n:LjC0;

.field public static final o:LrG8;

.field public static final p:LvUi;

.field public static final q:LwUi;

.field public static final r:Lp84;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const-class v1, LtG8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LtG8;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Llwh;->c:Llwh;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    new-array v2, v2, [Llwh;

    .line 19
    .line 20
    sget-object v3, Llwh;->Y:Llwh;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Llwh;->e0:Llwh;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sget-object v3, Llwh;->f0:Llwh;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    sget-object v3, Llwh;->i0:Llwh;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    sget-object v3, Llwh;->j0:Llwh;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    sget-object v3, Llwh;->k0:Llwh;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v3, v2, v5

    .line 49
    .line 50
    sget-object v3, Llwh;->o0:Llwh;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LtG8;->b:Ljava/util/Set;

    .line 64
    .line 65
    const-string v1, "US-ASCII"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    new-instance v1, LZUi;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LZUi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LMRb;

    .line 76
    .line 77
    const-string v3, "grpc-timeout"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LtG8;->c:LMRb;

    .line 83
    .line 84
    sget-object v1, LVRb;->d:LLRb;

    .line 85
    .line 86
    new-instance v2, LMRb;

    .line 87
    .line 88
    const-string v3, "grpc-encoding"

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, LtG8;->d:LMRb;

    .line 94
    .line 95
    new-instance v2, LVUi;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LVUi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "grpc-accept-encoding"

    .line 101
    .line 102
    invoke-static {v3, v2}, LOp9;->a(Ljava/lang/String;LNp9;)LQRb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, LtG8;->e:LQRb;

    .line 107
    .line 108
    new-instance v2, LMRb;

    .line 109
    .line 110
    const-string v3, "content-encoding"

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LtG8;->f:LMRb;

    .line 116
    .line 117
    new-instance v2, LVUi;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LVUi;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "accept-encoding"

    .line 123
    .line 124
    invoke-static {v3, v2}, LOp9;->a(Ljava/lang/String;LNp9;)LQRb;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sput-object v2, LtG8;->g:LQRb;

    .line 129
    .line 130
    new-instance v2, LMRb;

    .line 131
    .line 132
    const-string v3, "content-length"

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, LtG8;->h:LMRb;

    .line 138
    .line 139
    new-instance v2, LMRb;

    .line 140
    .line 141
    const-string v3, "content-type"

    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LtG8;->i:LMRb;

    .line 147
    .line 148
    new-instance v2, LMRb;

    .line 149
    .line 150
    const-string v3, "te"

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, LtG8;->j:LMRb;

    .line 156
    .line 157
    new-instance v2, LMRb;

    .line 158
    .line 159
    const-string v3, "user-agent"

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 162
    .line 163
    .line 164
    sput-object v2, LtG8;->k:LMRb;

    .line 165
    .line 166
    sget-object v1, LLA2;->c:LLA2;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    const-wide/16 v2, 0x14

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    sput-wide v5, LtG8;->l:J

    .line 180
    .line 181
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v6, 0x2

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 189
    .line 190
    .line 191
    new-instance v1, Lrke;

    .line 192
    .line 193
    invoke-direct {v1}, Lrke;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v1, LtG8;->m:Lrke;

    .line 197
    .line 198
    new-instance v1, LjC0;

    .line 199
    .line 200
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 201
    .line 202
    invoke-direct {v1, v2, v4}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LtG8;->n:LjC0;

    .line 206
    .line 207
    new-instance v1, LrG8;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v1, LtG8;->o:LrG8;

    .line 213
    .line 214
    new-instance v1, LvUi;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LvUi;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sput-object v1, LtG8;->p:LvUi;

    .line 220
    .line 221
    new-instance v1, LwUi;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LwUi;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sput-object v1, LtG8;->q:LwUi;

    .line 227
    .line 228
    new-instance v0, Lp84;

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sput-object v0, LtG8;->r:Lp84;

    .line 236
    .line 237
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid authority: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, LtG8;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(LNM1;LVRb;IZ)[Lrrk;
    .locals 1

    .line 1
    iget-object p0, p0, LNM1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Lrrk;

    .line 10
    .line 11
    sget-object p3, LNM1;->h:LNM1;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LH5d;

    .line 25
    .line 26
    invoke-virtual {v0}, LH5d;->a()Lrrk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, p2, p3

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, LtG8;->o:LrG8;

    .line 36
    .line 37
    aput-object p0, p2, p1

    .line 38
    .line 39
    return-object p2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lxwi;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lxwi;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v2, v1}, Lxwi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static f(Lqsa;Z)LT63;
    .locals 5

    .line 1
    iget-object v0, p0, Lqsa;->a:Lssa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lssa;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhq9;

    .line 11
    .line 12
    iget-object v2, v0, Lhq9;->v:Leq9;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lhq9;->k:LOfi;

    .line 18
    .line 19
    new-instance v3, Lcq9;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, Lcq9;-><init>(Lhq9;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lqsa;->b:LH5d;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    new-instance p1, Lf87;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Lf87;-><init>(LH5d;LbTa;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lqsa;->c:Lywh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lywh;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lqsa;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lf87;

    .line 55
    .line 56
    invoke-static {v0}, LtG8;->h(Lywh;)Lywh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LG63;->c:LG63;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lf87;-><init>(Lywh;LG63;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lf87;

    .line 69
    .line 70
    invoke-static {v0}, LtG8;->h(Lywh;)Lywh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LG63;->a:LG63;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lf87;-><init>(Lywh;LG63;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static g(I)Lywh;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llwh;->m0:Llwh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Llwh;->X:Llwh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Llwh;->n0:Llwh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Llwh;->l0:Llwh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Llwh;->g0:Llwh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Llwh;->p0:Llwh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Llwh;->m0:Llwh;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Llwh;->a()Lywh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lywh;)Lywh;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lew8;->A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lywh;->a:Llwh;

    .line 10
    .line 11
    sget-object v1, LtG8;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lywh;->s:Lywh;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lywh;->a:Llwh;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lywh;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lywh;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
