.class public final LP7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHEc;

.field public final b:Z

.field public c:LQ7c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LLSg;

.field public final h:LXfi;

.field public final i:Lhdb;

.field public final j:Z

.field public final synthetic k:LR7c;


# direct methods
.method public constructor <init>(LR7c;LHEc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7c;->k:LR7c;

    .line 5
    .line 6
    iput-object p2, p0, LP7c;->a:LHEc;

    .line 7
    .line 8
    iput-boolean p3, p0, LP7c;->b:Z

    .line 9
    .line 10
    invoke-virtual {p2}, LHEc;->j()Ljava/util/Map;

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
    iput-object p3, p0, LP7c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, LHEc;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LP7c;->e:Ljava/lang/String;

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
    iput-object p3, p0, LP7c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-object p1, p1, LR7c;->d:LC05;

    .line 41
    .line 42
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LXSg;

    .line 47
    .line 48
    invoke-interface {p1}, LXSg;->x()LLSg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LP7c;->g:LLSg;

    .line 53
    .line 54
    new-instance p1, LYNa;

    .line 55
    .line 56
    const/16 p3, 0xb

    .line 57
    .line 58
    invoke-direct {p1, p3, p0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LXfi;

    .line 62
    .line 63
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LP7c;->h:LXfi;

    .line 67
    .line 68
    invoke-static {p2}, LR7c;->b(LHEc;)Lhdb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LP7c;->i:Lhdb;

    .line 73
    .line 74
    invoke-virtual {p2}, LHEc;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, LP7c;->j:Z

    .line 79
    .line 80
    return-void
.end method

.method public static final a(LP7c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP7c;->a:LHEc;

    .line 2
    .line 3
    invoke-virtual {v0}, LHEc;->g()Z

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
    iget-object v1, p0, LP7c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, LP7c;->k:LR7c;

    .line 21
    .line 22
    iget-object p0, p0, LR7c;->c:LC05;

    .line 23
    .line 24
    invoke-virtual {p0}, LC05;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LgGg;

    .line 29
    .line 30
    sget-object v1, LWD7;->Z:LWD7;

    .line 31
    .line 32
    invoke-virtual {v0}, LHEc;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LP7c;->k:LR7c;

    .line 2
    .line 3
    invoke-static {v0}, LR7c;->a(LR7c;)LLd9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LKEc;->e0:LKEc;

    .line 8
    .line 9
    iget-object v3, p0, LP7c;->a:LHEc;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LLd9;->f(LKEc;LHEc;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LR7c;->p:Lbke;

    .line 15
    .line 16
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLd9;

    .line 21
    .line 22
    sget-object v2, LKEc;->t:LKEc;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LLd9;->h(LKEc;LHEc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LR7c;->q:LC05;

    .line 28
    .line 29
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LVEc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LHEc;->n()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LKEc;->X:LKEc;

    .line 43
    .line 44
    invoke-virtual {v2}, LKEc;->c()LqTb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LNWi;->H(LqTb;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, LVEc;->b:LC05;

    .line 53
    .line 54
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LB73;

    .line 59
    .line 60
    check-cast v0, LOze;

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

.method public final c(LiEc;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;
    .locals 5

    .line 1
    sget-object v0, LQ7c;->e0:LQ7c;

    .line 2
    .line 3
    iput-object v0, p0, LP7c;->c:LQ7c;

    .line 4
    .line 5
    iget-object v0, p0, LP7c;->k:LR7c;

    .line 6
    .line 7
    iget-object v1, v0, LR7c;->o:Lrn0;

    .line 8
    .line 9
    iget-object v1, v0, LR7c;->p:Lbke;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLd9;

    .line 16
    .line 17
    sget-object v3, LKEc;->Z:LKEc;

    .line 18
    .line 19
    iget-object v4, p0, LP7c;->a:LHEc;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, LLd9;->h(LKEc;LHEc;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LiEc;->b(LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LhJ0;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {p2, v0, v2, p0}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LkJ0;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p2, v0, p0}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, LLZj;->o(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LLd9;

    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, LLd9;->f(LKEc;LHEc;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7c;->c:LQ7c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LQ7c;->g0:LQ7c;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, LP7c;->k:LR7c;

    .line 10
    .line 11
    iget-object v3, v2, LR7c;->o:Lrn0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v2, LR7c;->r:LC05;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    iget-object v6, v0, LP7c;->a:LHEc;

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
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LdEc;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v6, v4}, LdEc;->c(LHEc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LdEc;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, LdEc;->b(LHEc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LdEc;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, LdEc;->d(LHEc;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v1, v1, LQ7c;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v2, LR7c;->f:LC05;

    .line 65
    .line 66
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LkT6;

    .line 71
    .line 72
    new-instance v3, LFQ6;

    .line 73
    .line 74
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, LFQ6;->setNotifications(I)LFQ6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, LeEc;->Z:LeEc;

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
    sget-object v7, LIL6;->a:LIL6;

    .line 93
    .line 94
    new-instance v8, LWm0;

    .line 95
    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    const-string v9, "logException"

    .line 99
    .line 100
    invoke-static {v9, v5}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v8, v4, v5, v7}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LURb;

    .line 108
    .line 109
    invoke-direct {v4}, LURb;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, LmEc;

    .line 113
    .line 114
    invoke-direct {v5}, LmEc;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LHEc;->j()Ljava/util/Map;

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
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v7, v5, LmEc;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget v7, v5, LmEc;->a:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    iput v7, v5, LmEc;->a:I

    .line 139
    .line 140
    iput-object v5, v4, LURb;->j0:LmEc;

    .line 141
    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    invoke-interface {v1, v3, v5, v8, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v10, v0, LP7c;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    iget-object v1, v2, LR7c;->t:LC05;

    .line 152
    .line 153
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LpFc;

    .line 158
    .line 159
    new-instance v9, LqFc;

    .line 160
    .line 161
    sget-object v12, LoFc;->b:LoFc;

    .line 162
    .line 163
    invoke-virtual {v6}, LHEc;->k()LuFc;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v6}, LHEc;->m()S

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/4 v15, 0x0

    .line 172
    iget-object v11, v0, LP7c;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct/range {v9 .. v15}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v9}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v2, 0x0

    .line 188
    :goto_1
    if-nez v2, :cond_5

    .line 189
    .line 190
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7c;->k:LR7c;

    .line 4
    .line 5
    iget-object v2, v1, LR7c;->o:Lrn0;

    .line 6
    .line 7
    iget-object v2, v1, LR7c;->q:LC05;

    .line 8
    .line 9
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LVEc;

    .line 14
    .line 15
    iget-object v3, v2, LVEc;->b:LC05;

    .line 16
    .line 17
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LB73;

    .line 22
    .line 23
    check-cast v3, LOze;

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
    iget-object v5, v0, LP7c;->a:LHEc;

    .line 33
    .line 34
    invoke-virtual {v5}, LHEc;->j()Ljava/util/Map;

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
    sget-object v7, LKEc;->X:LKEc;

    .line 49
    .line 50
    new-instance v8, LqTb;

    .line 51
    .line 52
    invoke-direct {v8, v7}, LqTb;-><init>(LcTb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LHEc;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5}, LHEc;->k()LuFc;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v5}, LHEc;->t()Z

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
    invoke-static {v8, v6, v7, v9, v10}, LNWi;->i(LqTb;Ljava/lang/String;ZLuFc;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LHEc;->n()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v8}, LNWi;->H(LqTb;)Ljava/lang/String;

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
    iget-object v9, v2, LVEc;->a:LC05;

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
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LaA8;

    .line 116
    .line 117
    sub-long/2addr v3, v11

    .line 118
    invoke-interface {v7, v8, v3, v4}, LaA8;->l(LqTb;J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LaA8;

    .line 126
    .line 127
    invoke-static {v3, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LHEc;->j()Ljava/util/Map;

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
    iget-object v3, v2, LVEc;->c:LC05;

    .line 152
    .line 153
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LmS6;

    .line 158
    .line 159
    new-instance v4, LKDc;

    .line 160
    .line 161
    invoke-direct {v4}, LKDc;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LHEc;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v4, LKDc;->j:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v4, LKDc;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, LHEc;->s()Z

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
    iput-object v6, v4, LKDc;->l:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v2, v2, LVEc;->b:LC05;

    .line 185
    .line 186
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LB73;

    .line 191
    .line 192
    check-cast v2, LOze;

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
    iput-object v2, v4, LKDc;->m:Ljava/lang/Double;

    .line 211
    .line 212
    sget-object v2, LEGc;->t:LEGc;

    .line 213
    .line 214
    iput-object v2, v4, LKDc;->n:LEGc;

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    iput-object v2, v4, LKDc;->o:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5}, LHEc;->j()Ljava/util/Map;

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
    iput-object v2, v4, LKDc;->p:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, LHEc;->k()LuFc;

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
    iput-object v2, v4, LKDc;->r:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, LHEc;->m()S

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
    iput-object v2, v4, LKDc;->q:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_1
    iget-object v12, v0, LP7c;->e:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v12, :cond_4

    .line 263
    .line 264
    iget-object v1, v1, LR7c;->t:LC05;

    .line 265
    .line 266
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LpFc;

    .line 271
    .line 272
    new-instance v11, LqFc;

    .line 273
    .line 274
    sget-object v14, LoFc;->b:LoFc;

    .line 275
    .line 276
    invoke-virtual {v5}, LHEc;->k()LuFc;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v5}, LHEc;->m()S

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    iget-object v13, v0, LP7c;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct/range {v11 .. v17}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v11}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

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
    sget-object v0, LQ7c;->Y:LQ7c;

    .line 2
    .line 3
    iput-object v0, p0, LP7c;->c:LQ7c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LP7c;->c:LQ7c;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
