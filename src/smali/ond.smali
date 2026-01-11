.class public final Lond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnd;


# static fields
.field public static final L:Ljava/util/Set;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/Long;

.field public final E:Landroid/util/ArrayMap;

.field public F:Ljava/lang/Long;

.field public G:Z

.field public final H:Ljava/lang/Integer;

.field public I:Lxl5;

.field public final J:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public K:I

.field public final b:LAp0;

.field public final c:LQS9;

.field public final d:LR93;

.field public final e:Lkmh;

.field public final f:Lb30;

.field public final g:Lel4;

.field public final h:LkD8;

.field public final i:Z

.field public final j:LcH8;

.field public final k:Ljc1;

.field public l:LIg0;

.field public m:LIg0;

.field public final n:Z

.field public o:LIg0;

.field public p:LIg0;

.field public q:LIg0;

.field public r:LIg0;

.field public s:LIg0;

.field public t:LIg0;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:J

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "Chat"

    .line 2
    .line 3
    const-string v4, "Spotlight"

    .line 4
    .line 5
    const-string v0, "test"

    .line 6
    .line 7
    const-string v1, "DiscoverFeed"

    .line 8
    .line 9
    const-string v2, "FriendsFeed"

    .line 10
    .line 11
    const-string v5, "Memories"

    .line 12
    .line 13
    const-string v6, "SendTo"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lond;->L:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LAp0;LQS9;LR93;Lkmh;LpQ5;Lb30;Lel4;LkD8;Lmnd;ZLcH8;Ljc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lond;->b:LAp0;

    .line 5
    .line 6
    iput-object p2, p0, Lond;->c:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Lond;->d:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lond;->e:Lkmh;

    .line 11
    .line 12
    iput-object p6, p0, Lond;->f:Lb30;

    .line 13
    .line 14
    iput-object p7, p0, Lond;->g:Lel4;

    .line 15
    .line 16
    iput-object p8, p0, Lond;->h:LkD8;

    .line 17
    .line 18
    iput-boolean p10, p0, Lond;->i:Z

    .line 19
    .line 20
    iput-object p11, p0, Lond;->j:LcH8;

    .line 21
    .line 22
    iput-object p12, p0, Lond;->k:Ljc1;

    .line 23
    .line 24
    iget-object p2, p5, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p4, "pll:"

    .line 32
    .line 33
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p5, ":load"

    .line 40
    .line 41
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p2}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lond;->l:LIg0;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p4, ":start_to_data_load"

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lond;->m:LIg0;

    .line 76
    .line 77
    sget-object p2, Llnd;->a:Ljnd;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p2, Ljnd;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    xor-int/lit8 p5, p4, 0x1

    .line 89
    .line 90
    iput-boolean p5, p0, Lond;->n:Z

    .line 91
    .line 92
    if-nez p4, :cond_0

    .line 93
    .line 94
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lond;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lond;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    check-cast p3, LFRe;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    iput-wide p2, p0, Lond;->w:J

    .line 123
    .line 124
    new-instance p2, Landroid/util/ArrayMap;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lond;->E:Landroid/util/ArrayMap;

    .line 130
    .line 131
    if-eqz p10, :cond_1

    .line 132
    .line 133
    iget-boolean p2, p9, Lmnd;->a:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-boolean p2, p9, Lmnd;->b:Z

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    sget-object p2, LlH1;->n0:LlH1;

    .line 141
    .line 142
    iget-object p2, p2, LL4b;->a:LAp0;

    .line 143
    .line 144
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 p2, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 154
    :goto_1
    if-eqz p2, :cond_4

    .line 155
    .line 156
    sget-object p2, LALd;->L0:LALd;

    .line 157
    .line 158
    invoke-interface {p6, p2}, Lb30;->a(LcM3;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    sget-object p2, LALd;->N0:LALd;

    .line 165
    .line 166
    invoke-interface {p6, p2}, Lb30;->f(LcM3;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    new-instance p4, Lnp0;

    .line 171
    .line 172
    iget-object p1, p1, LAp0;->X:LcUh;

    .line 173
    .line 174
    invoke-direct {p4, p1}, Lnp0;-><init>(Lcrj;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lkz5;

    .line 178
    .line 179
    const/4 p5, 0x1

    .line 180
    invoke-direct {p1, p0, p2, p3, p5}, Lkz5;-><init>(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p7, p4, p2, p3, p1}, Lel4;->g(Lnp0;JLkotlin/jvm/functions/Function0;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 p1, 0x0

    .line 193
    :goto_2
    iput-object p1, p0, Lond;->H:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lond;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 201
    .line 202
    return-void
.end method

.method private final n(Ljava/lang/String;)LIg0;
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lond;->d:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lond;->z:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pll:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lond;->b:LAp0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":landToLoad"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lond;->o:LIg0;

    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lond;->B:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lond;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lond;->B:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lond;->p:LIg0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LIg0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lond;->q:LIg0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lond;->r:LIg0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "pll:"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lond;->b:LAp0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ":dataReadyToViewModelCreate"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    iput-object v0, p0, Lond;->r:LIg0;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lond;->D:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lond;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lond;->D:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lond;->q:LIg0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LIg0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lond;->l:LIg0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, v0, LIg0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lond;->s:LIg0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "pll:"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lond;->b:LAp0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ":viewModelsReadyToRender"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iput-object v0, p0, Lond;->s:LIg0;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lond;->A:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lond;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lond;->A:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lond;->p:LIg0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "pll:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lond;->b:LAp0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":dataLoad"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lond;->p:LIg0;

    .line 45
    .line 46
    iget-object v0, p0, Lond;->m:LIg0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LIg0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lond;->C:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lond;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lond;->C:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lond;->q:LIg0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "pll:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lond;->b:LAp0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":createViewModels"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lond;->q:LIg0;

    .line 45
    .line 46
    iget-object v0, p0, Lond;->r:LIg0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LIg0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lond;->E:Landroid/util/ArrayMap;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "PageLoadMetricImpl:end"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v1, Lond;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v1, Lond;->H:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v5, v1, Lond;->g:Lel4;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lel4;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget-object v5, v1, Lond;->b:LAp0;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-object v6, v1, Lond;->h:LkD8;

    .line 45
    .line 46
    iget-object v7, v1, Lond;->I:Lxl5;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Lxl5;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LSi7;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v0

    .line 58
    :goto_1
    invoke-virtual {v6, v5, v7}, LkD8;->d(LAp0;LSi7;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v0, v1, Lond;->I:Lxl5;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v1, Lond;->G:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lond;->o()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lond;->d:LR93;

    .line 70
    .line 71
    check-cast v6, LFRe;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v1}, Lond;->p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput-object v10, v1, Lond;->F:Ljava/lang/Long;

    .line 89
    .line 90
    sget-object v10, Llnd;->a:Ljnd;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v10, Ljnd;->b:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v10, v1, Lond;->z:Ljava/lang/Long;

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    sub-long/2addr v6, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-wide v6, v11

    .line 115
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "LAND_TO_LOAD"

    .line 120
    .line 121
    invoke-virtual {v2, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "ENTERING_TO_LOAD"

    .line 129
    .line 130
    invoke-virtual {v2, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v6, Lond;->L:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v7, v5, LAp0;->a:Lrp0;

    .line 136
    .line 137
    iget-object v7, v7, Lrp0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_10

    .line 144
    .line 145
    iget-object v6, v1, Lond;->A:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    const-string v7, "DATA_LOAD_LATENCY"

    .line 148
    .line 149
    const-string v10, "PAGE_CREATE_TO_DATA_LOAD_START_LATENCY"

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v10, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v6, v1, Lond;->B:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    sub-long/2addr v15, v13

    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v6, v1, Lond;->C:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    const-string v13, "DATA_READY_TO_VIEW_MODEL_CREATE_LATENCY"

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v6, v1, Lond;->B:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    sub-long v14, v14, v16

    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2, v13, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v6, v1, Lond;->D:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    const-string v14, "VIEW_MODEL_READY_TO_RENDERED_LATENCY"

    .line 210
    .line 211
    const-string v15, "VIEW_MODEL_CREATION_LATENCY"

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    iget-object v6, v1, Lond;->C:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    sub-long v18, v16, v18

    .line 228
    .line 229
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v2, v15, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    sub-long v8, v8, v16

    .line 237
    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v14, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v6, v1, Lond;->y:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    const-string v8, "PAGE_INJECT_LATENCY"

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    iget-object v6, v1, Lond;->x:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    sub-long v16, v16, v18

    .line 264
    .line 265
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_9
    new-instance v6, Lknd;

    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/Long;

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Long;

    .line 295
    .line 296
    if-nez v7, :cond_b

    .line 297
    .line 298
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/Long;

    .line 311
    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/Long;

    .line 327
    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v20

    .line 338
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/Long;

    .line 343
    .line 344
    if-nez v7, :cond_e

    .line 345
    .line 346
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Long;

    .line 359
    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    move-wide v11, v9

    .line 371
    move-wide/from16 v9, v18

    .line 372
    .line 373
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    move-wide/from16 v22, v16

    .line 378
    .line 379
    move-wide/from16 v17, v7

    .line 380
    .line 381
    move-wide/from16 v7, v22

    .line 382
    .line 383
    move-wide v15, v13

    .line 384
    move-wide/from16 v13, v20

    .line 385
    .line 386
    invoke-direct/range {v6 .. v19}, Lknd;-><init>(JJJJJJLjava/util/Map;)V

    .line 387
    .line 388
    .line 389
    move-object v14, v6

    .line 390
    goto :goto_3

    .line 391
    :cond_10
    move-object v14, v0

    .line 392
    :goto_3
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 396
    .line 397
    .line 398
    iget v2, v1, Lond;->K:I

    .line 399
    .line 400
    if-nez v2, :cond_12

    .line 401
    .line 402
    iget-object v2, v1, Lond;->c:LQS9;

    .line 403
    .line 404
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v6, v2

    .line 409
    check-cast v6, LsQ5;

    .line 410
    .line 411
    iget-object v2, v1, Lond;->F:Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    iget-wide v9, v1, Lond;->w:J

    .line 420
    .line 421
    sub-long/2addr v7, v9

    .line 422
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    iget-object v9, v1, Lond;->b:LAp0;

    .line 431
    .line 432
    iget-boolean v10, v1, Lond;->n:Z

    .line 433
    .line 434
    iget-boolean v11, v1, Lond;->i:Z

    .line 435
    .line 436
    iget-object v12, v1, Lond;->e:Lkmh;

    .line 437
    .line 438
    iget-object v13, v1, Lond;->E:Landroid/util/ArrayMap;

    .line 439
    .line 440
    move-object/from16 v15, p2

    .line 441
    .line 442
    invoke-virtual/range {v6 .. v15}, LsQ5;->c(JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object v0, v1, Lond;->k:Ljc1;

    .line 446
    .line 447
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lond;->f:Lb30;

    .line 454
    .line 455
    sget-object v2, LALd;->E2:LALd;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    iget-object v0, v1, Lond;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LSM7;

    .line 480
    .line 481
    invoke-virtual {v2}, LSM7;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_13
    sget-object v0, LOdh;->b:LtGi;

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 490
    .line 491
    .line 492
    :cond_14
    return-void

    .line 493
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 494
    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 498
    .line 499
    .line 500
    :cond_15
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lond;->x:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lond;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lond;->x:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lond;->t:LIg0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "pll:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lond;->b:LAp0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":inject"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lond;->n(Ljava/lang/String;)LIg0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lond;->t:LIg0;

    .line 45
    .line 46
    return-void
.end method

.method public final getPage()LAp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lond;->b:LAp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 12

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PageLoadMetricImpl:invalidate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lond;->H:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lond;->g:Lel4;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lel4;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lond;->o()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lond;->G:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lond;->K:I

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iput p1, p0, Lond;->K:I

    .line 34
    .line 35
    iget-object v2, p0, Lond;->d:LR93;

    .line 36
    .line 37
    check-cast v2, LFRe;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lond;->F:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v2, Llnd;->a:Ljnd;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljnd;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v3, p0, Lond;->b:LAp0;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lond;->c:LQS9;

    .line 67
    .line 68
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, LsQ5;

    .line 74
    .line 75
    iget-object v2, p0, Lond;->F:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-wide v6, p0, Lond;->w:J

    .line 84
    .line 85
    sub-long/2addr v4, v6

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    :goto_1
    iget-object v6, p0, Lond;->b:LAp0;

    .line 105
    .line 106
    iget-boolean v7, p0, Lond;->n:Z

    .line 107
    .line 108
    iget-boolean v8, p0, Lond;->i:Z

    .line 109
    .line 110
    iget-object v9, p0, Lond;->e:Lkmh;

    .line 111
    .line 112
    iget-object v10, p0, Lond;->E:Landroid/util/ArrayMap;

    .line 113
    .line 114
    move v11, p1

    .line 115
    invoke-virtual/range {v3 .. v11}, LsQ5;->a(JLAp0;ZZLkmh;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lond;->f(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lond;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LDpd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LIg0;

    .line 22
    .line 23
    iget-object v4, p0, Lond;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v5, p0, Lond;->d:LR93;

    .line 26
    .line 27
    check-cast v5, LFRe;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v2

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LIg0;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lond;->y:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lond;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lond;->y:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lond;->t:LIg0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LIg0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lond;->I:Lxl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lond;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LDpd;

    .line 10
    .line 11
    iget-object v2, p0, Lond;->d:LR93;

    .line 12
    .line 13
    check-cast v2, LFRe;

    .line 14
    .line 15
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LOdh;->a:LNdh;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "pll:"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lond;->b:LAp0;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ":"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lond;->o:LIg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIg0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lond;->p:LIg0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LIg0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lond;->q:LIg0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LIg0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lond;->m:LIg0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, LIg0;->c()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lond;->r:LIg0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, LIg0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lond;->s:LIg0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, LIg0;->c()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lond;->t:LIg0;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, LIg0;->c()V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lond;->l:LIg0;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, LIg0;->b()V

    .line 55
    .line 56
    .line 57
    :cond_7
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lond;->l:LIg0;

    .line 59
    .line 60
    iput-object v0, p0, Lond;->o:LIg0;

    .line 61
    .line 62
    iput-object v0, p0, Lond;->p:LIg0;

    .line 63
    .line 64
    iput-object v0, p0, Lond;->q:LIg0;

    .line 65
    .line 66
    iput-object v0, p0, Lond;->m:LIg0;

    .line 67
    .line 68
    iput-object v0, p0, Lond;->r:LIg0;

    .line 69
    .line 70
    iput-object v0, p0, Lond;->s:LIg0;

    .line 71
    .line 72
    iput-object v0, p0, Lond;->t:LIg0;

    .line 73
    .line 74
    iget-object v0, p0, Lond;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LDpd;

    .line 97
    .line 98
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LIg0;

    .line 101
    .line 102
    invoke-virtual {v2}, LIg0;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lond;->d:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lond;->w:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final q(LSM7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lond;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
