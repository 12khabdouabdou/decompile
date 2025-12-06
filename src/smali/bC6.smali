.class public final LbC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOB6;


# instance fields
.field public A:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D:I

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lbke;

.field public final b:Ll00;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:LB73;

.field public final f:LhC6;

.field public final g:LeNe;

.field public final h:Lntc;

.field public final i:Lj30;

.field public final j:Lqzc;

.field public final k:LfY4;

.field public final l:LMb5;

.field public final m:LyB6;

.field public final n:LBgi;

.field public final o:LIB6;

.field public final p:Lpg4;

.field public final q:LVZj;

.field public final r:LXSg;

.field public final s:Lqd;

.field public final t:LBre;

.field public final u:LXfi;

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbke;Ll00;Lbke;Lbke;LB73;LhC6;LeNe;Lntc;Lj30;Lqzc;LfY4;LMb5;LyB6;LBgi;LIB6;Lpg4;LVZj;LXSg;Lqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbC6;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LbC6;->b:Ll00;

    .line 7
    .line 8
    iput-object p3, p0, LbC6;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LbC6;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LbC6;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LbC6;->f:LhC6;

    .line 15
    .line 16
    iput-object p7, p0, LbC6;->g:LeNe;

    .line 17
    .line 18
    iput-object p8, p0, LbC6;->h:Lntc;

    .line 19
    .line 20
    iput-object p9, p0, LbC6;->i:Lj30;

    .line 21
    .line 22
    iput-object p10, p0, LbC6;->j:Lqzc;

    .line 23
    .line 24
    iput-object p11, p0, LbC6;->k:LfY4;

    .line 25
    .line 26
    iput-object p12, p0, LbC6;->l:LMb5;

    .line 27
    .line 28
    iput-object p13, p0, LbC6;->m:LyB6;

    .line 29
    .line 30
    iput-object p14, p0, LbC6;->n:LBgi;

    .line 31
    .line 32
    iput-object p15, p0, LbC6;->o:LIB6;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LbC6;->p:Lpg4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LbC6;->q:LVZj;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LbC6;->r:LXSg;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LbC6;->s:Lqd;

    .line 49
    .line 50
    sget-object p1, LHB6;->Z:LHB6;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, LWm0;

    .line 56
    .line 57
    const-string p3, "manager"

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LBre;

    .line 63
    .line 64
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LbC6;->t:LBre;

    .line 68
    .line 69
    new-instance p1, Ll14;

    .line 70
    .line 71
    const/16 p2, 0x1d

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LbC6;->u:LXfi;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LbC6;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LbC6;->w:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LbC6;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LbC6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LbC6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 120
    .line 121
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LbC6;->A:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 125
    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LbC6;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LbC6;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LbC6;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    return-void
.end method

.method public static final r(LbC6;Ljava/lang/String;LqB6;Lan0;JZJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LbC6;->e:LB73;

    .line 6
    .line 7
    check-cast v2, LOze;

    .line 8
    .line 9
    move-wide/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, LEU0;->d(LOze;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, v0, LbC6;->i:Lj30;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iget-wide v7, v6, Lj30;->h0:J

    .line 22
    .line 23
    cmp-long v9, p9, v7

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-nez p6, :cond_1

    .line 31
    .line 32
    iget-wide v8, v6, Lj30;->g0:J

    .line 33
    .line 34
    cmp-long v10, p7, v8

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :cond_2
    invoke-static {}, LzP2;->P()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p2 .. p2}, LqB6;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    iget-object v8, v8, LqB6;->a:LtB6;

    .line 50
    .line 51
    invoke-virtual {v8}, LtB6;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v6}, Lj30;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v8, v0, LbC6;->b:Ll00;

    .line 60
    .line 61
    sget-object v0, Levd;->N0:Levd;

    .line 62
    .line 63
    const-string v9, "job_name"

    .line 64
    .line 65
    invoke-static {v0, v9, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v10, v1, Lan0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "attribution"

    .line 72
    .line 73
    const-string v14, "fg_any"

    .line 74
    .line 75
    invoke-static {v0, v13, v10, v14, v4}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v13, "fg_only"

    .line 83
    .line 84
    invoke-virtual {v0, v13, v10}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v8, Ll00;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LaA8;

    .line 90
    .line 91
    invoke-interface {v10, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 92
    .line 93
    .line 94
    const-string v0, "proc_importance"

    .line 95
    .line 96
    if-eqz p6, :cond_4

    .line 97
    .line 98
    sget-object v4, Levd;->Z0:Levd;

    .line 99
    .line 100
    invoke-static {v4, v9, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4, v13, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v0, v5}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v10, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v7, Levd;->a1:Levd;

    .line 121
    .line 122
    invoke-static {v7, v9, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v7, v14, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7, v0, v5}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v10, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v9, LDB6;->Y:LDB6;

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    iget-object v13, v1, Lan0;->a:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    invoke-virtual/range {v8 .. v17}, Ll00;->w(LDB6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwC6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LwC6;->f:LUAg;

    .line 13
    .line 14
    invoke-virtual {v0}, LwC6;->b()LzB6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LzB6;->b:LUS0;

    .line 19
    .line 20
    sget-object v2, LzC6;->b:LzC6;

    .line 21
    .line 22
    new-instance v3, LNW0;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v2}, LNW0;-><init>(LUS0;Ljava/lang/String;LzC6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    :goto_0
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwC6;

    .line 8
    .line 9
    iget-object v1, v0, LwC6;->f:LUAg;

    .line 10
    .line 11
    invoke-virtual {v0}, LwC6;->b()LzB6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LzB6;->b:LUS0;

    .line 16
    .line 17
    new-instance v2, LkC6;

    .line 18
    .line 19
    new-instance v3, LoC6;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, LoC6;-><init>(LUS0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v0, p1, v3, v4}, LkC6;-><init>(LUS0;Ljava/lang/String;LrE9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LrB6;

    .line 61
    .line 62
    iget-object v1, v1, LrB6;->j:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LbC6;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LaS5;->g0:LaS5;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwC6;

    .line 17
    .line 18
    iget-object v1, v0, LwC6;->f:LUAg;

    .line 19
    .line 20
    new-instance v2, LsC6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LsC6;-><init>(LwC6;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DurableJobRepository:deleteJobsByGroupTags"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v6, 0x3f

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Error deleting durable jobs with group tags: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, LwC6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final e(LqB6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LbC6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LbC6;->t:LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LbC6;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LbC6;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr86;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr86;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LbC6;->x(LqB6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LbC6;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr86;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lr86;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Ln86;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LXR5;->g0:LXR5;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LRb6;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwC6;

    .line 8
    .line 9
    iget-object v1, v0, LwC6;->f:LUAg;

    .line 10
    .line 11
    invoke-virtual {v0}, LwC6;->b()LzB6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LzB6;->b:LUS0;

    .line 16
    .line 17
    new-instance v2, LkC6;

    .line 18
    .line 19
    new-instance v3, LoC6;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, LoC6;-><init>(LUS0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v0, p1, v3, v4}, LkC6;-><init>(LUS0;Ljava/lang/String;LrE9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LrB6;

    .line 61
    .line 62
    iget-object v1, v1, LrB6;->i:[B

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v2, ""

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LbC6;->n:LBgi;

    .line 77
    .line 78
    iget-object v1, v1, LBgi;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LfY4;

    .line 81
    .line 82
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LkZf;

    .line 87
    .line 88
    const-class v3, LtB6;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LtB6;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v0
.end method

.method public final k(LyC6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Ln86;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LZi6;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LbC6;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LbC6;->w:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final m(Ljava/lang/String;)LBB6;
    .locals 11

    .line 1
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwC6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LwC6;->c(Ljava/lang/String;)LrB6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LrB6;->i:[B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LbC6;->n:LBgi;

    .line 22
    .line 23
    iget-object v1, v1, LBgi;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LfY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LkZf;

    .line 32
    .line 33
    const-class v2, LtB6;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, LtB6;

    .line 41
    .line 42
    new-instance v1, LBB6;

    .line 43
    .line 44
    iget-wide v2, p1, LrB6;->k:J

    .line 45
    .line 46
    long-to-int v5, v2

    .line 47
    iget-object v0, p1, LrB6;->g:LzC6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v3, p1, LrB6;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, LrB6;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, LrB6;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v6, p1, LrB6;->f:J

    .line 60
    .line 61
    iget-object v10, p1, LrB6;->j:[B

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LBB6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;LtB6;[B)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final n(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LbC6;->x(LqB6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwC6;

    .line 8
    .line 9
    iget-object v1, v0, LwC6;->f:LUAg;

    .line 10
    .line 11
    invoke-virtual {v0}, LwC6;->b()LzB6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LzB6;->b:LUS0;

    .line 16
    .line 17
    new-instance v2, LkC6;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LkC6;-><init>(LUS0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "DurableJobManager:initialize:"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    xor-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    iget-object v7, v1, LbC6;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v8, v1, LbC6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v8, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v9, v1, LbC6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v10, v1, LbC6;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v11, v1, LbC6;->t:LBre;

    .line 32
    .line 33
    iget-object v12, v1, LbC6;->a:Lbke;

    .line 34
    .line 35
    iget-object v13, v1, LbC6;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-static {v0}, LKx6;->w(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v8, LXRg;->a:LWRg;

    .line 48
    .line 49
    invoke-virtual {v8, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iput v4, v1, LbC6;->D:I

    .line 54
    .line 55
    iget-object v14, v1, LbC6;->c:Lbke;

    .line 56
    .line 57
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, LwC6;

    .line 62
    .line 63
    iget-object v15, v14, LwC6;->f:LUAg;

    .line 64
    .line 65
    new-instance v4, LtC6;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v4, v3, v14}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "DurableJobRepository:completeJob"

    .line 72
    .line 73
    invoke-virtual {v15, v3, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LSa1;->f:LSa1;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v13}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, LCd;

    .line 91
    .line 92
    const/16 v14, 0x13

    .line 93
    .line 94
    invoke-direct {v4, v14, v1}, LCd;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v13}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lr86;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lr86;->j(Z)V

    .line 111
    .line 112
    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LbC6;->A:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, LbC6;->b:Ll00;

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    invoke-virtual {v3, v0, v4}, Ll00;->z(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v8, v2}, LWRg;->h(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    sget-object v3, LXRg;->b:Lzhi;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    throw v0

    .line 156
    :cond_3
    :goto_3
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lr86;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, LaN5;

    .line 174
    .line 175
    const/16 v3, 0x14

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v13}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-nez v5, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, LbC6;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwC6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LwC6;->f:LUAg;

    .line 13
    .line 14
    invoke-virtual {v0}, LwC6;->b()LzB6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LzB6;->b:LUS0;

    .line 19
    .line 20
    sget-object v2, LzC6;->c:LzC6;

    .line 21
    .line 22
    new-instance v3, LNW0;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v2}, LNW0;-><init>(LUS0;Ljava/lang/String;LzC6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    :goto_0
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, LbC6;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwC6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LWm0;

    .line 13
    .line 14
    sget-object v2, LHB6;->Z:LHB6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, LWm0;-><init>(LQ1j;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LwC6;->a:LAB6;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LiQg;->k(LWm0;)LUAg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LwC6;->f:LUAg;

    .line 30
    .line 31
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZLsB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LbC6;->b:Ll00;

    .line 4
    .line 5
    sget-object v0, Levd;->V0:Levd;

    .line 6
    .line 7
    const-string v1, "job_name"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p3, Ll00;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LaA8;

    .line 16
    .line 17
    invoke-static {p3, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, LbC6;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p3, p0, LbC6;->w:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LbC6;->c:Lbke;

    .line 63
    .line 64
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LwC6;

    .line 69
    .line 70
    iget-object p3, p2, LwC6;->f:LUAg;

    .line 71
    .line 72
    new-instance p4, LWa1;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p4, p2, v0, p1}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "DurableJobRepository:completeJob"

    .line 79
    .line 80
    invoke-virtual {p3, p1, p4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Error completing durable job by uuid"

    .line 85
    .line 86
    invoke-static {p1, p2}, LwC6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, LbC6;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LbC6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LbC6;->b:Ll00;

    .line 17
    .line 18
    sget-object v2, Levd;->h1:Levd;

    .line 19
    .line 20
    iget-object v1, v1, Ll00;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LaA8;

    .line 23
    .line 24
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LbC6;->A:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    iget-object v1, p0, LbC6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LbC6;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LbC6;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final t(Lid;LdC6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p1, Lid;->a:LqB6;

    .line 2
    .line 3
    iget-object v0, v0, LqB6;->a:LtB6;

    .line 4
    .line 5
    invoke-virtual {v0}, LtB6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lid;->a:LqB6;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p2}, LbC6;->x(LqB6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-interface {p2}, LdC6;->e()Lan0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LbC6;->j:Lqzc;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    return-object p1
.end method

.method public final u(LyC6;LqB6;LdC6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, LbC6;->i:Lj30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj30;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, LzP2;->P()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v0, LzW1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3}, LzW1;-><init>(LqB6;LyC6;LdC6;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LbC6;->t:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LzW1;

    .line 33
    .line 34
    iget-object v4, p2, LqB6;->a:LtB6;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-direct {v0, p0, v5, v4}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Le90;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 61
    .line 62
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LEd;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object v2, v7

    .line 72
    invoke-direct/range {v0 .. v6}, LEd;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final v(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp76;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {p1, v1, p0}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LbC6;->r:LXSg;

    .line 4
    .line 5
    invoke-interface {v2}, LXSg;->s()LClj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LClj;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LXB6;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LXB6;-><init>(LbC6;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnw6;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, LXSg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lx06;->X:Lx06;

    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LYB6;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, LYB6;-><init>(LbC6;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LQB6;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, LQB6;-><init>(LbC6;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LYB6;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, LYB6;-><init>(LbC6;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 87
    .line 88
    aput-object v5, v3, v0

    .line 89
    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    iget-object v0, p0, LbC6;->m:LyB6;

    .line 97
    .line 98
    iget-object v1, v0, LyB6;->d:LXfi;

    .line 99
    .line 100
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v0, LyB6;->c:LBre;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "DurableJobManager:scheduleSingletonJobsAsync"

    .line 132
    .line 133
    invoke-static {v1, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, LSa1;->g:LSa1;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LbC6;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final x(LqB6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 8

    .line 1
    invoke-virtual {p1}, LqB6;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LQB6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2}, LQB6;-><init>(LbC6;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LRB6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v3}, LRB6;-><init>(LbC6;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LiJd;

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ll;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ll;-><init>(LbC6;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, LbC6;->A:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 49
    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LbC6;->n:LBgi;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LBgi;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v0, LaC6;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v5}, LaC6;-><init>(Ljava/lang/String;LbC6;LqB6;ZZ)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LhJ0;

    .line 76
    .line 77
    const/16 p3, 0xf

    .line 78
    .line 79
    invoke-direct {p2, p0, p3, v3}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LRB6;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, v1, p2}, LRB6;-><init>(LbC6;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 94
    .line 95
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LY6c;

    .line 99
    .line 100
    const/4 p3, 0x7

    .line 101
    invoke-direct {p1, p3}, LY6c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LqB6;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "DurableJobManager:submit:"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p3, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 132
    .line 133
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method
