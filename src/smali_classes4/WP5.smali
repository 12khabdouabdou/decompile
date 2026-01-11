.class public final LWP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field public final a:LpYg;

.field public final b:Lned;

.field public final c:Ljava/util/Set;

.field public final d:LD65;

.field public final e:Lrp0;

.field public final f:LZY3;

.field public final g:Z


# direct methods
.method public constructor <init>(LpYg;Lned;Ljava/util/Set;LD65;Lrp0;LZY3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWP5;->a:LpYg;

    .line 5
    .line 6
    iput-object p2, p0, LWP5;->b:Lned;

    .line 7
    .line 8
    iput-object p3, p0, LWP5;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LWP5;->d:LD65;

    .line 11
    .line 12
    iput-object p5, p0, LWP5;->e:Lrp0;

    .line 13
    .line 14
    iput-object p6, p0, LWP5;->f:LZY3;

    .line 15
    .line 16
    iput-boolean p7, p0, LWP5;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;Z)LYbd;
    .locals 8

    .line 1
    new-instance p1, LYbd;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LWP5;->f(LPcd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v1, "_ATTACHMENT"

    .line 10
    .line 11
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-direct {p1, v0}, LYbd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LxYg;

    .line 20
    .line 21
    invoke-interface {v0}, LxYg;->getSnapDoc()LvXg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, LxYg;->d()LbYg;

    .line 26
    .line 27
    .line 28
    instance-of v0, p2, Lw7h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lw7h;

    .line 34
    .line 35
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LYbd;->W(LIqd;)LYbd;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ludd;->a:LGqd;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, LVXg;->a(LvXg;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, LVXg;->a(LvXg;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LVXg;->f(LvXg;)Lmeh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Lmeh;->c:Lmeh;

    .line 69
    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget-object v4, p0, LWP5;->e:Lrp0;

    .line 75
    .line 76
    iget-object v4, v4, Lrp0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LVXg;->f(LvXg;)Lmeh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "SnapDoc durationInMs is null (Feature: "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", SnapType: "

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ")"

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, LAW6;->c:LGqd;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1, v0, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 119
    .line 120
    .line 121
    sget-object v0, LYbd;->D0:LFqd;

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1, v0, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 128
    .line 129
    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, LVXg;->b(LvXg;)Luxb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, LdBk;->e(LYbd;Luxb;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, LVXg;->b(LvXg;)Luxb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Luxb;->b:Lmeh;

    .line 144
    .line 145
    invoke-static {p1, v0}, LdBk;->i(LYbd;Lmeh;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LVXg;->f(LvXg;)Lmeh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lmeh;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v1, LPu6;->b:LPu6;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v0, LYbd;->N0:LFqd;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 165
    .line 166
    .line 167
    sget v0, LHZa;->a:I

    .line 168
    .line 169
    instance-of v0, p2, LMcd;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, LMcd;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_1
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, LMcd;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 187
    .line 188
    :cond_7
    invoke-interface {p2}, LPcd;->getType()LA9d;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, v3, v0}, LHZa;->b(LYbd;JLjava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v0, LYbd;->a1:LGqd;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    iget-object v0, p0, LWP5;->c:Ljava/util/Set;

    .line 201
    .line 202
    if-nez p3, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LiSb;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    instance-of v0, p2, LPVb;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    sget-object v0, Ludd;->a:LGqd;

    .line 229
    .line 230
    move-object v1, p2

    .line 231
    check-cast v1, LPVb;

    .line 232
    .line 233
    iget-object v1, v1, LPVb;->f:Lw7h;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, LiSb;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    return-object p1
.end method

.method public final b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LWP5;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LxYg;

    .line 3
    .line 4
    invoke-interface {v0}, LxYg;->getSnapDoc()LvXg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0, p2}, LWP5;->g(LPcd;)Lcrj;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v10, LyYg;

    .line 13
    .line 14
    invoke-interface {v0}, LxYg;->d()LbYg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, LWP5;->g:Z

    .line 19
    .line 20
    iget-object v4, p0, LWP5;->a:LpYg;

    .line 21
    .line 22
    invoke-direct {v10, v4, v1, v2}, LyYg;-><init>(LpYg;LbYg;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lced;

    .line 26
    .line 27
    iget-object v7, p0, LWP5;->d:LD65;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v2, p0, LWP5;->f:LZY3;

    .line 32
    .line 33
    iget-object v5, p3, LGbd;->a:LYbd;

    .line 34
    .line 35
    const/16 v11, 0xc0

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v11}, Lced;-><init>(LZY3;LvXg;Lkdd;LYbd;Lcrj;LDBe;Ljava/lang/String;Lded;LyYg;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LWP5;->b:Lned;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lned;->c(Lced;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, LWP5;->c:Ljava/util/Set;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LiSb;

    .line 75
    .line 76
    invoke-interface {v0}, LxYg;->getSnapDoc()LvXg;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0}, LxYg;->d()LbYg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v6, p2, LPVb;

    .line 87
    .line 88
    iget-object v7, p3, LGbd;->a:LYbd;

    .line 89
    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    move-object v6, p2

    .line 96
    check-cast v6, LPVb;

    .line 97
    .line 98
    sget-object v8, LGRb;->d:LGRb;

    .line 99
    .line 100
    iget-object v6, v6, LPVb;->d:LA9d;

    .line 101
    .line 102
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    sget-object v8, LHRb;->d:LHRb;

    .line 109
    .line 110
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    iget-object v6, v5, LvXg;->X:LLNd;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    iget-object v6, v6, LLNd;->Y:LAvb;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v6, v8

    .line 125
    :goto_1
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v3, v3, LiSb;->a:LCBe;

    .line 129
    .line 130
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LaSb;

    .line 135
    .line 136
    move-object v6, p2

    .line 137
    check-cast v6, LPVb;

    .line 138
    .line 139
    new-instance v9, LGbd;

    .line 140
    .line 141
    invoke-direct {v9, v7, v8}, LGbd;-><init>(LYbd;LYbd;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, LPVb;->f:Lw7h;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v6, v9}, LaSb;->g(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    new-instance v6, LhSb;

    .line 152
    .line 153
    invoke-direct {v6, v5, v7, v3, p2}, LhSb;-><init>(LvXg;LYbd;LiSb;LPcd;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 157
    .line 158
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    new-instance v6, LjAb;

    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    invoke-direct {v6, v5, v8, v7}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 168
    .line 169
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    aput-object v3, v6, v7

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    aput-object v5, v6, v3

    .line 180
    .line 181
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 188
    .line 189
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 198
    .line 199
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 203
    .line 204
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 205
    .line 206
    .line 207
    return-object p3
.end method

.method public final d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget-object v4, p3, LGbd;->b:LYbd;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object p3, p2

    .line 9
    check-cast p3, LxYg;

    .line 10
    .line 11
    invoke-interface {p3}, LxYg;->getSnapDoc()LvXg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p2}, LWP5;->g(LPcd;)Lcrj;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, Lced;

    .line 20
    .line 21
    iget-object v6, p0, LWP5;->d:LD65;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v1, p0, LWP5;->f:LZY3;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x1c0

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v10}, Lced;-><init>(LZY3;LvXg;Lkdd;LYbd;Lcrj;LDBe;Ljava/lang/String;Lded;LyYg;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LWP5;->b:Lned;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lned;->b(Lced;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, LWP5;->c:Ljava/util/Set;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LiSb;

    .line 68
    .line 69
    invoke-interface {p3}, LxYg;->getSnapDoc()LvXg;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, LxYg;->d()LbYg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final e(LPcd;Lkdd;)Ln2e;
    .locals 3

    .line 1
    new-instance p2, Lk2e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWP5;->f(LPcd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LxYg;

    .line 9
    .line 10
    invoke-interface {v1}, LxYg;->getSnapDoc()LvXg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LWP5;->g(LPcd;)Lcrj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LWP5;->f:LZY3;

    .line 24
    .line 25
    invoke-direct {p2, v0, v2, v1, p1}, Lk2e;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final f(LPcd;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LNcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LNcd;

    .line 6
    .line 7
    invoke-interface {p1}, LNcd;->getSnapId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lucd;->Z:Lucd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lucd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LbYg;

    .line 19
    .line 20
    iget-object p1, p1, LbYg;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(LPcd;)Lcrj;
    .locals 3

    .line 1
    instance-of v0, p1, LOcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOcd;

    .line 6
    .line 7
    invoke-interface {p1}, LOcd;->a()Lcrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LWP5;->f(LPcd;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "snapDoc."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
