.class public final LBmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwTc;

.field public final b:Z

.field public c:LCmc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LEeh;

.field public final h:LREi;

.field public final i:LMqb;

.field public final j:Z

.field public final synthetic k:LDmc;


# direct methods
.method public constructor <init>(LDmc;LwTc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBmc;->k:LDmc;

    .line 5
    .line 6
    iput-object p2, p0, LBmc;->a:LwTc;

    .line 7
    .line 8
    iput-boolean p3, p0, LBmc;->b:Z

    .line 9
    .line 10
    invoke-virtual {p2}, LwTc;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, LBmc;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, LwTc;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LBmc;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LBmc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object p1, p1, LDmc;->d:LD65;

    .line 41
    .line 42
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LQeh;

    .line 47
    .line 48
    invoke-interface {p1}, LQeh;->x()LEeh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LBmc;->g:LEeh;

    .line 53
    .line 54
    new-instance p1, LKua;

    .line 55
    .line 56
    const/16 p3, 0x18

    .line 57
    .line 58
    invoke-direct {p1, p3, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LREi;

    .line 62
    .line 63
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LBmc;->h:LREi;

    .line 67
    .line 68
    invoke-static {p2}, LDmc;->b(LwTc;)LMqb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LBmc;->i:LMqb;

    .line 73
    .line 74
    invoke-virtual {p2}, LwTc;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, LBmc;->j:Z

    .line 79
    .line 80
    return-void
.end method

.method public static final a(LBmc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBmc;->a:LwTc;

    .line 2
    .line 3
    invoke-virtual {v0}, LwTc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LBmc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, LBmc;->k:LDmc;

    .line 21
    .line 22
    iget-object p0, p0, LDmc;->c:LD65;

    .line 23
    .line 24
    invoke-virtual {p0}, LD65;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LP1h;

    .line 29
    .line 30
    sget-object v1, LyJ7;->Z:LyJ7;

    .line 31
    .line 32
    invoke-virtual {v0}, LwTc;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LBmc;->k:LDmc;

    .line 2
    .line 3
    invoke-static {v0}, LDmc;->a(LDmc;)Lbm9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LyTc;->e0:LyTc;

    .line 8
    .line 9
    iget-object v3, p0, LBmc;->a:LwTc;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lbm9;->f(LyTc;LwTc;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LDmc;->p:LDBe;

    .line 15
    .line 16
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbm9;

    .line 21
    .line 22
    sget-object v2, LyTc;->t:LyTc;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbm9;->h(LyTc;LwTc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LDmc;->q:LD65;

    .line 28
    .line 29
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LITc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LwTc;->n()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LyTc;->X:LyTc;

    .line 43
    .line 44
    invoke-virtual {v2}, LyTc;->c()LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LMsi;->v(LV7c;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, LITc;->b:LD65;

    .line 53
    .line 54
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LR93;

    .line 59
    .line 60
    check-cast v0, LFRe;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(LWSc;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;
    .locals 5

    .line 1
    sget-object v0, LCmc;->e0:LCmc;

    .line 2
    .line 3
    iput-object v0, p0, LBmc;->c:LCmc;

    .line 4
    .line 5
    iget-object v0, p0, LBmc;->k:LDmc;

    .line 6
    .line 7
    iget-object v1, v0, LDmc;->o:LJp0;

    .line 8
    .line 9
    iget-object v1, v0, LDmc;->p:LDBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbm9;

    .line 16
    .line 17
    sget-object v3, LyTc;->Z:LyTc;

    .line 18
    .line 19
    iget-object v4, p0, LBmc;->a:LwTc;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lbm9;->h(LyTc;LwTc;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LWSc;->b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lwmc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v2, p0}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LdM0;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {p2, v0, p0}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LOIc;->m(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbm9;

    .line 54
    .line 55
    invoke-virtual {p2, v3, v4}, Lbm9;->f(LyTc;LwTc;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBmc;->c:LCmc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LCmc;->g0:LCmc;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, LBmc;->k:LDmc;

    .line 10
    .line 11
    iget-object v3, v2, LDmc;->o:LJp0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v2, LDmc;->r:LD65;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    iget-object v6, v0, LBmc;->a:LwTc;

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LRSc;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v6, v4}, LRSc;->c(LwTc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LRSc;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, LRSc;->b(LwTc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LRSc;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, LRSc;->d(LwTc;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v1, v1, LCmc;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v2, LDmc;->f:LD65;

    .line 65
    .line 66
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LjX6;

    .line 71
    .line 72
    new-instance v3, LtU6;

    .line 73
    .line 74
    invoke-direct {v3}, LtU6;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, LtU6;->setNotifications(I)LtU6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, LSSc;->Z:LSSc;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v5, "MushroomNotificationResponder"

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, LvP6;->a:LvP6;

    .line 93
    .line 94
    new-instance v8, Lnp0;

    .line 95
    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    const-string v9, "logException"

    .line 99
    .line 100
    invoke-static {v9, v5}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v8, v4, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lr6c;

    .line 108
    .line 109
    invoke-direct {v4}, Lr6c;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, LaTc;

    .line 113
    .line 114
    invoke-direct {v5}, LaTc;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LwTc;->j()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, "type"

    .line 122
    .line 123
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, LaTc;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, Lr6c;->j0:LaTc;

    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    invoke-interface {v1, v3, v5, v8, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v10, v0, LBmc;->e:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    iget-object v1, v2, LDmc;->t:LD65;

    .line 144
    .line 145
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LeUc;

    .line 150
    .line 151
    new-instance v9, LfUc;

    .line 152
    .line 153
    sget-object v12, LbUc;->b:LbUc;

    .line 154
    .line 155
    invoke-virtual {v6}, LwTc;->k()LiUc;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v6}, LwTc;->m()S

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/4 v15, 0x0

    .line 164
    iget-object v11, v0, LBmc;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v15}, LfUc;-><init>(Ljava/lang/String;Ljava/lang/String;LbUc;LiUc;SI)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v9}, LeUc;->b(LfUc;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    :goto_1
    if-nez v2, :cond_5

    .line 181
    .line 182
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBmc;->k:LDmc;

    .line 4
    .line 5
    iget-object v2, v1, LDmc;->o:LJp0;

    .line 6
    .line 7
    iget-object v2, v1, LDmc;->q:LD65;

    .line 8
    .line 9
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LITc;

    .line 14
    .line 15
    iget-object v3, v2, LITc;->b:LD65;

    .line 16
    .line 17
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LR93;

    .line 22
    .line 23
    check-cast v3, LFRe;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, v0, LBmc;->a:LwTc;

    .line 33
    .line 34
    invoke-virtual {v5}, LwTc;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "type"

    .line 39
    .line 40
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, LyTc;->X:LyTc;

    .line 49
    .line 50
    new-instance v8, LV7c;

    .line 51
    .line 52
    invoke-direct {v8, v7}, LV7c;-><init>(LH7c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LwTc;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5}, LwTc;->k()LiUc;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v5}, LwTc;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v8, v6, v7, v9, v10}, LMsi;->d(LV7c;Ljava/lang/String;ZLiUc;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LwTc;->n()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v8}, LMsi;->v(LV7c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v9, v2, LITc;->a:LD65;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    cmp-long v15, v11, v13

    .line 100
    .line 101
    if-lez v15, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v7, v10

    .line 105
    :goto_0
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LcH8;

    .line 116
    .line 117
    sub-long/2addr v3, v11

    .line 118
    invoke-interface {v7, v8, v3, v4}, LcH8;->l(LV7c;J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LcH8;

    .line 126
    .line 127
    invoke-static {v3, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LwTc;->j()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "display_tracking_token"

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v3, v2, LITc;->c:LD65;

    .line 152
    .line 153
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LlW6;

    .line 158
    .line 159
    new-instance v4, LySc;

    .line 160
    .line 161
    invoke-direct {v4}, LySc;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LwTc;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v4, LySc;->p0:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v4, LySc;->q0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, LwTc;->s()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    xor-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v4, LySc;->r0:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v2, v2, LITc;->b:LD65;

    .line 185
    .line 186
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LR93;

    .line 191
    .line 192
    check-cast v2, LFRe;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    long-to-double v6, v6

    .line 202
    const/16 v2, 0x3e8

    .line 203
    .line 204
    int-to-double v8, v2

    .line 205
    div-double/2addr v6, v8

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v4, LySc;->s0:Ljava/lang/Double;

    .line 211
    .line 212
    sget-object v2, LpVc;->t:LpVc;

    .line 213
    .line 214
    iput-object v2, v4, LySc;->t0:LpVc;

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    iput-object v2, v4, LySc;->u0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5}, LwTc;->j()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v6, "from_recovery"

    .line 225
    .line 226
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v4, LySc;->v0:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, LwTc;->k()LiUc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v4, LySc;->x0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, LwTc;->m()S

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v6, v2

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v4, LySc;->w0:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_1
    iget-object v12, v0, LBmc;->e:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v12, :cond_4

    .line 263
    .line 264
    iget-object v1, v1, LDmc;->t:LD65;

    .line 265
    .line 266
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LeUc;

    .line 271
    .line 272
    new-instance v11, LfUc;

    .line 273
    .line 274
    sget-object v14, LbUc;->b:LbUc;

    .line 275
    .line 276
    invoke-virtual {v5}, LwTc;->k()LiUc;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v5}, LwTc;->m()S

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    iget-object v13, v0, LBmc;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct/range {v11 .. v17}, LfUc;-><init>(Ljava/lang/String;Ljava/lang/String;LbUc;LiUc;SI)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v11}, LeUc;->b(LfUc;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 296
    .line 297
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    if-nez v10, :cond_5

    .line 301
    .line 302
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_5
    return-object v10
.end method

.method public final f(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, LCmc;->Y:LCmc;

    .line 2
    .line 3
    iput-object v0, p0, LBmc;->c:LCmc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LBmc;->c:LCmc;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
