.class public final Lq03;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lcom/snap/mushroom/app/MushroomApplication;

.field public final f:LQK5;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LB73;

.field public final j:Lr03;

.field public final k:J

.field public final l:LT85;

.field public final m:Lrn0;

.field public final n:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;LQK5;Lake;Lake;Lake;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq03;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lq03;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lq03;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, Lq03;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iput-object p7, p0, Lq03;->f:LQK5;

    .line 15
    .line 16
    iput-object p8, p0, Lq03;->g:Lake;

    .line 17
    .line 18
    iput-object p9, p0, Lq03;->h:Lake;

    .line 19
    .line 20
    iput-object p11, p0, Lq03;->i:LB73;

    .line 21
    .line 22
    sget-object p2, Lr03;->d:Lr03;

    .line 23
    .line 24
    iput-object p2, p0, Lq03;->j:Lr03;

    .line 25
    .line 26
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lz13;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lm03;->c:Lm03;

    .line 48
    .line 49
    iget-object p1, p1, Lz13;->n:Lbke;

    .line 50
    .line 51
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LHI3;

    .line 56
    .line 57
    invoke-interface {p1, p2}, LHI3;->c(LBI3;)Lm3d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p2, Lm03;->a:LAI3;

    .line 62
    .line 63
    iget-object p2, p2, LAI3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 p2, 0xf

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    :goto_0
    iput-wide p1, p0, Lq03;->k:J

    .line 87
    .line 88
    sget-object p1, LT85;->b:LT85;

    .line 89
    .line 90
    iput-object p1, p0, Lq03;->l:LT85;

    .line 91
    .line 92
    sget-object p1, Lrn0;->a:Lrn0;

    .line 93
    .line 94
    iput-object p1, p0, Lq03;->m:Lrn0;

    .line 95
    .line 96
    new-instance p1, LkO2;

    .line 97
    .line 98
    const/16 p2, 0x18

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LXfi;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lq03;->n:LXfi;

    .line 109
    .line 110
    invoke-interface {p10}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LeNe;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final e(Lq03;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq03;->c:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaA8;

    .line 8
    .line 9
    sget-object v0, LN03;->B0:LN03;

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Lq03;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq03;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LN03;->C0:LN03;

    .line 10
    .line 11
    const-string v2, "checkpoint"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lq03;->i:LB73;

    .line 18
    .line 19
    check-cast p0, LOze;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sub-long/2addr v1, p2

    .line 29
    invoke-interface {v0, p1, v1, v2}, LaA8;->l(LqTb;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq03;->j:Lr03;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq03;->l:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq03;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "checkAndRecordNetworkStateSafely"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x6

    .line 11
    :try_start_0
    iget-object v3, p0, Lq03;->f:LQK5;

    .line 12
    .line 13
    invoke-virtual {v3}, LQK5;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lq03;->g:Lake;

    .line 20
    .line 21
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LH53;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v1, v4, v2}, LXqk;->g(LH53;ILjava/lang/Long;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v1, LXRg;->b:Lzhi;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p1

    .line 41
    :catch_0
    :cond_1
    :goto_0
    sget-object v3, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LH00;->t:LH00;

    .line 49
    .line 50
    iget-object v3, p1, LFei;->b:LH00;

    .line 51
    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lq03;->n:LXfi;

    .line 55
    .line 56
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v4, "REGISTRATION_COF_SYNC_ON_CAMERA"

    .line 63
    .line 64
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    sget-object v0, LH00;->c:LH00;

    .line 75
    .line 76
    if-ne v3, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lq03;->b:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Le03;

    .line 85
    .line 86
    sget-object v4, Lm03;->Y:Lm03;

    .line 87
    .line 88
    sget-object v5, LJ03;->a:LQd7;

    .line 89
    .line 90
    invoke-interface {v0, v4, v5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, LpG2;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {v4, v5, p0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lq03;->a:Lake;

    .line 110
    .line 111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lz13;

    .line 116
    .line 117
    iget-object v4, p0, Lq03;->d:Lake;

    .line 118
    .line 119
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    sget-object v6, LSei;->t:LSei;

    .line 126
    .line 127
    iget-object v7, p1, LFei;->a:LSei;

    .line 128
    .line 129
    if-eq v7, v6, :cond_5

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_2
    if-nez v3, :cond_6

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v7, Lp03;->a:[I

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aget v3, v7, v3

    .line 145
    .line 146
    :goto_3
    if-eq v3, v1, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-eq v3, v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v2, 0x5

    .line 153
    :cond_8
    :goto_4
    const/4 v1, 0x4

    .line 154
    invoke-static {v0, v4, v6, v2, v1}, Lnqk;->k(Lz13;Lio/reactivex/rxjava3/core/Single;ZII)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lq03;->h:Lake;

    .line 163
    .line 164
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LG00;

    .line 169
    .line 170
    new-instance v2, LCEh;

    .line 171
    .line 172
    iget-object v3, v1, LG00;->e:LB73;

    .line 173
    .line 174
    invoke-direct {v2, v3}, LCEh;-><init>(LB73;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LF00;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v3, v2, v4}, LF00;-><init>(LCEh;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lt67;

    .line 189
    .line 190
    const/16 v5, 0x18

    .line 191
    .line 192
    invoke-direct {v3, v5, v1}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LpXe;

    .line 201
    .line 202
    const/16 v4, 0x16

    .line 203
    .line 204
    invoke-direct {v3, v4, v1}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LRd;

    .line 213
    .line 214
    const/16 v5, 0x16

    .line 215
    .line 216
    invoke-direct {v3, v2, v5, v1}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 220
    .line 221
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LOy;

    .line 225
    .line 226
    const/16 v4, 0x13

    .line 227
    .line 228
    invoke-direct {v3, v4, v1}, LOy;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "AppStartExperimentSyncManagerImpl.localSync"

    .line 246
    .line 247
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v0, v1}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Liz2;

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    invoke-direct {v1, p0, v2, p1}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 262
    .line 263
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 267
    .line 268
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v1

    .line 272
    :goto_5
    return-object p1
.end method
