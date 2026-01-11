.class public final LJ17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyG9;

.field public final b:LAG6;

.field public final c:Ldm;

.field public final d:LWl;

.field public final e:LcH8;

.field public final f:LCo5;

.field public final g:LW8f;

.field public final h:Lnp0;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LyG9;LAG6;Ldm;LWl;Lio/reactivex/rxjava3/core/Observable;LhH8;LEt4;LcH8;LCo5;LHj5;LW8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ17;->a:LyG9;

    .line 5
    .line 6
    iput-object p2, p0, LJ17;->b:LAG6;

    .line 7
    .line 8
    iput-object p3, p0, LJ17;->c:Ldm;

    .line 9
    .line 10
    iput-object p4, p0, LJ17;->d:LWl;

    .line 11
    .line 12
    iput-object p8, p0, LJ17;->e:LcH8;

    .line 13
    .line 14
    iput-object p9, p0, LJ17;->f:LCo5;

    .line 15
    .line 16
    iput-object p11, p0, LJ17;->g:LW8f;

    .line 17
    .line 18
    sget-object p1, Lcr;->Z:Lcr;

    .line 19
    .line 20
    const-string p2, "ExpiringAdCache2"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJ17;->h:Lnp0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, LPu;

    .line 34
    .line 35
    const/16 p3, 0x9

    .line 36
    .line 37
    invoke-direct {p2, p7, p3}, LPu;-><init>(LEt4;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LREi;

    .line 41
    .line 42
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LJ17;->i:LREi;

    .line 46
    .line 47
    new-instance p2, LcD6;

    .line 48
    .line 49
    const/16 p3, 0xe

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lsq6;

    .line 55
    .line 56
    const/16 p4, 0xf

    .line 57
    .line 58
    invoke-direct {p3, p6, p4, p0}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5, p2, p3, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LYg;Ljava/util/Set;)LFg;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LJ17;->c(LYg;ZLjava/util/Set;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-static {p1, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Llrb;->z0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LTg;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, LTg;->c:LLq;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, LLq;->u:LsC1;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    :goto_1
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, LsC1;->c:LsC1;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget-object p2, LsC1;->t:LsC1;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    sget-object v2, LsC1;->X:LsC1;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    sget-object v3, LsC1;->b:LsC1;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "ExpiringAdCache2"

    .line 128
    .line 129
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    :cond_8
    move-object v1, v2

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    :cond_9
    move-object v1, p2

    .line 155
    check-cast v1, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    new-instance v0, LFg;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2, v2}, LFg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_2
    return-object v0
.end method

.method public final b(LYg;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LJ17;->c(LYg;ZLjava/util/Set;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, LgP6;->a:LgP6;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(LYg;ZLjava/util/Set;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, LJ17;->a:LyG9;

    .line 6
    .line 7
    iget-object v1, v1, LyG9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, LDo5;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LJ17;->d:LWl;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v8, v6, LYg;->f:Z

    .line 21
    .line 22
    const-string v9, "inventory_type"

    .line 23
    .line 24
    iget-object v10, v6, LYg;->b:LZk;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LWl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v3, v1, LWl;->b:LCo5;

    .line 31
    .line 32
    invoke-virtual {v3}, LCo5;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-wide v3, v1, LWl;->c:J

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    cmp-long v5, v3, v11

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v4, v1, LWl;->c:J

    .line 67
    .line 68
    sub-long/2addr v2, v4

    .line 69
    sget-object v4, LOE;->s3:LOE;

    .line 70
    .line 71
    invoke-static {v4, v9, v10}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v1, LWl;->a:LcH8;

    .line 76
    .line 77
    invoke-interface {v1, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string v1, "AdMetadataAnalyticsTrackerImpl"

    .line 84
    .line 85
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v1, LWM1;->a:LWM1;

    .line 89
    .line 90
    iget-object v2, v6, LYg;->e:LWM1;

    .line 91
    .line 92
    if-ne v2, v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget-object v1, v6, LYg;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v3, v6, LYg;->d:I

    .line 101
    .line 102
    move/from16 v4, p2

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, LJ17;->g(Ljava/lang/String;ZIZLjava/util/Set;)LVg;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v13, v12, LVg;->a:Ljava/util/List;

    .line 111
    .line 112
    iget-boolean v1, v6, LYg;->g:Z

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v1, v6, LYg;->c:LpA9;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, LOE;->I0:LOE;

    .line 127
    .line 128
    const-string v4, "lookup_metric"

    .line 129
    .line 130
    const-string v5, "hits"

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "is_prefetch"

    .line 137
    .line 138
    const-string v15, "primary_cache"

    .line 139
    .line 140
    invoke-static {v8, v5, v6, v2, v15}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v11, "inv_sub_type"

    .line 147
    .line 148
    invoke-virtual {v5, v11, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    iget v7, v12, LVg;->b:I

    .line 154
    .line 155
    move-object/from16 p2, v12

    .line 156
    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    int-to-long v12, v7

    .line 160
    move/from16 p1, v7

    .line 161
    .line 162
    iget-object v7, v0, LJ17;->e:LcH8;

    .line 163
    .line 164
    invoke-interface {v7, v5, v12, v13}, LcH8;->d(LV7c;J)V

    .line 165
    .line 166
    .line 167
    const-string v5, "misses"

    .line 168
    .line 169
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v8, v3, v6, v2, v15}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v11, p2

    .line 183
    .line 184
    iget v12, v11, LVg;->c:I

    .line 185
    .line 186
    int-to-long v1, v12

    .line 187
    invoke-interface {v7, v3, v1, v2}, LcH8;->d(LV7c;J)V

    .line 188
    .line 189
    .line 190
    const-string v3, "ExpiringAdCache2"

    .line 191
    .line 192
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x2

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v4, v0, LJ17;->g:LW8f;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    if-eq v3, v13, :cond_4

    .line 208
    .line 209
    const/16 v10, 0x13

    .line 210
    .line 211
    if-eq v3, v10, :cond_2

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    sget-object v3, LEq;->e:Ljava/util/List;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LDq;

    .line 222
    .line 223
    invoke-virtual {v4, v3, v10, v5}, LW8f;->q(LDq;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-wide v4, v1

    .line 228
    const/4 v2, 0x1

    .line 229
    move-object v1, v3

    .line 230
    const/4 v3, 0x1

    .line 231
    move-wide v15, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    move-object/from16 v5, p3

    .line 234
    .line 235
    move-wide/from16 v19, v15

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, LJ17;->g(Ljava/lang/String;ZIZLjava/util/Set;)LVg;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v1, LVg;->a:Ljava/util/List;

    .line 242
    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    sget-object v0, LOE;->h2:LOE;

    .line 252
    .line 253
    invoke-static {v7, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    move-object/from16 v0, p0

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-wide/from16 v19, v1

    .line 260
    .line 261
    sget-object v0, LEq;->c:Ljava/util/List;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LDq;

    .line 269
    .line 270
    invoke-virtual {v4, v0, v10, v5}, LW8f;->q(LDq;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x1

    .line 275
    const/4 v3, 0x1

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v5, p3

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, LJ17;->g(Ljava/lang/String;ZIZLjava/util/Set;)LVg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, LVg;->a:Ljava/util/List;

    .line 286
    .line 287
    check-cast v1, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    sget-object v1, LOE;->g2:LOE;

    .line 296
    .line 297
    invoke-static {v7, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    :goto_1
    move-wide/from16 v19, v1

    .line 302
    .line 303
    :cond_6
    :goto_2
    if-lez v12, :cond_a

    .line 304
    .line 305
    iget v1, v11, LVg;->d:I

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    sget-object v2, LOE;->J0:LOE;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    if-eq v1, v3, :cond_9

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    if-eq v1, v3, :cond_8

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    if-ne v1, v3, :cond_7

    .line 319
    .line 320
    const-string v3, "DEPLETED"

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const/4 v1, 0x0

    .line 324
    throw v1

    .line 325
    :cond_8
    const-string v3, "EXPIRED"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    const-string v3, "COLD_START"

    .line 329
    .line 330
    :goto_3
    const-string v4, "miss_cause"

    .line 331
    .line 332
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v9, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v6, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    move-wide/from16 v4, v19

    .line 347
    .line 348
    invoke-interface {v7, v2, v4, v5}, LcH8;->d(LV7c;J)V

    .line 349
    .line 350
    .line 351
    if-ne v1, v13, :cond_a

    .line 352
    .line 353
    iget-object v1, v11, LVg;->e:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    iget-object v3, v0, LJ17;->f:LCo5;

    .line 362
    .line 363
    invoke-virtual {v3}, LCo5;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    sub-long/2addr v3, v1

    .line 368
    sget-object v1, LOE;->L0:LOE;

    .line 369
    .line 370
    invoke-static {v1, v9, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v6, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v1, v3, v4}, LcH8;->l(LV7c;J)V

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-virtual/range {v17 .. v17}, LDo5;->c()LOF3;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, LZSg;->L4:LZSg;

    .line 389
    .line 390
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    move-object/from16 v13, v18

    .line 397
    .line 398
    check-cast v13, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_e

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/util/List;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LTg;

    .line 433
    .line 434
    iget-object v3, v3, LTg;->c:LLq;

    .line 435
    .line 436
    iget-object v3, v3, LLq;->g:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    iget-object v4, v0, LJ17;->c:Ldm;

    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ldm;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_d
    move-object/from16 v18, v13

    .line 447
    .line 448
    :cond_e
    return-object v18
.end method

.method public final d(LYg;)Lio;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LJ17;->c(LYg;ZLjava/util/Set;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LgP6;->a:LgP6;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lio;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lio;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_1
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio;

    .line 60
    .line 61
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ17;->a:LyG9;

    .line 2
    .line 3
    iget-object v0, v0, LyG9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDo5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LTg;

    .line 27
    .line 28
    iget-object v1, v0, LTg;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LJ17;->b:LAG6;

    .line 31
    .line 32
    iget-boolean v3, v0, LTg;->f:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v1, v3, v4}, LAG6;->A(Ljava/lang/String;ZZ)LSg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, v1, LSg;->c:Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, v0, LTg;->c:LLq;

    .line 49
    .line 50
    invoke-virtual {v0}, LLq;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LLq;->b:LNq;

    .line 54
    .line 55
    iget-object v0, v0, LNq;->d:LXu;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v0, "ExpiringAdCache2"

    .line 61
    .line 62
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v1

    .line 68
    throw p1

    .line 69
    :cond_1
    return-void
.end method

.method public final f(LTg;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ17;->a:LyG9;

    .line 2
    .line 3
    iget-object v0, v0, LyG9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDo5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ17;->b:LAG6;

    .line 11
    .line 12
    iget-object v1, p1, LTg;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LAG6;->A(Ljava/lang/String;ZZ)LSg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LSg;->f(LTg;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v3, v3}, LAG6;->A(Ljava/lang/String;ZZ)LSg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LSg;->f(LTg;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_1
    iget-object v0, p1, LTg;->c:LLq;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LLq;->b:LNq;

    .line 44
    .line 45
    iget-object v1, v1, LNq;->b:Lkp;

    .line 46
    .line 47
    sget-object v2, LOE;->K0:LOE;

    .line 48
    .line 49
    const-string v3, "ad_product"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean p1, p1, LTg;->f:Z

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v3, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LJ17;->e:LcH8;

    .line 65
    .line 66
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, LLq;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LJ17;->c:Ldm;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ldm;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;ZIZLjava/util/Set;)LVg;
    .locals 9

    .line 1
    iget-object v0, p0, LJ17;->b:LAG6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LAG6;->A(Ljava/lang/String;ZZ)LSg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    if-eqz p5, :cond_b

    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p5}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p4, p1, LSg;->d:LCo5;

    .line 32
    .line 33
    invoke-virtual {p4}, LCo5;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    iget-object v0, p1, LSg;->c:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LTg;

    .line 65
    .line 66
    iget-wide v6, v4, LTg;->e:J

    .line 67
    .line 68
    cmp-long v8, p4, v6

    .line 69
    .line 70
    if-lez v8, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, LSg;->e(LTg;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v6, v4, LTg;->c:LLq;

    .line 89
    .line 90
    iget-object v6, v6, LLq;->p:Lkk;

    .line 91
    .line 92
    invoke-static {v6}, LtNb;->B(Lkk;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_7

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LTg;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v6, v6, LTg;->c:LLq;

    .line 117
    .line 118
    iget-object v6, v6, LLq;->u:LsC1;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_2
    invoke-static {p3, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Ldmj;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, p2, :cond_1

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge p3, p2, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-lez p3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    if-lez p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, LSg;->d()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move v6, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/4 v6, 0x0

    .line 185
    :goto_4
    iget-object p3, p1, LSg;->e:LtNb;

    .line 186
    .line 187
    invoke-virtual {p3, v3}, LtNb;->C(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LVg;

    .line 191
    .line 192
    iget-object v7, p1, LSg;->g:Ljava/lang/Long;

    .line 193
    .line 194
    move v5, p2

    .line 195
    invoke-direct/range {v2 .. v7}, LVg;-><init>(Ljava/util/List;IIILjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p1

    .line 199
    return-object v2

    .line 200
    :goto_5
    monitor-exit p1

    .line 201
    throw p2

    .line 202
    :cond_b
    :goto_6
    invoke-virtual {p1, p3}, LSg;->c(I)LVg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_c
    invoke-virtual {p1, p3}, LSg;->b(I)LVg;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_d
    new-instance v0, LVg;

    .line 213
    .line 214
    sget-object v1, LgP6;->a:LgP6;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    move v3, p3

    .line 220
    invoke-direct/range {v0 .. v5}, LVg;-><init>(Ljava/util/List;IIILjava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
