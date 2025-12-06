.class public final LSSa;
.super LIkk;
.source "SourceFile"


# static fields
.field public static final A0:LcF3;

.field public static final v0:Ljava/util/logging/Logger;

.field public static final w0:J

.field public static final x0:J

.field public static final y0:LJTf;

.field public static final z0:Lpe5;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:LJTf;

.field public final b:LJTf;

.field public final c:Ljava/util/ArrayList;

.field public final e0:Lpe5;

.field public final f0:LcF3;

.field public final g0:J

.field public final h0:I

.field public final i0:I

.field public final j0:J

.field public final k0:J

.field public final l0:Z

.field public final m0:Lzp9;

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t:Lrjc;

.field public final t0:LWPb;

.field public final u0:LSfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LSSa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LSSa;->v0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LSSa;->w0:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LSSa;->x0:J

    .line 32
    .line 33
    sget-object v0, LtG8;->p:LvUi;

    .line 34
    .line 35
    new-instance v1, LJTf;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LSSa;->y0:LJTf;

    .line 43
    .line 44
    sget-object v0, Lpe5;->d:Lpe5;

    .line 45
    .line 46
    sput-object v0, LSSa;->z0:Lpe5;

    .line 47
    .line 48
    sget-object v0, LcF3;->b:LcF3;

    .line 49
    .line 50
    sput-object v0, LSSa;->A0:LcF3;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LWPb;LSfc;)V
    .locals 8

    .line 1
    const-string v0, "gcp.api.snapchat.com"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSSa;->y0:LJTf;

    .line 7
    .line 8
    iput-object v1, p0, LSSa;->a:LJTf;

    .line 9
    .line 10
    iput-object v1, p0, LSSa;->b:LJTf;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LSSa;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Ltjc;->e:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-class v1, Ltjc;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Ltjc;->f:Ltjc;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-class v2, Lqjc;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-class v4, Lxr6;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    :try_start_2
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v6, "Unable to find DNS NameResolver"

    .line 45
    .line 46
    sget-object v7, Ltjc;->e:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v4, Lqjc;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lsjc;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v6}, Lsjc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, LEkk;->g(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lv0g;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    sget-object v3, Ltjc;->e:Ljava/util/logging/Logger;

    .line 80
    .line 81
    const-string v4, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    :goto_1
    new-instance v3, Ltjc;

    .line 90
    .line 91
    invoke-direct {v3}, Ltjc;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v3, Ltjc;->f:Ltjc;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lqjc;

    .line 111
    .line 112
    sget-object v4, Ltjc;->e:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "Service loader found "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Ltjc;->f:Ltjc;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ltjc;->a(Lqjc;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    sget-object v2, Ltjc;->f:Ltjc;

    .line 141
    .line 142
    invoke-virtual {v2}, Ltjc;->b()V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v2, Ltjc;->f:Ltjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    monitor-exit v1

    .line 148
    iget-object v1, v2, Ltjc;->a:Lrjc;

    .line 149
    .line 150
    iput-object v1, p0, LSSa;->t:Lrjc;

    .line 151
    .line 152
    const-string v1, "pick_first"

    .line 153
    .line 154
    iput-object v1, p0, LSSa;->Z:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, LSSa;->z0:Lpe5;

    .line 157
    .line 158
    iput-object v1, p0, LSSa;->e0:Lpe5;

    .line 159
    .line 160
    sget-object v1, LSSa;->A0:LcF3;

    .line 161
    .line 162
    iput-object v1, p0, LSSa;->f0:LcF3;

    .line 163
    .line 164
    sget-wide v1, LSSa;->w0:J

    .line 165
    .line 166
    iput-wide v1, p0, LSSa;->g0:J

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    iput v1, p0, LSSa;->h0:I

    .line 170
    .line 171
    iput v1, p0, LSSa;->i0:I

    .line 172
    .line 173
    const-wide/32 v1, 0x1000000

    .line 174
    .line 175
    .line 176
    iput-wide v1, p0, LSSa;->j0:J

    .line 177
    .line 178
    const-wide/32 v1, 0x100000

    .line 179
    .line 180
    .line 181
    iput-wide v1, p0, LSSa;->k0:J

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, LSSa;->l0:Z

    .line 185
    .line 186
    sget-object v2, Lzp9;->e:Lzp9;

    .line 187
    .line 188
    iput-object v2, p0, LSSa;->m0:Lzp9;

    .line 189
    .line 190
    iput-boolean v1, p0, LSSa;->n0:Z

    .line 191
    .line 192
    iput-boolean v1, p0, LSSa;->o0:Z

    .line 193
    .line 194
    iput-boolean v1, p0, LSSa;->p0:Z

    .line 195
    .line 196
    iput-boolean v1, p0, LSSa;->q0:Z

    .line 197
    .line 198
    iput-boolean v1, p0, LSSa;->r0:Z

    .line 199
    .line 200
    iput-boolean v1, p0, LSSa;->s0:Z

    .line 201
    .line 202
    iput-object v0, p0, LSSa;->X:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, p0, LSSa;->t0:LWPb;

    .line 205
    .line 206
    iput-object p2, p0, LSSa;->u0:LSfc;

    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw p1
.end method
