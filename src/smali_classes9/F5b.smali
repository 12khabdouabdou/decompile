.class public final LF5b;
.super LcKk;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:Ltfg;

.field public static final C:LJk5;

.field public static final D:LGI3;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public final a:Ltfg;

.field public final b:Ltfg;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lvyc;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LJk5;

.field public final i:LGI3;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:LCy9;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:LoNc;

.field public final x:LWLb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LF5b;

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
    sput-object v0, LF5b;->y:Ljava/util/logging/Logger;

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
    sput-wide v0, LF5b;->z:J

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
    sput-wide v0, LF5b;->A:J

    .line 32
    .line 33
    sget-object v0, LvN8;->p:Le6j;

    .line 34
    .line 35
    new-instance v1, Ltfg;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LF5b;->B:Ltfg;

    .line 43
    .line 44
    sget-object v0, LJk5;->d:LJk5;

    .line 45
    .line 46
    sput-object v0, LF5b;->C:LJk5;

    .line 47
    .line 48
    sget-object v0, LGI3;->b:LGI3;

    .line 49
    .line 50
    sput-object v0, LF5b;->D:LGI3;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LoNc;LWLb;)V
    .locals 8

    .line 1
    const-string v0, "gcp.api.snapchat.com"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF5b;->B:Ltfg;

    .line 7
    .line 8
    iput-object v1, p0, LF5b;->a:Ltfg;

    .line 9
    .line 10
    iput-object v1, p0, LF5b;->b:Ltfg;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LF5b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Lwyc;->e:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-class v1, Lwyc;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lwyc;->f:Lwyc;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-class v2, Luyc;

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
    const-class v4, LJu6;

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
    sget-object v7, Lwyc;->e:Ljava/util/logging/Logger;

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
    const-class v4, Luyc;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LV0j;

    .line 62
    .line 63
    const/16 v6, 0x1a

    .line 64
    .line 65
    invoke-direct {v5, v6}, LV0j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, LoIk;->f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LLkg;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v3, Lwyc;->e:Ljava/util/logging/Logger;

    .line 81
    .line 82
    const-string v4, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_1
    new-instance v3, Lwyc;

    .line 91
    .line 92
    invoke-direct {v3}, Lwyc;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lwyc;->f:Lwyc;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Luyc;

    .line 112
    .line 113
    sget-object v4, Lwyc;->e:Ljava/util/logging/Logger;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Service loader found "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lwyc;->f:Lwyc;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lwyc;->a(Luyc;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    sget-object v2, Lwyc;->f:Lwyc;

    .line 142
    .line 143
    invoke-virtual {v2}, Lwyc;->b()V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v2, Lwyc;->f:Lwyc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    monitor-exit v1

    .line 149
    iget-object v1, v2, Lwyc;->a:Lvyc;

    .line 150
    .line 151
    iput-object v1, p0, LF5b;->d:Lvyc;

    .line 152
    .line 153
    const-string v1, "pick_first"

    .line 154
    .line 155
    iput-object v1, p0, LF5b;->g:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, LF5b;->C:LJk5;

    .line 158
    .line 159
    iput-object v1, p0, LF5b;->h:LJk5;

    .line 160
    .line 161
    sget-object v1, LF5b;->D:LGI3;

    .line 162
    .line 163
    iput-object v1, p0, LF5b;->i:LGI3;

    .line 164
    .line 165
    sget-wide v1, LF5b;->z:J

    .line 166
    .line 167
    iput-wide v1, p0, LF5b;->j:J

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    iput v1, p0, LF5b;->k:I

    .line 171
    .line 172
    iput v1, p0, LF5b;->l:I

    .line 173
    .line 174
    const-wide/32 v1, 0x1000000

    .line 175
    .line 176
    .line 177
    iput-wide v1, p0, LF5b;->m:J

    .line 178
    .line 179
    const-wide/32 v1, 0x100000

    .line 180
    .line 181
    .line 182
    iput-wide v1, p0, LF5b;->n:J

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, LF5b;->o:Z

    .line 186
    .line 187
    sget-object v2, LCy9;->e:LCy9;

    .line 188
    .line 189
    iput-object v2, p0, LF5b;->p:LCy9;

    .line 190
    .line 191
    iput-boolean v1, p0, LF5b;->q:Z

    .line 192
    .line 193
    iput-boolean v1, p0, LF5b;->r:Z

    .line 194
    .line 195
    iput-boolean v1, p0, LF5b;->s:Z

    .line 196
    .line 197
    iput-boolean v1, p0, LF5b;->t:Z

    .line 198
    .line 199
    iput-boolean v1, p0, LF5b;->u:Z

    .line 200
    .line 201
    iput-boolean v1, p0, LF5b;->v:Z

    .line 202
    .line 203
    iput-object v0, p0, LF5b;->e:Ljava/lang/String;

    .line 204
    .line 205
    iput-object p1, p0, LF5b;->w:LoNc;

    .line 206
    .line 207
    iput-object p2, p0, LF5b;->x:LWLb;

    .line 208
    .line 209
    return-void

    .line 210
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    throw p1
.end method
