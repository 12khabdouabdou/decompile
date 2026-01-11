.class public final LAWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJH3;

.field public final b:LuT0;

.field public final c:LxWg;

.field public final d:Ldph;

.field public final e:Lel4;

.field public final f:Lnp0;

.field public g:LEsd;

.field public h:LuWg;

.field public i:Ljava/lang/Integer;

.field public j:Z


# direct methods
.method public constructor <init>(LJH3;LuT0;LxWg;LR93;Ldph;Lio/reactivex/rxjava3/core/Single;Lel4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAWg;->a:LJH3;

    .line 5
    .line 6
    iput-object p2, p0, LAWg;->b:LuT0;

    .line 7
    .line 8
    iput-object p3, p0, LAWg;->c:LxWg;

    .line 9
    .line 10
    iput-object p5, p0, LAWg;->d:Ldph;

    .line 11
    .line 12
    iput-object p7, p0, LAWg;->e:Lel4;

    .line 13
    .line 14
    sget-object p1, LlWg;->Z:LlWg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "SnapCreationTracker"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LAWg;->f:Lnp0;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {p2, p6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb1e;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-direct {p1, p3, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p2, p4, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(LuWg;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LuWg;->d()Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LuWg;->d()Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x7c

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic f(LAWg;LzWg;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LAWg;->e(LzWg;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lewj;
    .locals 4

    .line 1
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, LuWg;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is set more than once"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LAWg;->b(LuWg;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long v3, p1, v1

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LAWg;->g:LEsd;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, LEsd;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_2
    invoke-virtual {v0}, LuWg;->h()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, LuWg;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr p1, v2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final c(LzWg;LzWg;)Lewj;
    .locals 2

    .line 1
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LuWg;->c()Ljava/util/EnumMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LuWg;->c()Ljava/util/EnumMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final d(LuWg;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LlMg;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v1, p0, v2, p1}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LAWg;->h:LuWg;

    .line 9
    .line 10
    sget-object v3, LzWg;->b:LzWg;

    .line 11
    .line 12
    sget-object v4, LzWg;->X:LzWg;

    .line 13
    .line 14
    sget-object v5, LzWg;->c:LzWg;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LuWg;->g()LlHb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v6, LlHb;->X:LlHb;

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    sget-object v2, LzWg;->i0:LzWg;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, LAWg;->c(LzWg;LzWg;)Lewj;

    .line 29
    .line 30
    .line 31
    sget-object v2, LzWg;->k0:LzWg;

    .line 32
    .line 33
    invoke-virtual {p0, v5, v2}, LAWg;->c(LzWg;LzWg;)Lewj;

    .line 34
    .line 35
    .line 36
    sget-object v2, LzWg;->m0:LzWg;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, LAWg;->c(LzWg;LzWg;)Lewj;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, LzWg;->j0:LzWg;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, LAWg;->c(LzWg;LzWg;)Lewj;

    .line 45
    .line 46
    .line 47
    sget-object v2, LzWg;->l0:LzWg;

    .line 48
    .line 49
    invoke-virtual {p0, v5, v2}, LAWg;->c(LzWg;LzWg;)Lewj;

    .line 50
    .line 51
    .line 52
    sget-object v2, LzWg;->n0:LzWg;

    .line 53
    .line 54
    invoke-virtual {p0, v4, v2}, LAWg;->c(LzWg;LzWg;)Lewj;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, LuWg;->c()Ljava/util/EnumMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v6, LzWg;->t:LzWg;

    .line 66
    .line 67
    iget-object v7, p0, LAWg;->a:LJH3;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, LuWg;->c()Ljava/util/EnumMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LuWg;->c()Ljava/util/EnumMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LuWg;->c()Ljava/util/EnumMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, LuWg;->g()LlHb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, LlHb;->t:LlHb;

    .line 106
    .line 107
    if-ne v2, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, LuWg;->j()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, LlMg;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LuWg;

    .line 120
    .line 121
    invoke-virtual {v7, p1}, LJH3;->a(LuWg;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p1}, LuWg;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, LuWg;->c()Ljava/util/EnumMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, LuWg;->c()Ljava/util/EnumMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, LuWg;->c()Ljava/util/EnumMap;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v5, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    aput-object v1, v5, v6

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    aput-object v2, v5, v1

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    aput-object v3, v5, v1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    aput-object v4, v5, v1

    .line 182
    .line 183
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "start time: %s, PRE_CAPTURE_OPERATION_REQUESTED valid: %b, PRE_CAPTURE_OPERATION_FINISHED valid: %b, RECORDING_GESTURE_FINISHED valid: %b"

    .line 188
    .line 189
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "insufficient data: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, LAWg;->b(LuWg;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LuWg;

    .line 203
    .line 204
    invoke-direct {v0}, LuWg;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LuWg;->d()Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, LuWg;->u(Ljava/lang/StringBuffer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, LJH3;->a(LuWg;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final declared-synchronized e(LzWg;J)V
    .locals 5

    .line 1
    const-string v0, "key "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LAWg;->h:LuWg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget-object v3, LzWg;->a:LzWg;

    .line 10
    .line 11
    if-eq p1, v3, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1}, LuWg;->c()Ljava/util/EnumMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " is set more than once"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LAWg;->b(LuWg;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v0, p2, v3

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LAWg;->j:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    :cond_2
    invoke-virtual {v1}, LuWg;->c()Ljava/util/EnumMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, LuWg;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr p2, v3

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LAWg;->g:LEsd;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, p1}, LEsd;->c(LzWg;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, LAWg;->c:LxWg;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LxWg;->e(LzWg;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LuWg;->c()Ljava/util/EnumMap;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, LzWg;->f0:LzWg;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, LuWg;->c()Ljava/util/EnumMap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, LzWg;->h0:LzWg;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, LuWg;->c()Ljava/util/EnumMap;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p3, LzWg;->o0:LzWg;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, LAWg;->i:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p3, p0, LAWg;->e:Lel4;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p3, p2}, Lel4;->a(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p2, p0, LAWg;->b:LuT0;

    .line 139
    .line 140
    iget-object p2, p2, LuT0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, LAWg;->b:LuT0;

    .line 149
    .line 150
    invoke-virtual {p2}, LuT0;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1}, LuWg;->a()Lf42;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object p3, Lf42;->e0:Lf42;

    .line 159
    .line 160
    if-eq p2, p3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, LuWg;->a()Lf42;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lf42;->j0:Lf42;

    .line 167
    .line 168
    if-ne p2, p3, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p0, v1}, LAWg;->d(LuWg;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    iget-object p2, p0, LAWg;->g:LEsd;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2}, LEsd;->b()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput-object v2, p0, LAWg;->g:LEsd;

    .line 182
    .line 183
    iput-object v2, p0, LAWg;->h:LuWg;

    .line 184
    .line 185
    :cond_9
    sget-object v2, Lewj;->a:Lewj;

    .line 186
    .line 187
    :cond_a
    if-nez v2, :cond_b

    .line 188
    .line 189
    iget-object p2, p0, LAWg;->c:LxWg;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, LxWg;->e(LzWg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_b
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
.end method

.method public final g(JLjava/util/UUID;)V
    .locals 5

    .line 1
    sget-object v0, LzWg;->a:LzWg;

    .line 2
    .line 3
    iget-object v1, p0, LAWg;->f:Lnp0;

    .line 4
    .line 5
    const-wide/16 v2, 0x1f40

    .line 6
    .line 7
    iget-object v4, p0, LAWg;->e:Lel4;

    .line 8
    .line 9
    invoke-virtual {v4, v1, v2, v3}, Lel4;->f(Lnp0;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LAWg;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LAWg;->h:LuWg;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LuWg;->d()Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "last snap creation record not closed: "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, LAWg;->b(LuWg;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v3, p1, v1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, LAWg;->j:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_2
    new-instance v1, LuWg;

    .line 55
    .line 56
    invoke-direct {v1}, LuWg;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, LuWg;->t(Ljava/util/UUID;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, LuWg;->K(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LuWg;->c()Ljava/util/EnumMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 p2, 0x0

    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LAWg;->h:LuWg;

    .line 79
    .line 80
    new-instance p1, LEsd;

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p2}, LEsd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LEsd;->e()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LAWg;->g:LEsd;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LEsd;->c(LzWg;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LuWg;->l(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized i(Lcrf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->L(Lcrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->n(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized k(LKW1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->o(LKW1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/LinkedList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->p(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized m(LO62;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->q(LO62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized n(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized o(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Double;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->C(Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized q(Li1b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->D(Li1b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized r(LlHb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->F(LlHb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized s(LdNc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->H(LdNc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->J(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LuWg;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized u(Lkmh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->M(Lkmh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized v(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAWg;->h:LuWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LuWg;->N(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
