.class public final LCa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCki;


# instance fields
.field public final X:LxVg;

.field public final Y:LxVg;

.field public final Z:LpYg;

.field public final a:Lla6;

.field public final b:LQS9;

.field public final c:LOF3;

.field public final e0:LW1e;

.field public final f0:LcH8;

.field public final g0:LsX4;

.field public final h0:LsX4;

.field public final i0:LsX4;

.field public final j0:LsX4;

.field public final k0:LnJe;

.field public final l0:LPh6;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LQ9h;


# direct methods
.method public constructor <init>(Lla6;LQS9;LOF3;LQ9h;LxVg;LxVg;LpYg;LW1e;LcH8;LyPf;LsX4;LsX4;LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa6;->a:Lla6;

    .line 5
    .line 6
    iput-object p2, p0, LCa6;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LCa6;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LCa6;->t:LQ9h;

    .line 11
    .line 12
    iput-object p5, p0, LCa6;->X:LxVg;

    .line 13
    .line 14
    iput-object p6, p0, LCa6;->Y:LxVg;

    .line 15
    .line 16
    iput-object p7, p0, LCa6;->Z:LpYg;

    .line 17
    .line 18
    iput-object p8, p0, LCa6;->e0:LW1e;

    .line 19
    .line 20
    iput-object p9, p0, LCa6;->f0:LcH8;

    .line 21
    .line 22
    iput-object p11, p0, LCa6;->g0:LsX4;

    .line 23
    .line 24
    iput-object p12, p0, LCa6;->h0:LsX4;

    .line 25
    .line 26
    iput-object p13, p0, LCa6;->i0:LsX4;

    .line 27
    .line 28
    iput-object p14, p0, LCa6;->j0:LsX4;

    .line 29
    .line 30
    sget-object p1, LPh6;->Z:LPh6;

    .line 31
    .line 32
    check-cast p10, LTT5;

    .line 33
    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "DfStoryPrefetchDownloader"

    .line 38
    .line 39
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LCa6;->k0:LnJe;

    .line 44
    .line 45
    iput-object p1, p0, LCa6;->l0:LPh6;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LCa6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final K2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Lq9i;

    .line 2
    .line 3
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCa6;->e(Lacc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LfU3;->t0:LfU3;

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

.method public final a(Lacc;IFIZLjava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, LCa6;->e0:LW1e;

    .line 6
    .line 7
    invoke-virtual {v2}, LW1e;->a()LcH8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LUi6;->h1:LUi6;

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
    invoke-static {v3, v4, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p4}, LN1e;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "source"

    .line 28
    .line 29
    invoke-static {v0, v4, v3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    int-to-long v4, p2

    .line 33
    invoke-interface {v2, v0, v4, v5}, LcH8;->d(LV7c;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LCa6;->c:LOF3;

    .line 37
    .line 38
    sget-object v2, Lwh6;->Z:Lwh6;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v0, LBa6;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LCa6;->k0:LnJe;

    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v10, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LAa6;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move v3, p2

    .line 90
    move v4, p3

    .line 91
    move v5, p4

    .line 92
    move/from16 v6, p5

    .line 93
    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    move-object/from16 v8, p7

    .line 97
    .line 98
    move/from16 v9, p8

    .line 99
    .line 100
    invoke-direct/range {v0 .. v9}, LAa6;-><init>(LCa6;Lacc;IFIZLjava/lang/String;Ljava/lang/Long;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final b()Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    .line 1
    iget-object v0, p0, LCa6;->j0:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM50;

    .line 8
    .line 9
    invoke-virtual {v0}, LM50;->a()Z

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lacc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 29

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
    check-cast v8, LZn6;

    .line 28
    .line 29
    iget-object v0, v1, LCa6;->e0:LW1e;

    .line 30
    .line 31
    invoke-virtual {v0}, LW1e;->a()LcH8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LUi6;->i1:LUi6;

    .line 36
    .line 37
    iget-object v3, v8, LZn6;->c:Liq2;

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
    invoke-static {v2, v4, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, v8, LZn6;->d:I

    .line 50
    .line 51
    invoke-static {v3}, LN1e;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "source"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v8, LZn6;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v1, LCa6;->Y:LxVg;

    .line 68
    .line 69
    :goto_1
    move-object v9, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object v2, v1, LCa6;->X:LxVg;

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
    iget-object v3, v8, LZn6;->a:Lo2e;

    .line 82
    .line 83
    instance-of v0, v3, Lm2e;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    check-cast v0, Lm2e;

    .line 89
    .line 90
    iget-object v15, v0, Lm2e;->c:Landroid/net/Uri;

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Lm2e;

    .line 94
    .line 95
    iget-object v4, v2, Lm2e;->i:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, LCa6;->b()Lcom/snapchat/client/mdp_common/Trigger;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    new-instance v13, Llkf;

    .line 102
    .line 103
    iget-boolean v2, v2, Lm2e;->j:Z

    .line 104
    .line 105
    const/16 v26, 0x5cf

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
    const/16 v25, 0x0

    .line 118
    .line 119
    move/from16 v24, v2

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    invoke-direct/range {v16 .. v26}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v0, Lm2e;->d:LcUh;

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    invoke-interface/range {v9 .. v15}, LxVg;->d(IJLlkf;Lcrj;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_2
    instance-of v0, v3, Ll2e;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    move-object v0, v3

    .line 143
    check-cast v0, Ll2e;

    .line 144
    .line 145
    iget-object v2, v0, Ll2e;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    new-instance v17, LCPf;

    .line 148
    .line 149
    new-instance v16, Llkf;

    .line 150
    .line 151
    invoke-virtual {v1}, LCa6;->b()Lcom/snapchat/client/mdp_common/Trigger;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v28, 0x7df

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object/from16 v18, v16

    .line 174
    .line 175
    invoke-direct/range {v18 .. v28}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Ll2e;->d:LcUh;

    .line 179
    .line 180
    move-object/from16 v10, v17

    .line 181
    .line 182
    const/16 v17, 0x8

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-direct/range {v10 .. v17}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 188
    .line 189
    .line 190
    sget-object v18, LvP6;->a:LvP6;

    .line 191
    .line 192
    iget-object v4, v1, LCa6;->Z:LpYg;

    .line 193
    .line 194
    move-object v14, v4

    .line 195
    check-cast v14, LXV5;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, LcUh;->e()Lrp0;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    new-instance v13, LWV5;

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    iget-object v0, v0, Ll2e;->f:LZY3;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    invoke-direct/range {v13 .. v21}, LWV5;-><init>(LXV5;Ljava/lang/String;LZY3;LCPf;Ljava/util/Set;ZZLrp0;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v4, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LsYg;->a:LsYg;

    .line 226
    .line 227
    invoke-virtual {v14, v4, v2, v0}, LXV5;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LsYg;LZY3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, LZjf;->a:LZjf;

    .line 232
    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, LHW5;

    .line 248
    .line 249
    const/16 v4, 0xb

    .line 250
    .line 251
    invoke-direct {v2, v4, v1}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v4

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_3
    instance-of v0, v3, Lh2e;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    check-cast v0, Lh2e;

    .line 268
    .line 269
    iget-object v0, v0, Lh2e;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 270
    .line 271
    new-instance v2, Lya6;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lya6;-><init>(LCa6;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LCS3;->t0:LCS3;

    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LJS3;->t0:LJS3;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_4
    instance-of v0, v3, Lg2e;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    move-object v0, v3

    .line 301
    check-cast v0, Lg2e;

    .line 302
    .line 303
    iget-object v2, v0, Lg2e;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget v0, v0, Lg2e;->d:I

    .line 306
    .line 307
    invoke-static {v0}, LzHa;->L(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    new-instance v0, LwOc;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_0
    sget-object v0, Llj7;->Z:Llj7;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_1
    sget-object v0, Llj7;->Y:Llj7;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_2
    sget-object v0, Llj7;->X:Llj7;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_3
    sget-object v0, Llj7;->t:Llj7;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_4
    sget-object v0, Llj7;->c:Llj7;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    sget-object v0, Llj7;->b:Llj7;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_6
    sget-object v0, Llj7;->a:Llj7;

    .line 339
    .line 340
    :goto_4
    iget-object v4, v1, LCa6;->h0:LsX4;

    .line 341
    .line 342
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LMI6;

    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, Lacc;->F()LO83;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LQWg;->c(Llj7;)Lmj7;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v4, v4, LMI6;->c:LHsj;

    .line 360
    .line 361
    invoke-virtual {v4, v2, v9, v5}, LHsj;->N(Ljava/lang/String;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v4, Lza6;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object/from16 v9, p1

    .line 369
    .line 370
    invoke-direct {v4, v1, v0, v9, v5}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 377
    .line 378
    invoke-direct {v10, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    new-instance v0, LHNf;

    .line 383
    .line 384
    const/16 v5, 0x1d

    .line 385
    .line 386
    move-object v4, v9

    .line 387
    invoke-direct/range {v0 .. v5}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 391
    .line 392
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LET3;->t0:LET3;

    .line 396
    .line 397
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LIT3;->t0:LIT3;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_5
    new-instance v2, Lcr4;

    .line 409
    .line 410
    const/16 v4, 0x14

    .line 411
    .line 412
    invoke-direct {v2, v3, v1, v8, v4}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 416
    .line 417
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LuR5;

    .line 421
    .line 422
    const/16 v2, 0x13

    .line 423
    .line 424
    invoke-direct {v0, v2, v8}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 428
    .line 429
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_5
    new-instance v0, LwOc;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_6
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v2, LnU3;->t0:LnU3;

    .line 452
    .line 453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 454
    .line 455
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
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

.method public final e1(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lq9i;

    .line 2
    .line 3
    iget-object v0, p0, LCa6;->a:Lla6;

    .line 4
    .line 5
    iget-object v0, v0, Lla6;->a:Lcf9;

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
    check-cast v1, LF7h;

    .line 33
    .line 34
    iget-object v2, p1, Lq9i;->a:Lacc;

    .line 35
    .line 36
    invoke-interface {v1, v2}, LF7h;->b(Lacc;)Z

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

.method public final t1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    check-cast p1, Lq9i;

    .line 2
    .line 3
    iget-object v1, p1, Lq9i;->a:Lacc;

    .line 4
    .line 5
    invoke-interface {v1}, Lacc;->d()Liq2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LCa6;->t:LQ9h;

    .line 10
    .line 11
    iget-object v2, v0, LQ9h;->b:Ljava/lang/Object;

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
    iget-object v0, v0, LQ9h;->c:Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v8}, LCa6;->a(Lacc;IFIZLjava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, LaS5;

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    invoke-direct {v2, p0, v3, v1}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
