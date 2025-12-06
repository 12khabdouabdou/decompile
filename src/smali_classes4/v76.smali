.class public final Lv76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgWh;


# instance fields
.field public final X:LkAg;

.field public final Y:LkAg;

.field public final Z:LbDg;

.field public final a:Li76;

.field public final b:LrH9;

.field public final c:LpC3;

.field public final e0:LBKd;

.field public final f0:LaA8;

.field public final g0:LsQ4;

.field public final h0:LsQ4;

.field public final i0:LsQ4;

.field public final j0:LsQ4;

.field public final k0:LBre;

.field public final l0:Lve6;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LSdg;


# direct methods
.method public constructor <init>(Li76;LrH9;LpC3;LSdg;LkAg;LkAg;LbDg;LBKd;LaA8;Lnwf;LsQ4;LsQ4;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv76;->a:Li76;

    .line 5
    .line 6
    iput-object p2, p0, Lv76;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lv76;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, Lv76;->t:LSdg;

    .line 11
    .line 12
    iput-object p5, p0, Lv76;->X:LkAg;

    .line 13
    .line 14
    iput-object p6, p0, Lv76;->Y:LkAg;

    .line 15
    .line 16
    iput-object p7, p0, Lv76;->Z:LbDg;

    .line 17
    .line 18
    iput-object p8, p0, Lv76;->e0:LBKd;

    .line 19
    .line 20
    iput-object p9, p0, Lv76;->f0:LaA8;

    .line 21
    .line 22
    iput-object p11, p0, Lv76;->g0:LsQ4;

    .line 23
    .line 24
    iput-object p12, p0, Lv76;->h0:LsQ4;

    .line 25
    .line 26
    iput-object p13, p0, Lv76;->i0:LsQ4;

    .line 27
    .line 28
    iput-object p14, p0, Lv76;->j0:LsQ4;

    .line 29
    .line 30
    sget-object p1, Lve6;->Z:Lve6;

    .line 31
    .line 32
    check-cast p10, LIP5;

    .line 33
    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "DfStoryPrefetchDownloader"

    .line 38
    .line 39
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lv76;->k0:LBre;

    .line 44
    .line 45
    iput-object p1, p0, Lv76;->l0:Lve6;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lv76;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final V2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LbLh;

    .line 2
    .line 3
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv76;->e(LJXb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LWS5;->X:LWS5;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final a(LJXb;IFIZLjava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lv76;->e0:LBKd;

    .line 6
    .line 7
    invoke-virtual {v2}, LBKd;->a()LaA8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lxf6;->g1:Lxf6;

    .line 12
    .line 13
    const-string v4, "card_type"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v4, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p4}, LoId;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "source"

    .line 28
    .line 29
    invoke-static {v0, v4, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    int-to-long v4, p2

    .line 33
    invoke-interface {v2, v0, v4, v5}, LaA8;->d(LqTb;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv76;->c:LpC3;

    .line 37
    .line 38
    sget-object v2, Lde6;->Z:Lde6;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LhJ5;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v2, p0}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv76;->k0:LBre;

    .line 67
    .line 68
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v10, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lu76;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move v5, p4

    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    move-object/from16 v8, p7

    .line 98
    .line 99
    move/from16 v9, p8

    .line 100
    .line 101
    invoke-direct/range {v0 .. v9}, Lu76;-><init>(Lv76;LJXb;IFIZLjava/lang/String;Ljava/lang/Long;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv76;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lv76;->j0:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj30;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj30;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 19
    .line 20
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv76;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LJXb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, LLk6;

    .line 28
    .line 29
    iget-object v0, v1, Lv76;->e0:LBKd;

    .line 30
    .line 31
    invoke-virtual {v0}, LBKd;->a()LaA8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lxf6;->h1:Lxf6;

    .line 36
    .line 37
    iget-object v3, v8, LLk6;->c:Lvn2;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "card_type"

    .line 44
    .line 45
    invoke-static {v2, v4, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, v8, LLk6;->d:I

    .line 50
    .line 51
    invoke-static {v3}, LoId;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "source"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v8, LLk6;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v1, Lv76;->Y:LkAg;

    .line 68
    .line 69
    :goto_1
    move-object v9, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object v2, v1, Lv76;->X:LkAg;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/4 v12, 0x3

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_3
    iget-object v3, v8, LLk6;->a:LSKd;

    .line 82
    .line 83
    instance-of v0, v3, LQKd;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, LQKd;

    .line 89
    .line 90
    iget-object v15, v0, LQKd;->c:Landroid/net/Uri;

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, LQKd;

    .line 94
    .line 95
    iget-object v4, v2, LQKd;->i:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Lv76;->d()Lcom/snapchat/client/mdp_common/Trigger;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    new-instance v13, Lo2f;

    .line 102
    .line 103
    iget-boolean v2, v2, LQKd;->j:Z

    .line 104
    .line 105
    const/16 v25, 0x1cf

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    invoke-direct/range {v16 .. v25}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    iget-object v14, v0, LQKd;->d:Lbwh;

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    invoke-interface/range {v9 .. v15}, LkAg;->d(IJLo2f;LQ1j;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_2
    instance-of v0, v3, LPKd;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    check-cast v0, LPKd;

    .line 142
    .line 143
    iget-object v2, v0, LPKd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    new-instance v17, Lrwf;

    .line 146
    .line 147
    new-instance v16, Lo2f;

    .line 148
    .line 149
    invoke-virtual {v1}, Lv76;->d()Lcom/snapchat/client/mdp_common/Trigger;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v27, 0x3df

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    move-object/from16 v18, v16

    .line 170
    .line 171
    invoke-direct/range {v18 .. v27}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v0, LPKd;->d:Lbwh;

    .line 175
    .line 176
    move-object/from16 v10, v17

    .line 177
    .line 178
    const/16 v17, 0x8

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-direct/range {v10 .. v17}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 184
    .line 185
    .line 186
    sget-object v18, LIL6;->a:LIL6;

    .line 187
    .line 188
    iget-object v4, v1, Lv76;->Z:LbDg;

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    check-cast v14, LYR5;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lbwh;->e()Lan0;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    new-instance v13, LWR5;

    .line 201
    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    iget-object v0, v0, LPKd;->f:LFU3;

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    invoke-direct/range {v13 .. v21}, LWR5;-><init>(LYR5;Ljava/lang/String;LFU3;Lrwf;Ljava/util/Set;ZZLan0;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    invoke-direct {v4, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LeDg;->a:LeDg;

    .line 222
    .line 223
    invoke-virtual {v14, v4, v2, v0}, LYR5;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LeDg;LFU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v2, Lc2f;->a:Lc2f;

    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Ls76;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v2, v4, v1}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v4

    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_3
    instance-of v0, v3, LLKd;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, LLKd;

    .line 263
    .line 264
    iget-object v0, v0, LLKd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    new-instance v2, Lt76;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lt76;-><init>(Lv76;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LZR5;->X:LZR5;

    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LaS5;->X:LaS5;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_4
    instance-of v0, v3, LKKd;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    move-object v0, v3

    .line 296
    check-cast v0, LKKd;

    .line 297
    .line 298
    iget-object v2, v0, LKKd;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget v0, v0, LKKd;->d:I

    .line 301
    .line 302
    invoke-static {v0}, Llva;->L(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    packed-switch v0, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    new-instance v0, LFzc;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_0
    sget-object v0, Lle7;->Z:Lle7;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_1
    sget-object v0, Lle7;->Y:Lle7;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_2
    sget-object v0, Lle7;->X:Lle7;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_3
    sget-object v0, Lle7;->t:Lle7;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_4
    sget-object v0, Lle7;->c:Lle7;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_5
    sget-object v0, Lle7;->b:Lle7;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_6
    sget-object v0, Lle7;->a:Lle7;

    .line 334
    .line 335
    :goto_4
    iget-object v4, v1, Lv76;->h0:LsQ4;

    .line 336
    .line 337
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LmF6;

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, LJXb;->G()Lz63;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v4, LlF6;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LEBg;->c(Lle7;)Lme7;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v4, v4, LlF6;->c:LI3j;

    .line 357
    .line 358
    invoke-virtual {v4, v2, v9, v5}, LI3j;->M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, LHl4;

    .line 363
    .line 364
    const/16 v5, 0x1d

    .line 365
    .line 366
    move-object/from16 v9, p1

    .line 367
    .line 368
    invoke-direct {v4, v1, v0, v9, v5}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 375
    .line 376
    invoke-direct {v10, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    new-instance v0, Lo3h;

    .line 381
    .line 382
    const/16 v5, 0x17

    .line 383
    .line 384
    move-object v4, v9

    .line 385
    invoke-direct/range {v0 .. v5}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 389
    .line 390
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LhS5;->X:LhS5;

    .line 394
    .line 395
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LiS5;->X:LiS5;

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_5
    new-instance v2, LKl5;

    .line 407
    .line 408
    const/16 v4, 0x12

    .line 409
    .line 410
    invoke-direct {v2, v3, v1, v8, v4}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 414
    .line 415
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lk46;

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    invoke-direct {v0, v2, v8}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 425
    .line 426
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_5
    new-instance v0, LFzc;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_6
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v2, LXS5;->X:LXS5;

    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f1(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LbLh;

    .line 2
    .line 3
    iget-object v0, p0, Lv76;->a:Li76;

    .line 4
    .line 5
    iget-object v0, v0, Li76;->a:Lq79;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LVLg;

    .line 33
    .line 34
    iget-object v2, p1, LbLh;->a:LJXb;

    .line 35
    .line 36
    invoke-interface {v1, v2}, LVLg;->b(LJXb;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final u1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    check-cast p1, LbLh;

    .line 2
    .line 3
    iget-object v1, p1, LbLh;->a:LJXb;

    .line 4
    .line 5
    invoke-interface {v1}, LJXb;->d()Lvn2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv76;->t:LSdg;

    .line 10
    .line 11
    iget-object v2, v0, LSdg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v0, LSdg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v8}, Lv76;->a(LJXb;IFIZLjava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, LjR5;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, p0, v3, v1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
