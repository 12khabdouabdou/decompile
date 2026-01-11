.class public final LHYb;
.super Ldyd;
.source "SourceFile"


# instance fields
.field public final X:LQS9;

.field public final Y:LQS9;

.field public final Z:LQS9;

.field public final a:LkNi;

.field public final b:LR93;

.field public final c:Lm96;

.field public final e0:LQS9;

.field public final f0:LQS9;

.field public final g0:LQS9;

.field public final h0:LQS9;

.field public final i0:LQS9;

.field public final j0:LCBe;

.field public final k0:Lb30;

.field public final l0:LnJe;

.field public m0:J

.field public n0:J

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public p0:Z

.field public q0:LrYb;

.field public r0:Ljava/lang/Integer;

.field public s0:J

.field public final t:LQS9;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/lang/Object;

.field public final v0:LREi;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LL50;


# direct methods
.method public constructor <init>(LkNi;LR93;Lm96;LQS9;LQS9;LQS9;LOF3;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LCBe;Lb30;)V
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
    iput-object p1, p0, LHYb;->a:LkNi;

    .line 7
    .line 8
    iput-object p2, p0, LHYb;->b:LR93;

    .line 9
    .line 10
    iput-object p3, p0, LHYb;->c:Lm96;

    .line 11
    .line 12
    iput-object p4, p0, LHYb;->t:LQS9;

    .line 13
    .line 14
    iput-object p5, p0, LHYb;->X:LQS9;

    .line 15
    .line 16
    iput-object p6, p0, LHYb;->Y:LQS9;

    .line 17
    .line 18
    iput-object p8, p0, LHYb;->Z:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LHYb;->e0:LQS9;

    .line 21
    .line 22
    iput-object p11, p0, LHYb;->f0:LQS9;

    .line 23
    .line 24
    iput-object p12, p0, LHYb;->g0:LQS9;

    .line 25
    .line 26
    iput-object p13, p0, LHYb;->h0:LQS9;

    .line 27
    .line 28
    move-object/from16 p1, p14

    .line 29
    .line 30
    iput-object p1, p0, LHYb;->i0:LQS9;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, LHYb;->j0:LCBe;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, LHYb;->k0:Lb30;

    .line 39
    .line 40
    sget-object p1, LAYb;->Z:LAYb;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lnp0;

    .line 46
    .line 47
    const-string p3, "MemoryUsageReportingObserver"

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LnJe;

    .line 53
    .line 54
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LHYb;->l0:LnJe;

    .line 58
    .line 59
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    iput-wide p1, p0, LHYb;->m0:J

    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    sget-object p3, LrYb;->b:LrYb;

    .line 71
    .line 72
    iput-object p3, p0, LHYb;->q0:LrYb;

    .line 73
    .line 74
    iput-wide p1, p0, LHYb;->s0:J

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LHYb;->t0:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p1, 0xa

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, LrYb;->c:LrYb;

    .line 90
    .line 91
    new-instance p3, LDpd;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p4, LDpd;

    .line 102
    .line 103
    invoke-direct {p4, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0xf

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, LrYb;->t:LrYb;

    .line 113
    .line 114
    new-instance p5, LDpd;

    .line 115
    .line 116
    invoke-direct {p5, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    new-array p1, p1, [LDpd;

    .line 121
    .line 122
    aput-object p3, p1, v1

    .line 123
    .line 124
    aput-object p4, p1, v0

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    aput-object p5, p1, p2

    .line 128
    .line 129
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LHYb;->u0:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, LFYb;

    .line 136
    .line 137
    invoke-direct {p1, p0, v1}, LFYb;-><init>(LHYb;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, LREi;

    .line 141
    .line 142
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, LHYb;->v0:LREi;

    .line 146
    .line 147
    sget-object p1, Lfxb;->t:Lfxb;

    .line 148
    .line 149
    new-instance p2, LREi;

    .line 150
    .line 151
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LHYb;->w0:LREi;

    .line 155
    .line 156
    new-instance p1, Lde;

    .line 157
    .line 158
    const/16 p2, 0x16

    .line 159
    .line 160
    invoke-direct {p1, p7, p0, p10, p2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, LREi;

    .line 164
    .line 165
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LHYb;->x0:LREi;

    .line 169
    .line 170
    new-instance p1, LFYb;

    .line 171
    .line 172
    invoke-direct {p1, p0, v0}, LFYb;-><init>(LHYb;I)V

    .line 173
    .line 174
    .line 175
    new-instance p2, LREi;

    .line 176
    .line 177
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, LHYb;->y0:LREi;

    .line 181
    .line 182
    sget-object p1, LL50;->c:LL50;

    .line 183
    .line 184
    iput-object p1, p0, LHYb;->z0:LL50;

    .line 185
    .line 186
    return-void
.end method

.method public static final e(LHYb;)V
    .locals 11

    .line 1
    iget-object v0, p0, LHYb;->e0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsJb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LsJb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, LsJb;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LoJb;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LrJb;

    .line 53
    .line 54
    iget-object v6, v4, LrJb;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v4, v4, LrJb;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v8, v0, LsJb;->b:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LqJb;

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v8, LqJb;->a:Lrp0;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    iget-object v8, v8, Lrp0;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_3
    const-string v7, ""

    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v10, "-"

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    monitor-exit v2

    .line 184
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v3, p0, LHYb;->X:LQS9;

    .line 221
    .line 222
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LcH8;

    .line 227
    .line 228
    sget-object v4, LRLd;->p2:LRLd;

    .line 229
    .line 230
    const-string v5, "attribution"

    .line 231
    .line 232
    const/16 v6, 0x40

    .line 233
    .line 234
    invoke-static {v6, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    int-to-long v4, v1

    .line 243
    invoke-interface {v3, v2, v4, v5}, LcH8;->d(LV7c;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object p0, p0, LHYb;->e0:LQS9;

    .line 248
    .line 249
    invoke-interface {p0}, LQS9;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, LsJb;

    .line 254
    .line 255
    iget-object v0, p0, LsJb;->a:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, LsJb;->b:Ljava/util/WeakHashMap;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_3
    monitor-exit v2

    .line 267
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LHYb;->k0:Lb30;

    .line 2
    .line 3
    sget-object v1, LALd;->S2:LALd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHYb;->l0:LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LGqb;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LHYb;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LHYb;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    iput-wide v0, p0, LHYb;->m0:J

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, LHYb;->i0:LQS9;

    .line 2
    .line 3
    iget-object v1, p0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "MemoryUsageReportingObserver:onForegroundInternal"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LHYb;->t0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LHYb;->b:LR93;

    .line 22
    .line 23
    check-cast v4, LFRe;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, LHYb;->m0:J

    .line 33
    .line 34
    const-string v6, "MemoryUsageReportingObserver:onForeground.getMemoryInfo"

    .line 35
    .line 36
    invoke-virtual {v2, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v7, p0, LHYb;->c:Lm96;

    .line 41
    .line 42
    invoke-virtual {v7}, Lm96;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v7, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 47
    .line 48
    iput-boolean v7, p0, LHYb;->p0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v6}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    iput-wide v4, p0, LHYb;->s0:J

    .line 54
    .line 55
    iget-boolean v4, p0, LHYb;->p0:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/16 v4, 0x3c

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LHYb;->r0:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    :goto_0
    const-string v4, "MemoryUsageReportingObserver:onForeground.subscribeLowMemoryObservable"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    const-string v5, "MemoryUsageReportingObserver:onForeground.lowMemoryObservable"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :try_start_4
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LE10;

    .line 88
    .line 89
    iget-object v6, v6, LE10;->k:LREi;

    .line 90
    .line 91
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v2, v5}, LNdh;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LHYb;->l0:LnJe;

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lfxb;->B0:Lfxb;

    .line 107
    .line 108
    invoke-static {v6, v7, v8}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, LGYb;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v7, p0, v9}, LGYb;-><init>(LHYb;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_7
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 122
    .line 123
    .line 124
    const-string v4, "MemoryUsageReportingObserver:onForeground.subscribeTrimMemoryObservable"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    :try_start_8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LE10;

    .line 135
    .line 136
    invoke-virtual {v0}, LE10;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v0, v5, v8}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v5, LGYb;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v5, p0, v6}, LGYb;-><init>(LHYb;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_9
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lw;

    .line 161
    .line 162
    const/16 v4, 0x1b

    .line 163
    .line 164
    invoke-direct {v0, v4, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_a
    sget-object v1, LOdh;->b:LtGi;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_b
    sget-object v1, LOdh;->b:LtGi;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 198
    :goto_1
    :try_start_c
    sget-object v1, LOdh;->b:LtGi;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    throw v0

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    sget-object v1, LOdh;->b:LtGi;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 215
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    throw v0
.end method
