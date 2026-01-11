.class public final LMh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lx2d;
.implements LY1d;
.implements LiO0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMh8;->a:I

    iput-object p2, p0, LMh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 9

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LMh8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lyv9;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lyv9;->h(Ltv9;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance p1, LpV6;

    .line 30
    .line 31
    new-instance v0, LHvf;

    .line 32
    .line 33
    const-string v2, "Group min duration from start or between ads rule"

    .line 34
    .line 35
    invoke-direct {v0, v2}, LHvf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, v1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v4, p1, Ltv9;->i:Lbn;

    .line 47
    .line 48
    invoke-interface {v4, v0}, Lbn;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-virtual {v3, p1, v5}, Lyv9;->g(Ltv9;I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3, p1, v5}, Lyv9;->g(Ltv9;I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    iget-object p1, p1, Ltv9;->a:Lkp;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lyv9;->a(Lyv9;Lkp;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/16 p1, 0x3e8

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float p1, p1, v5

    .line 77
    .line 78
    float-to-long v6, p1

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    float-to-long v6, v5

    .line 87
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {v4, v0}, Lbn;->U(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    cmpg-float v0, v5, v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v0, v3, v5

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    :goto_3
    const/4 v1, 0x1

    .line 115
    move-object v7, p1

    .line 116
    move-object v6, v2

    .line 117
    move-object v8, v6

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sub-long/2addr v5, v3

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "remaining time millis: "

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "}"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, p1

    .line 149
    move-object v6, v0

    .line 150
    move-object v8, v2

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_4
    new-instance p1, LpV6;

    .line 154
    .line 155
    new-instance v3, LJvf;

    .line 156
    .line 157
    const-string v4, "Group min duration from start or between ads rule"

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, LJvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0, v5}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LMh8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LMh8;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lpn5;

    .line 22
    .line 23
    check-cast v8, LTz8;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v2, LOya;->f0:I

    .line 29
    .line 30
    iget-object v2, v1, Lpn5;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lpn5;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lkxg;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lkxg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v8, LJu9;

    .line 56
    .line 57
    invoke-virtual {v8}, LJu9;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LoO7;->g0:LoO7;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    check-cast v8, LJs3;

    .line 80
    .line 81
    iget-object v3, v8, LJs3;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lvn4;

    .line 84
    .line 85
    invoke-interface {v3}, Lvn4;->h()Landroid/location/Location;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v8, LJs3;->g0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LnJe;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v1, v8, LJs3;->f0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LCVa;

    .line 104
    .line 105
    const-string v2, "USER_LOCATION_NO_MAP_BEST_FRIENDS"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v6}, LCVa;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v8, LJs3;->j0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LCob;

    .line 113
    .line 114
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v8}, LJs3;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, LEqb;->j()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v6, v8, LJs3;->h0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LwNa;

    .line 136
    .line 137
    const-string v7, "INITIAL_VIEWPORT"

    .line 138
    .line 139
    const/16 v9, 0x14

    .line 140
    .line 141
    invoke-static {v6, v4, v7, v2, v9}, LwNa;->c(LwNa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LUcb;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    new-instance v9, LeR9;

    .line 155
    .line 156
    invoke-direct {v9, v6, v7, v3, v4}, LeR9;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 160
    .line 161
    invoke-direct {v2, v9, v3, v4}, LUcb;-><init>(LeR9;D)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LJs3;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8}, LJs3;->n()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v3, v8, LJs3;->e0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LrCa;

    .line 178
    .line 179
    invoke-static {v3, v2, v1}, LrCa;->a(LrCa;LUcb;LEqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v3

    .line 193
    :goto_0
    const-string v2, "mapcam:panMapToUserOwnLocationCompletable"

    .line 194
    .line 195
    invoke-static {v1, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    if-nez v3, :cond_3

    .line 201
    .line 202
    iget-object v2, v8, LJs3;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lg8b;

    .line 205
    .line 206
    iget-object v2, v2, Lg8b;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 207
    .line 208
    const-string v3, "mapcam:waitSortedBestFriends"

    .line 209
    .line 210
    invoke-static {v2, v3}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v2, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lal8;

    .line 232
    .line 233
    const/16 v3, 0x1d

    .line 234
    .line 235
    invoke-direct {v2, v8, v3, v1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "mapcam:positionCameraToClosestFriends"

    .line 244
    .line 245
    invoke-static {v1, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_1

    .line 250
    :cond_3
    sget-object v4, Laab;->N0:Laab;

    .line 251
    .line 252
    iget-object v6, v8, LJs3;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, LOF3;

    .line 255
    .line 256
    invoke-interface {v6, v4}, LOF3;->i(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v7, Laab;->O0:Laab;

    .line 261
    .line 262
    invoke-interface {v6, v7}, LOF3;->i(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, LfR8;->n:LfR8;

    .line 267
    .line 268
    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 277
    .line 278
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 286
    .line 287
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LC58;

    .line 291
    .line 292
    invoke-direct {v4, v8, v1, v3, v2}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 296
    .line 297
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "mapcam:positionCameraToSelf"

    .line 301
    .line 302
    invoke-static {v1, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_1
    return-object v1

    .line 307
    :pswitch_3
    move-object/from16 v2, p1

    .line 308
    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    check-cast v8, LAW8;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v3, ";"

    .line 317
    .line 318
    filled-new-array {v3}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v4, 0x6

    .line 323
    invoke-static {v2, v3, v5, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const v4, 0x3f19999a    # 0.6f

    .line 332
    .line 333
    .line 334
    const-string v6, "khand_medium"

    .line 335
    .line 336
    if-ge v3, v1, :cond_4

    .line 337
    .line 338
    new-instance v1, LAs9;

    .line 339
    .line 340
    invoke-static {}, LGmj;->b()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v6, v4, v2}, LAs9;-><init>(Ljava/lang/String;FLandroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    invoke-static {}, LGmj;->b()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_2

    .line 365
    :cond_5
    sget-object v3, LGmj;->b:Landroid/net/Uri;

    .line 366
    .line 367
    :goto_2
    new-instance v7, LAs9;

    .line 368
    .line 369
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 383
    .line 384
    :goto_3
    invoke-direct {v7, v2, v4, v3}, LAs9;-><init>(Ljava/lang/String;FLandroid/net/Uri;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v7

    .line 388
    :goto_4
    return-object v1

    .line 389
    :pswitch_4
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v1, LGl9;

    .line 397
    .line 398
    new-instance v2, LeKi;

    .line 399
    .line 400
    check-cast v8, Lcom/snap/talkcore/IncomingCallRequest;

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/snap/talkcore/IncomingCallRequest;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v8}, Lcom/snap/talkcore/IncomingCallRequest;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-direct {v2, v3, v4}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/snap/talkcore/IncomingCallRequest;->c()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v8}, Lcom/snap/talkcore/IncomingCallRequest;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8}, Lcom/snap/talkcore/IncomingCallRequest;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    xor-int/2addr v5, v7

    .line 426
    invoke-direct {v1, v2, v3, v4, v5}, LGl9;-><init>(LeKi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_5
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Throwable;

    .line 433
    .line 434
    check-cast v8, LQk9;

    .line 435
    .line 436
    iget-object v1, v8, LQk9;->X:LJp0;

    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_6
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lmid;

    .line 442
    .line 443
    check-cast v8, Lqo6;

    .line 444
    .line 445
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object v3, v8, Lqo6;->t:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LIj9;

    .line 459
    .line 460
    iget-object v1, v1, LIj9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_7
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, LLs6;

    .line 466
    .line 467
    new-instance v2, LMs6;

    .line 468
    .line 469
    check-cast v8, LpSc;

    .line 470
    .line 471
    invoke-direct {v2, v8, v1}, LMs6;-><init>(LpSc;LLs6;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_8
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/util/List;

    .line 478
    .line 479
    check-cast v8, Led9;

    .line 480
    .line 481
    iput-object v1, v8, Led9;->g:Ljava/util/List;

    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_9
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lhz2;

    .line 487
    .line 488
    new-instance v2, LPa9;

    .line 489
    .line 490
    invoke-virtual {v1}, Lhz2;->f()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1}, Lhz2;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v8, LAl8;

    .line 499
    .line 500
    iget-object v5, v8, LAl8;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, [B

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Lhz2;->a([B)[B

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v2, v3, v4, v1}, LPa9;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_a
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lmid;

    .line 515
    .line 516
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LkFc;

    .line 521
    .line 522
    check-cast v8, LKY8;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    instance-of v2, v1, Lb82;

    .line 528
    .line 529
    if-eqz v2, :cond_7

    .line 530
    .line 531
    check-cast v1, Lb82;

    .line 532
    .line 533
    iget-object v1, v1, Lb82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_7
    instance-of v2, v1, Lj82;

    .line 537
    .line 538
    if-eqz v2, :cond_8

    .line 539
    .line 540
    check-cast v1, Lj82;

    .line 541
    .line 542
    iget-object v1, v1, Lj82;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_8
    instance-of v2, v1, Lz82;

    .line 546
    .line 547
    sget-object v3, Ls12;->a:Ls12;

    .line 548
    .line 549
    if-eqz v2, :cond_9

    .line 550
    .line 551
    check-cast v1, Lz82;

    .line 552
    .line 553
    iget-object v1, v1, Lz82;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    if-nez v1, :cond_d

    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 558
    .line 559
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_9
    instance-of v2, v1, LZ72;

    .line 564
    .line 565
    if-eqz v2, :cond_a

    .line 566
    .line 567
    check-cast v1, LZ72;

    .line 568
    .line 569
    iget-object v1, v1, LZ72;->c:Lu12;

    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    move-object v1, v2

    .line 577
    goto :goto_6

    .line 578
    :cond_a
    instance-of v2, v1, Ll82;

    .line 579
    .line 580
    if-eqz v2, :cond_b

    .line 581
    .line 582
    sget-object v1, Lt12;->a:Lt12;

    .line 583
    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 585
    .line 586
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_b
    instance-of v2, v1, Ls82;

    .line 591
    .line 592
    if-eqz v2, :cond_c

    .line 593
    .line 594
    check-cast v1, Ls82;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 600
    .line 601
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 606
    .line 607
    :cond_d
    :goto_6
    return-object v1

    .line 608
    :pswitch_b
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_e

    .line 617
    .line 618
    sget-object v1, Ljrb;->w1:Ljrb;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_e
    sget-object v1, Ljrb;->s1:Ljrb;

    .line 622
    .line 623
    :goto_7
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 624
    .line 625
    check-cast v8, LKj8;

    .line 626
    .line 627
    iget-object v3, v8, LKj8;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LOF3;

    .line 630
    .line 631
    sget-object v4, Ljrb;->t1:Ljrb;

    .line 632
    .line 633
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v4, v8, LKj8;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LOF3;

    .line 640
    .line 641
    invoke-interface {v4, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_c
    move-object/from16 v2, p1

    .line 654
    .line 655
    check-cast v2, LQV8;

    .line 656
    .line 657
    iget-object v1, v2, LQV8;->p:LZqd;

    .line 658
    .line 659
    if-eqz v1, :cond_f

    .line 660
    .line 661
    sget-object v3, LFO8;->Z:LFO8;

    .line 662
    .line 663
    iget-object v4, v2, LQV8;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1, v3, v4}, LdMk;->g(LZqd;LFO8;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_f

    .line 670
    .line 671
    iget-object v3, v2, LQV8;->e:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v3}, LsE1;->u(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    check-cast v8, Lwu1;

    .line 678
    .line 679
    invoke-virtual {v8, v1, v3}, Lwu1;->u(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v3, LTV8;

    .line 684
    .line 685
    invoke-direct {v3, v2, v7}, LTV8;-><init>(LQV8;I)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 689
    .line 690
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 694
    .line 695
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 696
    .line 697
    .line 698
    :goto_8
    move-object v13, v1

    .line 699
    goto :goto_9

    .line 700
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :goto_9
    const/4 v11, 0x0

    .line 704
    const v14, 0x2ffff

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-static/range {v2 .. v14}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    return-object v1

    .line 721
    :pswitch_d
    move-object/from16 v11, p1

    .line 722
    .line 723
    check-cast v11, LgY3;

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    const v14, 0x3bfff

    .line 727
    .line 728
    .line 729
    move-object v2, v8

    .line 730
    check-cast v2, LQV8;

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v9, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v13, 0x0

    .line 741
    invoke-static/range {v2 .. v14}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_e
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/util/List;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 753
    .line 754
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, LJe8;

    .line 758
    .line 759
    check-cast v8, LzU8;

    .line 760
    .line 761
    const/16 v5, 0xf

    .line 762
    .line 763
    invoke-direct {v1, v5, v8}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 767
    .line 768
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, LQP8;

    .line 776
    .line 777
    invoke-direct {v2, v4, v8}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 781
    .line 782
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    return-object v3

    .line 786
    :pswitch_f
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, LDpd;

    .line 789
    .line 790
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Ljava/util/Map;

    .line 793
    .line 794
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    check-cast v8, LLT8;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    check-cast v2, Ljava/lang/Iterable;

    .line 812
    .line 813
    new-instance v3, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_12

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object v5, v4

    .line 833
    check-cast v5, Llgh;

    .line 834
    .line 835
    if-nez v1, :cond_11

    .line 836
    .line 837
    iget-boolean v7, v5, Llgh;->h:Z

    .line 838
    .line 839
    if-nez v7, :cond_11

    .line 840
    .line 841
    iget-boolean v5, v5, Llgh;->j:Z

    .line 842
    .line 843
    if-eqz v5, :cond_10

    .line 844
    .line 845
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 850
    .line 851
    const/16 v2, 0xa

    .line 852
    .line 853
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_16

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Llgh;

    .line 875
    .line 876
    iget-object v4, v3, Llgh;->c:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v4, v8, LLT8;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LuR5;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v9, v3, Llgh;->d:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v9, :cond_14

    .line 888
    .line 889
    iget-object v5, v3, Llgh;->e:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v5, :cond_13

    .line 892
    .line 893
    const-string v5, "10225967"

    .line 894
    .line 895
    :cond_13
    move-object v10, v5

    .line 896
    sget-object v11, Lfh7;->x0:Lfh7;

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    const/16 v14, 0x38

    .line 901
    .line 902
    invoke-static/range {v9 .. v14}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    move-object v10, v5

    .line 907
    goto :goto_c

    .line 908
    :cond_14
    move-object v10, v6

    .line 909
    :goto_c
    const/4 v13, 0x0

    .line 910
    const/4 v14, 0x0

    .line 911
    iget-object v9, v3, Llgh;->a:Ljava/lang/String;

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    const/16 v15, 0x7c

    .line 916
    .line 917
    invoke-static/range {v9 .. v15}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 918
    .line 919
    .line 920
    move-result-object v24

    .line 921
    new-instance v16, LKT8;

    .line 922
    .line 923
    iget-object v4, v4, LuR5;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lle5;

    .line 926
    .line 927
    iget-object v5, v3, Llgh;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v4, v5}, Lle5;->a(Ljava/lang/String;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v17

    .line 933
    iget-object v4, v3, Llgh;->c:Ljava/lang/String;

    .line 934
    .line 935
    if-nez v4, :cond_15

    .line 936
    .line 937
    iget-object v4, v3, Llgh;->b:LsPj;

    .line 938
    .line 939
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    :cond_15
    move-object/from16 v19, v4

    .line 944
    .line 945
    sget-object v27, Liq2;->c:Liq2;

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    iget-boolean v4, v3, Llgh;->h:Z

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    iget-object v5, v3, Llgh;->l:Ljava/lang/String;

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    iget-object v3, v3, Llgh;->a:Ljava/lang/String;

    .line 958
    .line 959
    const/16 v28, 0x294

    .line 960
    .line 961
    move-object/from16 v23, v3

    .line 962
    .line 963
    move/from16 v26, v4

    .line 964
    .line 965
    move-object/from16 v21, v5

    .line 966
    .line 967
    invoke-direct/range {v16 .. v28}, LKT8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;ZLiq2;I)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v3, v16

    .line 971
    .line 972
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_16
    return-object v1

    .line 977
    :pswitch_10
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_17

    .line 986
    .line 987
    sget-object v1, LN1;->a:LN1;

    .line 988
    .line 989
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 990
    .line 991
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_17
    check-cast v8, LmR8;

    .line 996
    .line 997
    iget-object v1, v8, LmR8;->t0:LxM4;

    .line 998
    .line 999
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lp58;

    .line 1004
    .line 1005
    iget-object v2, v8, LmR8;->t:LdH2;

    .line 1006
    .line 1007
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v3, v1, Lp58;->c:LIX4;

    .line 1010
    .line 1011
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Lw58;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lw58;->a()Lzh5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v3}, Lw58;->a()Lzh5;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, LPWb;

    .line 1030
    .line 1031
    check-cast v6, LQWb;

    .line 1032
    .line 1033
    iget-object v6, v6, LQWb;->u:Lh10;

    .line 1034
    .line 1035
    new-instance v8, Lu58;

    .line 1036
    .line 1037
    new-instance v9, LjZ7;

    .line 1038
    .line 1039
    const/16 v10, 0xc

    .line 1040
    .line 1041
    invoke-direct {v9, v7, v10}, LjZ7;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v8, v6, v2, v9, v7}, Lu58;-><init>(Lh10;Ljava/lang/String;LJP9;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v4, v8}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    iget-object v3, v3, Lw58;->b:LnJe;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1058
    .line 1059
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, LEI7;

    .line 1063
    .line 1064
    const/16 v4, 0x15

    .line 1065
    .line 1066
    invoke-direct {v3, v1, v4, v2}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v2, LEU7;->Z:LEU7;

    .line 1074
    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1076
    .line 1077
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v2, v3

    .line 1081
    :goto_d
    return-object v2

    .line 1082
    :pswitch_11
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Leo2;

    .line 1085
    .line 1086
    check-cast v8, LJP8;

    .line 1087
    .line 1088
    iget-object v1, v8, LJP8;->c:LKP8;

    .line 1089
    .line 1090
    iget-object v2, v1, LKP8;->a:LOF3;

    .line 1091
    .line 1092
    sget-object v3, LlY1;->t1:LlY1;

    .line 1093
    .line 1094
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v3, LRg8;

    .line 1099
    .line 1100
    const/16 v4, 0xd

    .line 1101
    .line 1102
    invoke-direct {v3, v4, v1}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1106
    .line 1107
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_12
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    check-cast v8, LqT0;

    .line 1119
    .line 1120
    iget-object v1, v8, LqT0;->Y:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :pswitch_13
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lewj;

    .line 1128
    .line 1129
    new-instance v1, LnN8;

    .line 1130
    .line 1131
    check-cast v8, Lcom/snapchat/client/grpc/Status;

    .line 1132
    .line 1133
    invoke-direct {v1, v8}, LnN8;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    return-object v1

    .line 1141
    :pswitch_14
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lsw;

    .line 1144
    .line 1145
    instance-of v2, v1, LKE2;

    .line 1146
    .line 1147
    check-cast v8, LoL8;

    .line 1148
    .line 1149
    if-eqz v2, :cond_18

    .line 1150
    .line 1151
    new-instance v2, LEAa;

    .line 1152
    .line 1153
    iget-object v3, v8, LoL8;->f0:LREi;

    .line 1154
    .line 1155
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LTse;

    .line 1160
    .line 1161
    new-array v4, v4, [Lsw;

    .line 1162
    .line 1163
    aput-object v3, v4, v5

    .line 1164
    .line 1165
    aput-object v1, v4, v7

    .line 1166
    .line 1167
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-direct {v2, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_18
    instance-of v2, v1, LkX8;

    .line 1176
    .line 1177
    if-eqz v2, :cond_19

    .line 1178
    .line 1179
    new-instance v2, LEAa;

    .line 1180
    .line 1181
    iget-object v3, v8, LoL8;->f0:LREi;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, LTse;

    .line 1188
    .line 1189
    new-array v4, v4, [Lsw;

    .line 1190
    .line 1191
    aput-object v3, v4, v5

    .line 1192
    .line 1193
    aput-object v1, v4, v7

    .line 1194
    .line 1195
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v2, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_19
    new-instance v2, LEAa;

    .line 1204
    .line 1205
    invoke-direct {v2, v3}, LEAa;-><init>(Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_e
    return-object v2

    .line 1209
    :pswitch_15
    move-object/from16 v2, p1

    .line 1210
    .line 1211
    check-cast v2, LiN8;

    .line 1212
    .line 1213
    iget-object v9, v2, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1214
    .line 1215
    check-cast v9, LYy8;

    .line 1216
    .line 1217
    check-cast v8, LVy8;

    .line 1218
    .line 1219
    if-eqz v9, :cond_1a

    .line 1220
    .line 1221
    iget v10, v9, LYy8;->b:I

    .line 1222
    .line 1223
    if-ne v10, v7, :cond_1a

    .line 1224
    .line 1225
    const/4 v5, 0x1

    .line 1226
    :cond_1a
    if-nez v5, :cond_23

    .line 1227
    .line 1228
    if-eqz v9, :cond_21

    .line 1229
    .line 1230
    iget v2, v9, LYy8;->b:I

    .line 1231
    .line 1232
    if-eqz v2, :cond_20

    .line 1233
    .line 1234
    if-eq v2, v7, :cond_1f

    .line 1235
    .line 1236
    if-eq v2, v4, :cond_1e

    .line 1237
    .line 1238
    if-eq v2, v1, :cond_1d

    .line 1239
    .line 1240
    const/4 v1, 0x4

    .line 1241
    if-eq v2, v1, :cond_1c

    .line 1242
    .line 1243
    const-string v1, "STATUS_OUTSIDE_RANGE"

    .line 1244
    .line 1245
    :cond_1b
    :goto_f
    move-object v6, v1

    .line 1246
    goto :goto_10

    .line 1247
    :cond_1c
    const-string v1, "INTERNAL_ERROR"

    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_1d
    const-string v1, "NOTIFICATION_NOT_FOUND"

    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_1e
    const-string v1, "USER_ID_NOT_FOUND"

    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_1f
    const-string v1, "OK"

    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_20
    const-string v1, "UNKNOWN"

    .line 1260
    .line 1261
    goto :goto_f

    .line 1262
    :cond_21
    iget-object v1, v2, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 1263
    .line 1264
    if-eqz v1, :cond_22

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "_"

    .line 1283
    .line 1284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-nez v1, :cond_1b

    .line 1295
    .line 1296
    :cond_22
    const-string v1, "null_status"

    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :cond_23
    :goto_10
    if-eqz v5, :cond_25

    .line 1300
    .line 1301
    if-eqz v9, :cond_25

    .line 1302
    .line 1303
    iget-object v1, v9, LYy8;->c:[B

    .line 1304
    .line 1305
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1306
    .line 1307
    new-instance v4, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, LUy8;

    .line 1313
    .line 1314
    invoke-direct {v1}, LUy8;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v8, LVy8;->g:LEt4;

    .line 1318
    .line 1319
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lmjg;

    .line 1324
    .line 1325
    iget-object v1, v1, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 1326
    .line 1327
    invoke-virtual {v2, v4, v1}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Ljava/util/List;

    .line 1332
    .line 1333
    if-nez v1, :cond_24

    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :cond_24
    move-object v3, v1

    .line 1337
    :cond_25
    :goto_11
    new-instance v1, LZy8;

    .line 1338
    .line 1339
    new-instance v2, LCJc;

    .line 1340
    .line 1341
    invoke-direct {v2, v5, v6}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v1, v3, v2}, LZy8;-><init>(Ljava/util/List;LCJc;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v1

    .line 1348
    :pswitch_16
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, LEOh;

    .line 1351
    .line 1352
    check-cast v8, Lzl8;

    .line 1353
    .line 1354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    sget-object v2, Lyn8;->b:Lyn8;

    .line 1358
    .line 1359
    iget-boolean v3, v1, LEOh;->e:Z

    .line 1360
    .line 1361
    iget-object v4, v1, LEOh;->a:Lb4g;

    .line 1362
    .line 1363
    if-eqz v3, :cond_29

    .line 1364
    .line 1365
    iget-object v5, v4, Lb4g;->c:Ljava/util/List;

    .line 1366
    .line 1367
    check-cast v5, Ljava/util/Collection;

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-nez v5, :cond_29

    .line 1374
    .line 1375
    iget-object v1, v4, Lb4g;->c:Ljava/util/List;

    .line 1376
    .line 1377
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lrjg;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lrjg;->d()LLr2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    if-eqz v3, :cond_26

    .line 1388
    .line 1389
    iget-object v6, v3, LLr2;->a:Ljava/lang/String;

    .line 1390
    .line 1391
    :cond_26
    invoke-virtual {v1}, Lrjg;->j()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-static {v1}, LeGk;->f(Lrjg;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_27

    .line 1400
    .line 1401
    sget-object v4, Lwqj;->b:Lwqj;

    .line 1402
    .line 1403
    const-string v4, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 1404
    .line 1405
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_27

    .line 1410
    .line 1411
    sget-object v2, Lyn8;->c:Lyn8;

    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :cond_27
    invoke-static {v1}, LeGk;->f(Lrjg;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_28

    .line 1419
    .line 1420
    sget-object v1, Lwqj;->b:Lwqj;

    .line 1421
    .line 1422
    const-string v1, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 1423
    .line 1424
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_28

    .line 1429
    .line 1430
    goto :goto_12

    .line 1431
    :cond_28
    sget-object v2, Lyn8;->a:Lyn8;

    .line 1432
    .line 1433
    :goto_12
    new-instance v1, LDpd;

    .line 1434
    .line 1435
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_29
    if-eqz v3, :cond_2a

    .line 1440
    .line 1441
    iget-boolean v1, v1, LEOh;->f:Z

    .line 1442
    .line 1443
    if-eqz v1, :cond_2a

    .line 1444
    .line 1445
    sget-object v1, LlTh;->b:Likg;

    .line 1446
    .line 1447
    iget-object v3, v4, Lb4g;->a:Lock;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, LlTh;->valueOf(Ljava/lang/String;)LlTh;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-wide v3, v1, LlTh;->a:J

    .line 1461
    .line 1462
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    new-instance v3, LDpd;

    .line 1467
    .line 1468
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_13
    move-object v1, v3

    .line 1472
    goto :goto_15

    .line 1473
    :cond_2a
    const-string v1, ""

    .line 1474
    .line 1475
    if-eqz v3, :cond_2c

    .line 1476
    .line 1477
    iget-object v2, v4, Lb4g;->b:LSgc;

    .line 1478
    .line 1479
    if-eqz v2, :cond_2c

    .line 1480
    .line 1481
    sget-object v3, LlTh;->b:Likg;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2}, LlTh;->valueOf(Ljava/lang/String;)LlTh;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-wide v2, v2, LlTh;->a:J

    .line 1495
    .line 1496
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    if-nez v2, :cond_2b

    .line 1501
    .line 1502
    goto :goto_14

    .line 1503
    :cond_2b
    move-object v1, v2

    .line 1504
    :goto_14
    sget-object v2, Lyn8;->X:Lyn8;

    .line 1505
    .line 1506
    new-instance v3, LDpd;

    .line 1507
    .line 1508
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_13

    .line 1512
    :cond_2c
    sget-object v2, Lyn8;->t:Lyn8;

    .line 1513
    .line 1514
    new-instance v3, LDpd;

    .line 1515
    .line 1516
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :goto_15
    return-object v1

    .line 1521
    :pswitch_17
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, LDpd;

    .line 1524
    .line 1525
    check-cast v8, Lrj8;

    .line 1526
    .line 1527
    iget-object v2, v8, Lrj8;->b:LmGc;

    .line 1528
    .line 1529
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LG4b;

    .line 1532
    .line 1533
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, LwZ4;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    sget-object v4, Luld;->Q:LtOc;

    .line 1541
    .line 1542
    sget-object v5, Lyj8;->g0:LL4b;

    .line 1543
    .line 1544
    invoke-static {v4, v5, v7}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-virtual {v2, v3, v4, v6}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v1, v1, LwZ4;->X:LCBe;

    .line 1552
    .line 1553
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LJj8;

    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :pswitch_18
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_2d

    .line 1569
    .line 1570
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1573
    .line 1574
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_16

    .line 1578
    :cond_2d
    check-cast v8, LqC6;

    .line 1579
    .line 1580
    new-instance v1, Low7;

    .line 1581
    .line 1582
    const/16 v2, 0x19

    .line 1583
    .line 1584
    invoke-direct {v1, v2, v8}, Low7;-><init>(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1588
    .line 1589
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v8, LqC6;->g0:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, LnJe;

    .line 1595
    .line 1596
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1601
    .line 1602
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1610
    .line 1611
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v1, LqT7;

    .line 1615
    .line 1616
    const/16 v3, 0x17

    .line 1617
    .line 1618
    invoke-direct {v1, v3, v8}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1622
    .line 1623
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1624
    .line 1625
    .line 1626
    move-object v2, v3

    .line 1627
    :goto_16
    return-object v2

    .line 1628
    :pswitch_19
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Lt1a;

    .line 1631
    .line 1632
    check-cast v8, LNh8;

    .line 1633
    .line 1634
    iget-object v3, v8, LNh8;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1635
    .line 1636
    iget-object v2, v8, LNh8;->c:LnJe;

    .line 1637
    .line 1638
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 1646
    .line 1647
    iget-wide v4, v8, LNh8;->t:J

    .line 1648
    .line 1649
    iget-object v6, v8, LNh8;->X:Ljava/util/concurrent/TimeUnit;

    .line 1650
    .line 1651
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v3, LEI7;

    .line 1655
    .line 1656
    const/16 v4, 0x1b

    .line 1657
    .line 1658
    invoke-direct {v3, v8, v4, v1}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v3, LVP7;

    .line 1666
    .line 1667
    const/16 v4, 0x18

    .line 1668
    .line 1669
    invoke-direct {v3, v8, v4, v1}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v8, LNh8;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1673
    .line 1674
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    return-object v1

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, LMh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LGu5;

    .line 4
    .line 5
    iget-object v0, p1, LGu5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbe1;

    .line 14
    .line 15
    new-instance v1, LBPe;

    .line 16
    .line 17
    invoke-direct {v1}, LBPe;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LCPe;->t:LCPe;

    .line 21
    .line 22
    iput-object v2, v1, LBPe;->p0:LCPe;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LGu5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LQS9;

    .line 30
    .line 31
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LcH8;

    .line 36
    .line 37
    sget-object v0, LCi9;->c:LCi9;

    .line 38
    .line 39
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LMh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHD8;

    .line 4
    .line 5
    iget-object v0, v0, LHD8;->c:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lfyk;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Lfyk;

    .line 25
    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide/16 v6, 0x1e

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lfyk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lfyk;

    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    new-instance v2, LR7j;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LrZ3;->l(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf0l;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_2
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:LgGk;

    .line 67
    .line 68
    const-string v2, "Failed to schedule task for getAppInstanceId"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, LDDk;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v2, v4}, LDDk;-><init>(LgGk;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, LgGk;->b(LoFk;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    new-instance v1, LGD8;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LGD8;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LTMi;->a:LUJc;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 94
    .line 95
    .line 96
    new-instance v1, LWu7;

    .line 97
    .line 98
    const/16 v2, 0x1b

    .line 99
    .line 100
    invoke-direct {v1, v2, p1}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lf0l;->k(Lx2d;)Lf0l;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
