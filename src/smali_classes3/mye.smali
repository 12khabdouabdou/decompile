.class public final Lmye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXxe;

.field public final b:LR93;

.field public final c:LNye;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LXxe;LR93;LNye;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmye;->a:LXxe;

    .line 5
    .line 6
    iput-object p2, p0, Lmye;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lmye;->c:LNye;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmye;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmye;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmye;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p4}, LEt4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La5f;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmye;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LRNc;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-wide v0, p3, LRNc;->c:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lmye;->a:LXxe;

    .line 21
    .line 22
    iget-object p2, p3, LRNc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p3, LRNc;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LXxe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LXxe;->l:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p1, LXxe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v0, p1, LXxe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, LXxe;->l:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p2

    .line 76
    :cond_2
    :goto_1
    sget-object p2, LOE;->K4:LOE;

    .line 77
    .line 78
    iget-object v0, p1, LXxe;->d:LcH8;

    .line 79
    .line 80
    invoke-static {v0, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, LXxe;->a:LX68;

    .line 84
    .line 85
    invoke-virtual {p2}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p1, LXxe;->h:LnJe;

    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lhue;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {p2, p1, v0, p3}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, LRte;->k0:LRte;

    .line 107
    .line 108
    iget-object p1, p1, LXxe;->g:LEt4;

    .line 109
    .line 110
    invoke-virtual {p1}, LEt4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LXi;

    .line 115
    .line 116
    invoke-static {v1, p2, p3, p1}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmye;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnye;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lnye;->a:J

    .line 16
    .line 17
    sub-long v2, p1, v2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v15, v1, Lnye;->b:LDye;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    iget-object v4, v0, Lmye;->a:LXxe;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, v15

    .line 39
    invoke-static/range {v4 .. v10}, LLUk;->g(LXxe;LDye;ZZLjava/lang/Long;LFye;I)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lmye;->a:LXxe;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v10, v15

    .line 48
    invoke-virtual/range {v9 .. v14}, LXxe;->b(LDye;ZZLjava/lang/Float;LFye;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    cmp-long v1, v2, v4

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    iget-object v14, v0, Lmye;->a:LXxe;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v21, 0x3c

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-static/range {v14 .. v21}, LXxe;->a(LXxe;LDye;Ljava/lang/Long;Luq;LJj;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
