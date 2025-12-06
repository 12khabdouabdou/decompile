.class public final Lyaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lht;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LB73;

.field public final e:LWm0;

.field public final f:LBre;

.field public final g:LrH9;

.field public final h:LC05;

.field public final i:Lbke;

.field public final j:LC05;

.field public final k:LC05;

.field public final l:LXfi;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(Lbke;LC05;LrH9;Lht;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LC05;LC05;LC05;LB73;LDdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaj;->a:Lbke;

    .line 5
    .line 6
    iput-object p4, p0, Lyaj;->b:Lht;

    .line 7
    .line 8
    iput-object p5, p0, Lyaj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p10, p0, Lyaj;->d:LB73;

    .line 11
    .line 12
    sget-object p1, Lhaj;->Z:Lhaj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p4, LWm0;

    .line 18
    .line 19
    const-string p5, "UnlockablesTrackNetClient"

    .line 20
    .line 21
    invoke-direct {p4, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lyaj;->e:LWm0;

    .line 25
    .line 26
    new-instance p4, LWm0;

    .line 27
    .line 28
    invoke-direct {p4, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LBre;

    .line 32
    .line 33
    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyaj;->f:LBre;

    .line 37
    .line 38
    iput-object p3, p0, Lyaj;->g:LrH9;

    .line 39
    .line 40
    iput-object p2, p0, Lyaj;->h:LC05;

    .line 41
    .line 42
    iput-object p6, p0, Lyaj;->i:Lbke;

    .line 43
    .line 44
    iput-object p7, p0, Lyaj;->j:LC05;

    .line 45
    .line 46
    iput-object p9, p0, Lyaj;->k:LC05;

    .line 47
    .line 48
    new-instance p1, LvXi;

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p11, p2, p0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lyaj;->l:LXfi;

    .line 61
    .line 62
    new-instance p3, LCvi;

    .line 63
    .line 64
    const-class p6, Lbke;

    .line 65
    .line 66
    const-string p7, "get"

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    move-object p5, p8

    .line 70
    const-string p8, "get()Ljava/lang/Object;"

    .line 71
    .line 72
    const/4 p9, 0x0

    .line 73
    const/16 p10, 0xa

    .line 74
    .line 75
    invoke-direct/range {p3 .. p10}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LXfi;

    .line 79
    .line 80
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lyaj;->m:LXfi;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lyaj;)Liaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyaj;->j:LC05;

    .line 2
    .line 3
    invoke-virtual {p0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liaj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyaj;->h:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/core/Single;ZZLWm0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget-object v0, Llaj;->b:Llaj;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Llaj;->a:Llaj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lyaj;->b()LpC3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lfaj;->b:Lfaj;

    .line 26
    .line 27
    invoke-interface {v0, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v3, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Lyaj;->b()LpC3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lfaj;->c:Lfaj;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    new-instance v5, LZIe;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LZIe;->a:Z

    .line 51
    .line 52
    sget-object v0, LoRg;->c:LoRg;

    .line 53
    .line 54
    iget-object v0, v1, Lyaj;->f:LBre;

    .line 55
    .line 56
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lxaj;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v1, v8}, Lxaj;-><init>(Lyaj;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 74
    .line 75
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lhxe;

    .line 79
    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    invoke-direct {v6, v1, v3, v4, v7}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LzPi;

    .line 91
    .line 92
    invoke-direct {v6, v3, v1}, LzPi;-><init>(Ljava/lang/String;Lyaj;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lyaj;->b()LpC3;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lfaj;->f0:Lfaj;

    .line 107
    .line 108
    invoke-interface {v6, v7}, LpC3;->h(LBI3;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_4
    move v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    invoke-virtual {v1}, Lyaj;->b()LpC3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lfaj;->g0:Lfaj;

    .line 119
    .line 120
    invoke-interface {v6, v7}, LpC3;->h(LBI3;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    sget-object v15, Lmj;->m0:Lmj;

    .line 126
    .line 127
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v9, Luwe;

    .line 132
    .line 133
    sget-object v16, LHle;->x0:LHle;

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x5

    .line 137
    const/4 v11, 0x7

    .line 138
    invoke-direct/range {v9 .. v16}, Luwe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Luwe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v6, Lqsi;

    .line 150
    .line 151
    invoke-direct {v6, v1, v2, v4}, Lqsi;-><init>(Lyaj;Llaj;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 155
    .line 156
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LSNh;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, LSNh;-><init>(Lyaj;Llaj;Ljava/lang/String;ZLZIe;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 165
    .line 166
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LmD8;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    move-object v2, v5

    .line 173
    const/16 v5, 0xf

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 183
    .line 184
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final d(Lgaj;LWm0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyaj;->b()LpC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfaj;->j0:Lfaj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyaj;->g:LrH9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LUG8;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lgaj;->b:LXNi;

    .line 27
    .line 28
    iget-object v0, v0, LXNi;->g:Li89;

    .line 29
    .line 30
    iget-object v4, v0, Li89;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, LSVi;->g0:LSVi;

    .line 33
    .line 34
    iget-object v5, v5, LSVi;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Li89;->k:LAO9;

    .line 43
    .line 44
    iget-object v0, v0, LAO9;->d:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v4, v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LQW9;

    .line 77
    .line 78
    iget-object v5, v4, LQW9;->l:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    :cond_2
    iget-object v4, v4, LQW9;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v5, LSVi;->h0:LSVi;

    .line 100
    .line 101
    iget-object v5, v5, LSVi;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Li89;->l:Lor7;

    .line 110
    .line 111
    iget-object v0, v0, Lor7;->d:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v4, v0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcs7;

    .line 144
    .line 145
    iget-object v5, v4, Lcs7;->j:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    :cond_6
    iget-object v4, v4, Lcs7;->m:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_3
    iget-boolean v4, p1, Lgaj;->c:Z

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :cond_9
    const/4 v2, 0x1

    .line 176
    :cond_a
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LUG8;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, LY9j;

    .line 186
    .line 187
    invoke-direct {v1}, LY9j;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LG78;

    .line 196
    .line 197
    const/16 v5, 0x14

    .line 198
    .line 199
    invoke-direct {v1, v0, v5, p1}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LoP7;

    .line 208
    .line 209
    const/16 v4, 0x1c

    .line 210
    .line 211
    invoke-direct {v1, v4, v0}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v3, v2, p2}, Lyaj;->c(Lio/reactivex/rxjava3/core/Single;ZZLWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v0, LRB1;

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-direct {v0, p0, v1, p1}, LRB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p2, LYQi;->j:LYQi;

    .line 238
    .line 239
    sget-object v0, LuTi;->s0:LuTi;

    .line 240
    .line 241
    iget-object v1, p0, Lyaj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final e(LBaj;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, LBaj;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lyaj;->k:LC05;

    .line 7
    .line 8
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Luaj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LVpk;->l(Ljava/lang/String;)Ltaj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lyaj;->b()LpC3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lfaj;->j0:Lfaj;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v2, v1, Ltaj;->Z:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Ltaj;->t:[LWW9;

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v4, :cond_4

    .line 53
    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    iget-object v6, v6, LWW9;->X:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, p0, Lyaj;->g:LrH9;

    .line 70
    .line 71
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LUG8;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, LY9j;

    .line 81
    .line 82
    invoke-direct {v4}, LY9j;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lhh6;

    .line 91
    .line 92
    const/16 v6, 0x18

    .line 93
    .line 94
    invoke-direct {v4, v2, p1, v1, v6}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {p1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LqR7;

    .line 103
    .line 104
    const/16 v4, 0x19

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lyaj;->b()LpC3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lfaj;->k0:Lfaj;

    .line 124
    .line 125
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, p1, v3, v1, v0}, Lyaj;->c(Lio/reactivex/rxjava3/core/Single;ZZLWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LYQi;->k:LYQi;

    .line 134
    .line 135
    sget-object v2, LuTi;->t0:LuTi;

    .line 136
    .line 137
    iget-object v3, p0, Lyaj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lyaj;->b()LpC3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lfaj;->l0:Lfaj;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Lw9i;

    .line 155
    .line 156
    const/16 v1, 0x17

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lxaj;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, p0, v1}, Lxaj;-><init>(Lyaj;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LSKi;

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    invoke-direct {v1, v2, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method
