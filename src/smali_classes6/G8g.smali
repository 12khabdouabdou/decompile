.class public final LG8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS6g;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LDBe;

.field public final e:LOF3;

.field public final f:Lnc6;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LS6g;LCBe;LCBe;LDBe;LOF3;Lnc6;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8g;->a:LS6g;

    .line 5
    .line 6
    iput-object p2, p0, LG8g;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LG8g;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LG8g;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LG8g;->e:LOF3;

    .line 13
    .line 14
    iput-object p6, p0, LG8g;->f:Lnc6;

    .line 15
    .line 16
    iput-object p7, p0, LG8g;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LG8g;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LG8g;->i:LCBe;

    .line 21
    .line 22
    sget-object p1, LH8g;->a:Lnp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LG8g;->j:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LG8g;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Luzb;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(LOUb;LMeg;LgAk;Lyag;LwP2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 13

    .line 1
    sget-object v0, LALb;->p3:LALb;

    .line 2
    .line 3
    iget-object v1, p0, LG8g;->e:LOF3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {p1}, LOUb;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LzGf;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v4, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {p1}, LOUb;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgpf;

    .line 50
    .line 51
    const/16 v6, 0x11

    .line 52
    .line 53
    invoke-direct {v0, v6, p0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, LSvd;->l0:LSvd;

    .line 65
    .line 66
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LALb;->T5:LALb;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v0, LKEb;

    .line 78
    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v4, p5

    .line 89
    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10, v11, v12, v0}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LG8g;->j:LnJe;

    .line 100
    .line 101
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lxwf;

    .line 120
    .line 121
    const/16 v3, 0x15

    .line 122
    .line 123
    invoke-direct {v0, p0, v3, p1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final c(LOUb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LOUb;->b()LMNb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, LMNb;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LFLb;

    .line 34
    .line 35
    instance-of v6, v4, LN2h;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, LN2h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-boolean v4, v4, LN2h;->k:Z

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v4, LgP6;->a:LgP6;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    instance-of v2, v1, LITb;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, LITb;

    .line 94
    .line 95
    :cond_6
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iget-object v2, v5, LITb;->h:Ljava/util/List;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v4, v2

    .line 103
    :cond_8
    :goto_2
    iget-object v2, v0, LG8g;->e:LOF3;

    .line 104
    .line 105
    sget-object v3, LBAg;->z2:LBAg;

    .line 106
    .line 107
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lvtf;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    invoke-direct {v3, v0, v4, v1, v5}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_9
    :goto_3
    sget-object v2, LMeg;->X:LMeg;

    .line 125
    .line 126
    new-instance v3, Lh7g;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    instance-of v6, v1, LITb;

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, LITb;

    .line 137
    .line 138
    iget-object v4, v4, LITb;->e:LMNb;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    iget-object v4, v4, LMNb;->a:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-object v4, v5

    .line 146
    :goto_4
    invoke-static {v4}, LSSk;->b(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    instance-of v6, v1, LhXb;

    .line 152
    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, LhXb;

    .line 157
    .line 158
    iget-object v4, v4, LhXb;->e:LMNb;

    .line 159
    .line 160
    iget-object v4, v4, LMNb;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v4}, LSSk;->b(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_c
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v8, LpNj;

    .line 196
    .line 197
    new-instance v9, Lkt6;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v13, 0xe

    .line 201
    .line 202
    const-string v10, ""

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-direct/range {v9 .. v14}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    invoke-direct {v8, v6, v9, v5, v10}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    new-instance v4, Lyag;

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const v26, 0xffffe

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    move-object v6, v4

    .line 252
    invoke-direct/range {v6 .. v26}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual/range {v0 .. v6}, LG8g;->b(LOUb;LMeg;LgAk;Lyag;LwP2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1
.end method

.method public final d(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, LG8g;->h:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbAb;

    .line 8
    .line 9
    sget-object v1, LH8g;->a:Lnp0;

    .line 10
    .line 11
    check-cast v0, LmAb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LZvd;->l0:LZvd;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
