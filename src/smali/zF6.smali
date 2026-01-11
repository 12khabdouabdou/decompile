.class public final LzF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF6;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LDBe;

.field public final b:LS20;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LR93;

.field public final f:LEF6;

.field public final g:La5f;

.field public final h:LpIc;

.field public final i:LM50;

.field public final j:LiOc;

.field public final k:Ly45;

.field public final l:LHj5;

.field public final m:LWE6;

.field public final n:LtFi;

.field public final o:LgF6;

.field public final p:Lel4;

.field public final q:LZpk;

.field public final r:LQeh;

.field public final s:Lge;

.field public final t:LjX6;

.field public final u:Lnp0;

.field public final v:LnJe;

.field public final w:LREi;

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LDBe;LS20;LDBe;LDBe;LR93;LEF6;La5f;LpIc;LM50;LiOc;Ly45;LHj5;LWE6;LtFi;LgF6;Lel4;LZpk;LQeh;Lge;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzF6;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LzF6;->b:LS20;

    .line 7
    .line 8
    iput-object p3, p0, LzF6;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LzF6;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LzF6;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LzF6;->f:LEF6;

    .line 15
    .line 16
    iput-object p7, p0, LzF6;->g:La5f;

    .line 17
    .line 18
    iput-object p8, p0, LzF6;->h:LpIc;

    .line 19
    .line 20
    iput-object p9, p0, LzF6;->i:LM50;

    .line 21
    .line 22
    iput-object p10, p0, LzF6;->j:LiOc;

    .line 23
    .line 24
    iput-object p11, p0, LzF6;->k:Ly45;

    .line 25
    .line 26
    iput-object p12, p0, LzF6;->l:LHj5;

    .line 27
    .line 28
    iput-object p13, p0, LzF6;->m:LWE6;

    .line 29
    .line 30
    iput-object p14, p0, LzF6;->n:LtFi;

    .line 31
    .line 32
    iput-object p15, p0, LzF6;->o:LgF6;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LzF6;->p:Lel4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LzF6;->q:LZpk;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LzF6;->r:LQeh;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LzF6;->s:Lge;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LzF6;->t:LjX6;

    .line 53
    .line 54
    sget-object p1, LfF6;->Z:LfF6;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lnp0;

    .line 60
    .line 61
    const-string p3, "manager"

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LzF6;->u:Lnp0;

    .line 67
    .line 68
    new-instance p1, LnJe;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LzF6;->v:LnJe;

    .line 74
    .line 75
    new-instance p1, LRz5;

    .line 76
    .line 77
    const/16 p2, 0x18

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LzF6;->w:LREi;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LzF6;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LzF6;->y:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LzF6;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LzF6;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LzF6;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 126
    .line 127
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LzF6;->C:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 131
    .line 132
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LzF6;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LzF6;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LzF6;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    return-void
.end method

.method public static final r(LzF6;Ljava/lang/String;LOE6;Lrp0;JZJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LzF6;->e:LR93;

    .line 6
    .line 7
    check-cast v2, LFRe;

    .line 8
    .line 9
    move-wide/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, LJF0;->c(LFRe;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, v0, LzF6;->i:LM50;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iget-wide v7, v6, LM50;->h0:J

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
    iget-wide v8, v6, LM50;->g0:J

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
    invoke-static {}, LMsi;->l()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p2 .. p2}, LOE6;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    iget-object v8, v8, LOE6;->a:LRE6;

    .line 50
    .line 51
    invoke-virtual {v8}, LRE6;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v6}, LM50;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v8, v0, LzF6;->b:LS20;

    .line 60
    .line 61
    sget-object v0, LRLd;->P0:LRLd;

    .line 62
    .line 63
    const-string v9, "job_name"

    .line 64
    .line 65
    invoke-static {v0, v9, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v10, v1, Lrp0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "attribution"

    .line 72
    .line 73
    const-string v14, "fg_any"

    .line 74
    .line 75
    invoke-static {v0, v13, v10, v4, v14}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    invoke-virtual {v0, v13, v10}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v8, LS20;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LcH8;

    .line 90
    .line 91
    invoke-interface {v10, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 92
    .line 93
    .line 94
    const-string v0, "proc_importance"

    .line 95
    .line 96
    if-eqz p6, :cond_4

    .line 97
    .line 98
    sget-object v4, LRLd;->b1:LRLd;

    .line 99
    .line 100
    invoke-static {v4, v9, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v4, v13, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v0, v5}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v10, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v7, LRLd;->c1:LRLd;

    .line 121
    .line 122
    invoke-static {v7, v9, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v7, v14, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7, v0, v5}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v10, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v9, LbF6;->Y:LbF6;

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
    iget-object v13, v1, Lrp0;->a:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    invoke-virtual/range {v8 .. v17}, LS20;->y(LbF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSF6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LSF6;->f:LgWg;

    .line 13
    .line 14
    invoke-virtual {v0}, LSF6;->b()LXE6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LXE6;->b:LAv0;

    .line 19
    .line 20
    sget-object v2, LVF6;->b:LVF6;

    .line 21
    .line 22
    new-instance v3, Ls01;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v2}, Ls01;-><init>(LAv0;Ljava/lang/String;LVF6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LgWg;->n(LtJe;)Ljava/lang/Object;

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
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSF6;

    .line 8
    .line 9
    iget-object v1, v0, LSF6;->f:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LSF6;->b()LXE6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LXE6;->b:LAv0;

    .line 16
    .line 17
    new-instance v2, LIF6;

    .line 18
    .line 19
    new-instance v3, LLF6;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, LLF6;-><init>(LAv0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v0, p1, v3, v4}, LIF6;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, LPE6;

    .line 61
    .line 62
    iget-object v1, v1, LPE6;->j:[B

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
    invoke-virtual {p0, p1}, LzF6;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LxQ3;->x0:LxQ3;

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
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSF6;

    .line 17
    .line 18
    iget-object v1, v0, LSF6;->f:LgWg;

    .line 19
    .line 20
    new-instance v2, LPF6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LPF6;-><init>(LSF6;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DurableJobRepository:deleteJobsByGroupTags"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-static {v0, p1}, LSF6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final e(LOE6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LzF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LzF6;->v:LnJe;

    .line 6
    .line 7
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    iget-object p1, p0, LzF6;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LzF6;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBb6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LBb6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LzF6;->x(LOE6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

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
    iget-object v0, p0, LzF6;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBb6;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LBb6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

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
    new-instance v0, LRX5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v0, LYP3;->x0:LYP3;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ltn6;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ltn6;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSF6;

    .line 8
    .line 9
    iget-object v1, v0, LSF6;->f:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LSF6;->b()LXE6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LXE6;->b:LAv0;

    .line 16
    .line 17
    new-instance v2, LIF6;

    .line 18
    .line 19
    new-instance v3, LLF6;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, LLF6;-><init>(LAv0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v0, p1, v3, v4}, LIF6;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, LPE6;

    .line 61
    .line 62
    iget-object v1, v1, LPE6;->i:[B

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

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
    iget-object v1, p0, LzF6;->n:LtFi;

    .line 77
    .line 78
    iget-object v1, v1, LtFi;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ly45;

    .line 81
    .line 82
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmjg;

    .line 87
    .line 88
    const-class v3, LRE6;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LRE6;

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

.method public final k(LUF6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LRX5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LAW5;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LAW5;-><init>(ILjava/lang/Object;)V

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LzF6;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LzF6;->y:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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

.method public final m(Ljava/lang/String;)LZE6;
    .locals 11

    .line 1
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSF6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LSF6;->c(Ljava/lang/String;)LPE6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LPE6;->i:[B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LzF6;->n:LtFi;

    .line 22
    .line 23
    iget-object v1, v1, LtFi;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ly45;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmjg;

    .line 32
    .line 33
    const-class v2, LRE6;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, LRE6;

    .line 41
    .line 42
    new-instance v1, LZE6;

    .line 43
    .line 44
    iget-wide v2, p1, LPE6;->k:J

    .line 45
    .line 46
    long-to-int v5, v2

    .line 47
    iget-object v0, p1, LPE6;->g:LVF6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v3, p1, LPE6;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, LPE6;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, LPE6;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v6, p1, LPE6;->f:J

    .line 60
    .line 61
    iget-object v10, p1, LPE6;->j:[B

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LZE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;LRE6;[B)V

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

.method public final n(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LzF6;->x(LOE6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

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
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSF6;

    .line 8
    .line 9
    iget-object v1, v0, LSF6;->f:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LSF6;->b()LXE6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LXE6;->b:LAv0;

    .line 16
    .line 17
    new-instance v2, LIF6;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LIF6;-><init>(LAv0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v7, v1, LzF6;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v8, v1, LzF6;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v9, v1, LzF6;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v10, v1, LzF6;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v11, v1, LzF6;->v:LnJe;

    .line 32
    .line 33
    iget-object v12, v1, LzF6;->a:LDBe;

    .line 34
    .line 35
    iget-object v13, v1, LzF6;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-static {v0}, LAx6;->t(I)Ljava/lang/String;

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
    sget-object v8, LOdh;->a:LNdh;

    .line 48
    .line 49
    invoke-virtual {v8, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iput v4, v1, LzF6;->F:I

    .line 54
    .line 55
    iget-object v14, v1, LzF6;->c:LDBe;

    .line 56
    .line 57
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, LSF6;

    .line 62
    .line 63
    iget-object v15, v14, LSF6;->f:LgWg;

    .line 64
    .line 65
    new-instance v4, Ljh6;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-direct {v4, v3, v14}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "DurableJobRepository:completeJob"

    .line 72
    .line 73
    invoke-virtual {v15, v3, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lfe1;->g:Lfe1;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v13}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lre;

    .line 91
    .line 92
    const/16 v14, 0x11

    .line 93
    .line 94
    invoke-direct {v4, v14, v1}, Lre;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v13}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LBb6;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, LBb6;->j(Z)V

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
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LzF6;->C:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, LzF6;->b:LS20;

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    invoke-virtual {v3, v0, v4}, LS20;->B(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v8, v2}, LNdh;->h(I)V

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
    sget-object v3, LOdh;->b:LtGi;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LtGi;->o(I)V

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
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LBb6;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, LxF5;

    .line 174
    .line 175
    const/16 v3, 0x1d

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, LxF5;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v11}, LnJe;->d()LA36;

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
    invoke-static {v3, v13}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    invoke-virtual {v1}, LzF6;->w()V
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
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSF6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LSF6;->f:LgWg;

    .line 13
    .line 14
    invoke-virtual {v0}, LSF6;->b()LXE6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LXE6;->b:LAv0;

    .line 19
    .line 20
    sget-object v2, LVF6;->c:LVF6;

    .line 21
    .line 22
    new-instance v3, Ls01;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v2}, Ls01;-><init>(LAv0;Ljava/lang/String;LVF6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LgWg;->n(LtJe;)Ljava/lang/Object;

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
    iget-object v0, p0, LzF6;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSF6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnp0;

    .line 13
    .line 14
    sget-object v2, LfF6;->Z:LfF6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lnp0;-><init>(Lcrj;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LSF6;->a:LYE6;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LSF6;->f:LgWg;

    .line 30
    .line 31
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZLQE6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LzF6;->b:LS20;

    .line 4
    .line 5
    sget-object v0, LRLd;->X0:LRLd;

    .line 6
    .line 7
    const-string v1, "job_name"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p3, LS20;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LcH8;

    .line 16
    .line 17
    invoke-static {p3, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, LzF6;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p3, p0, LzF6;->y:Ljava/util/LinkedHashMap;

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
    iget-object p2, p0, LzF6;->c:LDBe;

    .line 63
    .line 64
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LSF6;

    .line 69
    .line 70
    iget-object p3, p2, LSF6;->f:LgWg;

    .line 71
    .line 72
    new-instance p4, Lje1;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p4, p2, v0, p1}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "DurableJobRepository:completeJob"

    .line 79
    .line 80
    invoke-virtual {p3, p1, p4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Error completing durable job by uuid"

    .line 85
    .line 86
    invoke-static {p1, p2}, LSF6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    iget-object v0, p0, LzF6;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LzF6;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LzF6;->b:LS20;

    .line 17
    .line 18
    sget-object v2, LRLd;->j1:LRLd;

    .line 19
    .line 20
    iget-object v1, v1, LS20;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LcH8;

    .line 23
    .line 24
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

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
    iput-object v1, p0, LzF6;->C:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    iget-object v1, p0, LzF6;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LzF6;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LzF6;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final t(LZd;LBF6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p1, LZd;->a:LOE6;

    .line 2
    .line 3
    iget-object v0, v0, LOE6;->a:LRE6;

    .line 4
    .line 5
    invoke-virtual {v0}, LRE6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LZd;->a:LOE6;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p2}, LzF6;->x(LOE6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

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
    invoke-interface {p2}, LBF6;->e()Lrp0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LzF6;->j:LiOc;

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

.method public final u(LUF6;LOE6;LBF6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, LzF6;->i:LM50;

    .line 2
    .line 3
    invoke-virtual {v0}, LM50;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, LMsi;->l()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v0, Lc02;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3}, Lc02;-><init>(LOE6;LUF6;LBF6;)V

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
    iget-object v0, p0, LzF6;->v:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v0, Lc02;

    .line 33
    .line 34
    iget-object v4, p2, LOE6;->a:LRE6;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-direct {v0, p0, v5, v4}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LAb0;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, LAb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    new-instance v0, Lte;

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
    invoke-direct/range {v0 .. v6}, Lte;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

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
    new-instance p1, LvF6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v1}, LvF6;-><init>(LzF6;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final w()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LzF6;->r:LQeh;

    .line 5
    .line 6
    invoke-interface {v3}, LQeh;->s()LCKj;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LCKj;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, LuF6;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LuF6;-><init>(LzF6;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LBa6;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3}, LQeh;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LxF6;->b:LxF6;

    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LvF6;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, LvF6;-><init>(LzF6;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LoF6;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2}, LoF6;-><init>(LzF6;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LvF6;

    .line 78
    .line 79
    invoke-direct {v4, p0, v1}, LvF6;-><init>(LzF6;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 88
    .line 89
    aput-object v6, v0, v1

    .line 90
    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget-object v0, p0, LzF6;->m:LWE6;

    .line 98
    .line 99
    iget-object v1, v0, LWE6;->d:LREi;

    .line 100
    .line 101
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v0, LWE6;->c:LnJe;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "DurableJobManager:scheduleSingletonJobsAsync"

    .line 133
    .line 134
    invoke-static {v1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lfe1;->h:Lfe1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, LzF6;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final x(LOE6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 8

    .line 1
    invoke-virtual {p1}, LOE6;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LoF6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2}, LoF6;-><init>(LzF6;I)V

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
    new-instance v0, LpF6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v3}, LpF6;-><init>(LzF6;Ljava/lang/String;I)V

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
    new-instance v0, Ly0e;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LXD5;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LXD5;-><init>(LzF6;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, LzF6;->C:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 49
    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LzF6;->n:LtFi;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LtFi;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v0, LyF6;

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
    invoke-direct/range {v0 .. v5}, LyF6;-><init>(Ljava/lang/String;LzF6;LOE6;ZZ)V

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
    new-instance p2, LCd0;

    .line 76
    .line 77
    const/16 p3, 0x14

    .line 78
    .line 79
    invoke-direct {p2, p0, p3, v3}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LpF6;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, v1, p2}, LpF6;-><init>(LzF6;Ljava/lang/String;I)V

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
    new-instance p1, Liia;

    .line 99
    .line 100
    const/16 p3, 0x12

    .line 101
    .line 102
    invoke-direct {p1, p3}, Liia;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LOE6;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "DurableJobManager:submit:"

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 133
    .line 134
    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method
