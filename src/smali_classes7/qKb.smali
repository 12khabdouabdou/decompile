.class public final LqKb;
.super LVhd;
.source "SourceFile"


# instance fields
.field public final X:LaA8;

.field public final Y:LOa1;

.field public final Z:LCl5;

.field public final a:Lwoi;

.field public final b:LB73;

.field public final c:Lk66;

.field public final e0:LFvb;

.field public final f0:LpC3;

.field public final g0:LOB6;

.field public final h0:Ltm5;

.field public final i0:LbZ;

.field public final j0:Lake;

.field public final k0:LBre;

.field public l0:J

.field public m0:J

.field public final n0:LEF3;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p0:Z

.field public q0:LZJb;

.field public r0:Ljava/lang/Integer;

.field public s0:J

.field public final t:LmA8;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/lang/Object;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:LgZ;

.field public final y0:LXfi;

.field public final z0:LpN0;


# direct methods
.method public constructor <init>(Lwoi;LB73;Lk66;LmA8;LaA8;LOa1;LpC3;LCl5;LFvb;LfM5;LpC3;LOB6;Ltm5;LbZ;Lake;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LqKb;->a:Lwoi;

    .line 7
    .line 8
    iput-object p2, p0, LqKb;->b:LB73;

    .line 9
    .line 10
    iput-object p3, p0, LqKb;->c:Lk66;

    .line 11
    .line 12
    iput-object p4, p0, LqKb;->t:LmA8;

    .line 13
    .line 14
    iput-object p5, p0, LqKb;->X:LaA8;

    .line 15
    .line 16
    iput-object p6, p0, LqKb;->Y:LOa1;

    .line 17
    .line 18
    iput-object p8, p0, LqKb;->Z:LCl5;

    .line 19
    .line 20
    iput-object p9, p0, LqKb;->e0:LFvb;

    .line 21
    .line 22
    iput-object p11, p0, LqKb;->f0:LpC3;

    .line 23
    .line 24
    iput-object p12, p0, LqKb;->g0:LOB6;

    .line 25
    .line 26
    iput-object p13, p0, LqKb;->h0:Ltm5;

    .line 27
    .line 28
    move-object/from16 p1, p14

    .line 29
    .line 30
    iput-object p1, p0, LqKb;->i0:LbZ;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, LqKb;->j0:Lake;

    .line 35
    .line 36
    sget-object p1, LiKb;->Z:LiKb;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, LWm0;

    .line 42
    .line 43
    const-string p4, "MemoryUsageReportingObserver"

    .line 44
    .line 45
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LBre;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LqKb;->k0:LBre;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, LqKb;->l0:J

    .line 58
    .line 59
    new-instance p4, LEF3;

    .line 60
    .line 61
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p5}, LEF3;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, LqKb;->n0:LEF3;

    .line 70
    .line 71
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, LqKb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    sget-object p4, LZJb;->b:LZJb;

    .line 79
    .line 80
    iput-object p4, p0, LqKb;->q0:LZJb;

    .line 81
    .line 82
    iput-wide p1, p0, LqKb;->s0:J

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LqKb;->t0:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, LZJb;->c:LZJb;

    .line 98
    .line 99
    new-instance p4, Lhad;

    .line 100
    .line 101
    invoke-direct {p4, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p5, Lhad;

    .line 110
    .line 111
    invoke-direct {p5, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, LZJb;->t:LZJb;

    .line 121
    .line 122
    new-instance p6, Lhad;

    .line 123
    .line 124
    invoke-direct {p6, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    new-array p1, p1, [Lhad;

    .line 129
    .line 130
    aput-object p4, p1, v1

    .line 131
    .line 132
    aput-object p5, p1, v0

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    aput-object p6, p1, p2

    .line 136
    .line 137
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LqKb;->u0:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, LnKb;

    .line 144
    .line 145
    invoke-direct {p1, p0, v1}, LnKb;-><init>(LqKb;I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LXfi;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LqKb;->v0:LXfi;

    .line 154
    .line 155
    sget-object p1, Lejb;->p0:Lejb;

    .line 156
    .line 157
    new-instance p2, LXfi;

    .line 158
    .line 159
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, LqKb;->w0:LXfi;

    .line 163
    .line 164
    new-instance p1, LgZ;

    .line 165
    .line 166
    new-instance p2, LeZ;

    .line 167
    .line 168
    invoke-direct {p2}, LeZ;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p10, p2}, LfM5;->a(Lhqj;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {p1, p7, p3, p2}, LgZ;-><init>(LpC3;Lk66;Z)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LqKb;->x0:LgZ;

    .line 179
    .line 180
    new-instance p1, LnKb;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0}, LnKb;-><init>(LqKb;I)V

    .line 183
    .line 184
    .line 185
    new-instance p2, LXfi;

    .line 186
    .line 187
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, LqKb;->y0:LXfi;

    .line 191
    .line 192
    sget-object p1, LpN0;->t0:LpN0;

    .line 193
    .line 194
    iput-object p1, p0, LqKb;->z0:LpN0;

    .line 195
    .line 196
    return-void
.end method

.method public static final e(LqKb;)V
    .locals 11

    .line 1
    iget-object v0, p0, LqKb;->e0:LFvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LFvb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, LFvb;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LBvb;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LEvb;

    .line 47
    .line 48
    iget-object v6, v4, LEvb;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v4, v4, LEvb;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v8, v0, LFvb;->b:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LDvb;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    iget-object v8, v8, LDvb;->a:Lan0;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget-object v8, v8, Lan0;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_3
    const-string v7, ""

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, "-"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v8, v5

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    monitor-exit v2

    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v3, p0, LqKb;->X:LaA8;

    .line 215
    .line 216
    sget-object v4, Levd;->m2:Levd;

    .line 217
    .line 218
    const-string v5, "attribution"

    .line 219
    .line 220
    const/16 v6, 0x40

    .line 221
    .line 222
    invoke-static {v6, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v4, v5, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    int-to-long v4, v1

    .line 231
    invoke-interface {v3, v2, v4, v5}, LaA8;->d(LqTb;J)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object p0, p0, LqKb;->e0:LFvb;

    .line 236
    .line 237
    iget-object v0, p0, LFvb;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, LFvb;->b:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_3
    monitor-exit v2

    .line 249
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LqKb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqKb;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LqKb;->b:LB73;

    .line 12
    .line 13
    check-cast v1, LOze;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, LqKb;->l0:J

    .line 23
    .line 24
    iget-object v3, p0, LqKb;->c:Lk66;

    .line 25
    .line 26
    invoke-virtual {v3}, Lk66;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 31
    .line 32
    iput-boolean v3, p0, LqKb;->p0:Z

    .line 33
    .line 34
    iput-wide v1, p0, LqKb;->s0:J

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LqKb;->r0:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LqKb;->i0:LbZ;

    .line 47
    .line 48
    iget-object v2, v1, LbZ;->j:LXfi;

    .line 49
    .line 50
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v3, p0, LqKb;->k0:LBre;

    .line 57
    .line 58
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v2, v4}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, LoKb;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, v5}, LoKb;-><init>(LqKb;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LbZ;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LoKb;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, LoKb;-><init>(LqKb;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    new-instance v1, LpKb;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, v2}, LpKb;-><init>(LqKb;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LqKb;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LqKb;->l0:J

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LqKb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
