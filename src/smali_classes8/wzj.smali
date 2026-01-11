.class public final Lwzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LNu;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LR93;

.field public final e:Lnp0;

.field public final f:LnJe;

.field public final g:LQS9;

.field public final h:LD65;

.field public final i:LDBe;

.field public final j:LD65;

.field public final k:LD65;

.field public final l:LREi;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LDBe;LD65;LQS9;LNu;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LD65;LD65;LD65;LR93;Lmzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzj;->a:LDBe;

    .line 5
    .line 6
    iput-object p4, p0, Lwzj;->b:LNu;

    .line 7
    .line 8
    iput-object p5, p0, Lwzj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p10, p0, Lwzj;->d:LR93;

    .line 11
    .line 12
    sget-object p1, Lfzj;->Z:Lfzj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p4, Lnp0;

    .line 18
    .line 19
    const-string p5, "UnlockablesTrackNetClient"

    .line 20
    .line 21
    invoke-direct {p4, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lwzj;->e:Lnp0;

    .line 25
    .line 26
    new-instance p4, Lnp0;

    .line 27
    .line 28
    invoke-direct {p4, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwzj;->f:LnJe;

    .line 37
    .line 38
    iput-object p3, p0, Lwzj;->g:LQS9;

    .line 39
    .line 40
    iput-object p2, p0, Lwzj;->h:LD65;

    .line 41
    .line 42
    iput-object p6, p0, Lwzj;->i:LDBe;

    .line 43
    .line 44
    iput-object p7, p0, Lwzj;->j:LD65;

    .line 45
    .line 46
    iput-object p9, p0, Lwzj;->k:LD65;

    .line 47
    .line 48
    new-instance p1, LBSi;

    .line 49
    .line 50
    const/16 p2, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, p11, p2, p0}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lwzj;->l:LREi;

    .line 61
    .line 62
    new-instance p3, LL8j;

    .line 63
    .line 64
    const-class p6, LDBe;

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
    const/4 p10, 0x3

    .line 74
    invoke-direct/range {p3 .. p10}, LL8j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LREi;

    .line 78
    .line 79
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lwzj;->m:LREi;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lwzj;)Lgzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzj;->j:LD65;

    .line 2
    .line 3
    invoke-virtual {p0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgzj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzj;->h:LD65;

    .line 2
    .line 3
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/core/Single;ZZLnp0;)Lio/reactivex/rxjava3/core/Completable;
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
    sget-object v0, Ljzj;->b:Ljzj;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Ljzj;->a:Ljzj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lwzj;->b()LOF3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Ldzj;->b:Ldzj;

    .line 26
    .line 27
    invoke-interface {v0, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lwzj;->b()LOF3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ldzj;->c:Ldzj;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    new-instance v5, LJ0f;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LJ0f;->a:Z

    .line 51
    .line 52
    sget-object v0, Lrdh;->c:Lrdh;

    .line 53
    .line 54
    iget-object v0, v1, Lwzj;->f:LnJe;

    .line 55
    .line 56
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v6, Lvzj;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v1, v8}, Lvzj;-><init>(Lwzj;I)V

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
    new-instance v6, LMof;

    .line 79
    .line 80
    const/16 v7, 0x17

    .line 81
    .line 82
    invoke-direct {v6, v1, v3, v4, v7}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    new-instance v6, LTIi;

    .line 91
    .line 92
    const/16 v8, 0x1d

    .line 93
    .line 94
    invoke-direct {v6, v3, v8, v1}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lwzj;->b()LOF3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ldzj;->f0:Ldzj;

    .line 109
    .line 110
    invoke-interface {v6, v7}, LOF3;->h(LcM3;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_4
    move v10, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    invoke-virtual {v1}, Lwzj;->b()LOF3;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ldzj;->g0:Ldzj;

    .line 121
    .line 122
    invoke-interface {v6, v7}, LOF3;->h(LcM3;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    sget-object v15, Lok;->i0:Lok;

    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v9, LgOe;

    .line 134
    .line 135
    sget-object v16, LaBe;->A0:LaBe;

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x5

    .line 139
    const/4 v11, 0x7

    .line 140
    invoke-direct/range {v9 .. v16}, LgOe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LTZd;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, LgOe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v6, LRTi;

    .line 152
    .line 153
    invoke-direct {v6, v1, v2, v4}, LRTi;-><init>(Lwzj;Ljzj;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 157
    .line 158
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LB9i;

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, LB9i;-><init>(Lwzj;Ljzj;Ljava/lang/String;ZLJ0f;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 167
    .line 168
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LY48;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    move-object v2, v5

    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v4, p4

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 185
    .line 186
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final d(Lezj;Lnp0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwzj;->b()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldzj;->j0:Ldzj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwzj;->g:LQS9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVN8;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lezj;->b:Lxdj;

    .line 27
    .line 28
    iget-object v0, v0, Lxdj;->g:Lgg9;

    .line 29
    .line 30
    iget-object v4, v0, Lgg9;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lflj;->g0:Lflj;

    .line 33
    .line 34
    iget-object v5, v5, Lflj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lgg9;->k:Lj0a;

    .line 43
    .line 44
    iget-object v0, v0, Lj0a;->d:Ljava/util/List;

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
    check-cast v4, Lq9a;

    .line 77
    .line 78
    iget-object v5, v4, Lq9a;->l:Ljava/lang/String;

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
    iget-object v4, v4, Lq9a;->m:Ljava/lang/String;

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
    sget-object v5, Lflj;->h0:Lflj;

    .line 100
    .line 101
    iget-object v5, v5, Lflj;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lgg9;->l:Lzw7;

    .line 110
    .line 111
    iget-object v0, v0, Lzw7;->d:Ljava/util/List;

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
    check-cast v4, Lax7;

    .line 144
    .line 145
    iget-object v5, v4, Lax7;->j:Ljava/lang/String;

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
    iget-object v4, v4, Lax7;->m:Ljava/lang/String;

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
    iget-boolean v4, p1, Lezj;->c:Z

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
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LVN8;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, LVyj;

    .line 186
    .line 187
    invoke-direct {v1}, LVyj;-><init>()V

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
    new-instance v1, Lq48;

    .line 196
    .line 197
    const/16 v5, 0x13

    .line 198
    .line 199
    invoke-direct {v1, v0, v5, p1}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, LJe8;

    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    invoke-direct {v1, v4, v0}, LJe8;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p0, v0, v3, v2, p2}, Lwzj;->c(Lio/reactivex/rxjava3/core/Single;ZZLnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v0, LhF1;

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-direct {v0, p0, v1, p1}, LhF1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p2, Lcvj;->h:Lcvj;

    .line 238
    .line 239
    sget-object v0, Ldvj;->o0:Ldvj;

    .line 240
    .line 241
    iget-object v1, p0, Lwzj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final e(Lzzj;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lzzj;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwzj;->k:LD65;

    .line 7
    .line 8
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lszj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LYOk;->i(Ljava/lang/String;)Lrzj;

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
    invoke-virtual {p0}, Lwzj;->b()LOF3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ldzj;->j0:Ldzj;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

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
    iget-object v2, v1, Lrzj;->Z:Ljava/lang/String;

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
    iget-object v2, v1, Lrzj;->t:[Lx9a;

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
    iget-object v6, v6, Lx9a;->X:Ljava/lang/String;

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
    iget-object v2, p0, Lwzj;->g:LQS9;

    .line 70
    .line 71
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LVN8;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, LVyj;

    .line 81
    .line 82
    invoke-direct {v4}, LVyj;-><init>()V

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
    new-instance v4, Lkh8;

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-direct {v4, v2, p1, v1, v6}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LyF7;

    .line 102
    .line 103
    const/16 v4, 0x1d

    .line 104
    .line 105
    invoke-direct {v1, v4, v2}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lwzj;->b()LOF3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Ldzj;->k0:Ldzj;

    .line 123
    .line 124
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, p1, v3, v1, v0}, Lwzj;->c(Lio/reactivex/rxjava3/core/Single;ZZLnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcvj;->i:Lcvj;

    .line 133
    .line 134
    sget-object v2, Ldvj;->p0:Ldvj;

    .line 135
    .line 136
    iget-object v3, p0, Lwzj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lwzj;->b()LOF3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Ldzj;->l0:Ldzj;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lm9j;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v1, p0}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lvzj;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, v1}, Lvzj;-><init>(Lwzj;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LSYi;

    .line 176
    .line 177
    const/16 v2, 0x1a

    .line 178
    .line 179
    invoke-direct {v1, v2, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method
