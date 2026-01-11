.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl9c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lxe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxe;->b:J

    iput-object p3, p0, Lxe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxe;->t:Ljava/lang/Object;

    iput-object p5, p0, Lxe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LcH8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxe;->t:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lxe;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "DisableSwipeHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxe;->a:I

    iput-object p1, p0, Lxe;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxe;->b:J

    iput-object p4, p0, Lxe;->t:Ljava/lang/Object;

    iput-object p5, p0, Lxe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lxe;->a:I

    iput-object p1, p0, Lxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxe;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lxe;->b:J

    iput-object p5, p0, Lxe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p6, p0, Lxe;->a:I

    iput-object p1, p0, Lxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxe;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxe;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lxe;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub4;LDBe;LR93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lxe;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lxe;->t:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lxe;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDpd;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LoQa;

    .line 10
    .line 11
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lsxg;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LNQa;

    .line 19
    .line 20
    iget-boolean v0, v0, LNQa;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Lxe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lac2;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lac2;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v1, Lac2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lxe;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LwQa;

    .line 43
    .line 44
    iget-object v2, v0, LwQa;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v2}, LKAk;->e(LoQa;Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iget-object v2, v1, Lac2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LPc9;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LPc9;->b(Z)LpKa;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p1, p0, Lxe;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, p1

    .line 76
    check-cast v12, LK96;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object p1, v1, Lac2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LWSj;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-virtual/range {v2 .. v12}, LWSj;->a(Ljava/util/List;Lsxg;ZLpKa;IJZILK96;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, v1, Lac2;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LnJe;

    .line 96
    .line 97
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "locationBatchUpdate"

    .line 102
    .line 103
    const-wide/16 v5, 0x7530

    .line 104
    .line 105
    invoke-static {p1, v4, v5, v6, v2}, LEAk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v5, LHo;

    .line 110
    .line 111
    iget-object v2, p0, Lxe;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Lac2;

    .line 115
    .line 116
    iget-wide v8, p0, Lxe;->b:J

    .line 117
    .line 118
    const/16 v12, 0xf

    .line 119
    .line 120
    move-object v11, v0

    .line 121
    move-object v7, v0

    .line 122
    move-object v10, v3

    .line 123
    invoke-direct/range {v5 .. v12}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LYoa;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-direct {p1, v2, v1}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkt8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lkt8;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lkt8;->b:[LnT7;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lxe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LaLa;

    .line 35
    .line 36
    iget-object v2, v2, LaLa;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lxe;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LGCj;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, LGCj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lxe;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LaLa;

    .line 58
    .line 59
    iget-object v2, v2, LaLa;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    iget-object v1, p0, Lxe;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lxe;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LaLa;

    .line 86
    .line 87
    iget-wide v1, p0, Lxe;->b:J

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LnT7;

    .line 105
    .line 106
    iget-object v5, v0, LaLa;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lu1b;

    .line 109
    .line 110
    iget-object v6, v4, LnT7;->a:Ldqj;

    .line 111
    .line 112
    invoke-static {v6}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lhcb;

    .line 117
    .line 118
    invoke-direct {v7, v4, v1, v2}, Lhcb;-><init>(LnT7;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    monitor-exit v0

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 137
    .line 138
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lls8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lls8;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    int-to-long v1, v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lls8;->b:[LBK8;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lxe;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LGCj;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, LGCj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lxe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LEcb;

    .line 51
    .line 52
    iget-object v3, v3, LEcb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LBK8;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, LEcb;->g:LCK8;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, p1, LBK8;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, LBK8;->b:[Ldqj;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v4, v1

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v4, v1

    .line 81
    :goto_2
    if-ge v0, v4, :cond_4

    .line 82
    .line 83
    aget-object v5, v1, v0

    .line 84
    .line 85
    invoke-static {v5}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, p1, LBK8;->Y:I

    .line 100
    .line 101
    new-instance v0, LCK8;

    .line 102
    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct/range {v0 .. v5}, LCK8;-><init>(ILjava/lang/String;Ljava/util/List;II)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :goto_3
    const/4 v0, 0x2

    .line 111
    iget v1, p1, LCK8;->a:I

    .line 112
    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p1, LCK8;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lxe;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, LEcb;

    .line 127
    .line 128
    iget-object v0, p0, Lxe;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v2, p0, Lxe;->b:J

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v4, v1, LEcb;->e:Lu1b;

    .line 136
    .line 137
    new-instance v5, LDcb;

    .line 138
    .line 139
    invoke-direct {v5, p1, v2, v3}, LDcb;-><init>(LCK8;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0, v5}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    sget-object p1, LEcb;->g:LCK8;

    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LVc0;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lxe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LC2c;

    .line 18
    .line 19
    iget-wide v2, p0, Lxe;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lxe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LdH2;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-wide v5, v1, LC2c;->j:J

    .line 28
    .line 29
    iget-object p1, p0, Lxe;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LIak;

    .line 48
    .line 49
    invoke-interface {v7}, LIak;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, LIak;->y()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-wide v7, v1, LC2c;->i:J

    .line 95
    .line 96
    cmp-long p1, v2, v7

    .line 97
    .line 98
    if-gtz p1, :cond_3

    .line 99
    .line 100
    iget-wide v7, v1, LC2c;->j:J

    .line 101
    .line 102
    cmp-long p1, v5, v7

    .line 103
    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    :goto_1
    iput-wide v5, v1, LC2c;->j:J

    .line 111
    .line 112
    iput-wide v2, v1, LC2c;->i:J

    .line 113
    .line 114
    invoke-virtual {v0}, LVc0;->e()LYG2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v4, v2, v3}, LYG2;->g0(LdH2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LVc0;->e()LYG2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v4, v2, v3}, LYG2;->g0(LdH2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const v4, 0x7f1328c2

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    iget v14, v1, Lxe;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LCKj;

    .line 28
    .line 29
    new-instance v2, LUM8;

    .line 30
    .line 31
    invoke-direct {v2}, LUM8;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v4, v1, Lxe;->b:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LUM8;->a:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, v1, Lxe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ll9c;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LCKj;->a:LEeh;

    .line 61
    .line 62
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    :cond_0
    const-string v6, "user_id"

    .line 70
    .line 71
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v6, "locale"

    .line 83
    .line 84
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "os_type"

    .line 88
    .line 89
    const-string v6, "1"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Ll9c;->b:LuKj;

    .line 95
    .line 96
    check-cast v0, LIeh;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v5, v0

    .line 107
    :goto_0
    const-string v0, "device_model"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "country_code"

    .line 121
    .line 122
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lxe;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v3, "x-snap-route-tag"

    .line 137
    .line 138
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_1
    iput-object v4, v2, LUM8;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v0, v1, Lxe;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v2, LUM8;->d:Ljava/lang/String;

    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    iget-object v2, v1, Lxe;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Llib;

    .line 162
    .line 163
    iget-object v3, v2, Llib;->X:LTm6;

    .line 164
    .line 165
    sget-object v4, LBnb;->t:LBnb;

    .line 166
    .line 167
    iget-wide v5, v1, Lxe;->b:J

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v1, Lxe;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LJhb;

    .line 176
    .line 177
    invoke-virtual {v3, v6, v4, v5}, LTm6;->z(LJhb;LBnb;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Llib;->t:Luib;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Luib;->d(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LFgb;->c:LFgb;

    .line 186
    .line 187
    new-instance v2, LDpd;

    .line 188
    .line 189
    iget-object v3, v1, Lxe;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, LDpd;

    .line 215
    .line 216
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    check-cast v17, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 221
    .line 222
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 225
    .line 226
    iget-object v2, v1, Lxe;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LJK2;

    .line 229
    .line 230
    iget-object v3, v2, LJK2;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 233
    .line 234
    invoke-static {v3, v3}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    new-instance v3, LpMa;

    .line 239
    .line 240
    iget-object v4, v1, Lxe;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 243
    .line 244
    iget-object v5, v1, Lxe;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-direct {v3, v4, v12, v5}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Laeh;

    .line 252
    .line 253
    new-instance v4, LWdh;

    .line 254
    .line 255
    iget-object v5, v2, LJK2;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v15, v5

    .line 258
    check-cast v15, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v6, 0x7f0710f4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v7, 0x7f07109c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v0, v7, v9, v13}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    double-to-int v0, v9

    .line 311
    add-int/2addr v0, v5

    .line 312
    add-int/2addr v0, v6

    .line 313
    invoke-direct {v4, v0}, LWdh;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v24, LP07;

    .line 317
    .line 318
    sget-object v29, LQpa;->s0:LQpa;

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v32, 0x5e

    .line 323
    .line 324
    const/16 v25, 0x1

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    invoke-direct/range {v24 .. v32}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 335
    .line 336
    .line 337
    new-instance v16, LSdh;

    .line 338
    .line 339
    sget-object v29, LQpa;->t0:LQpa;

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v30, 0x6

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    move-object/from16 v25, v4

    .line 348
    .line 349
    move-object/from16 v28, v24

    .line 350
    .line 351
    move-object/from16 v24, v16

    .line 352
    .line 353
    invoke-direct/range {v24 .. v30}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    sget-object v26, LQpa;->u0:LQpa;

    .line 357
    .line 358
    iget-object v0, v2, LJK2;->f:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    check-cast v22, LZdh;

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v30, 0x6600

    .line 367
    .line 368
    iget-object v0, v2, LJK2;->c:Ljava/lang/Object;

    .line 369
    .line 370
    move-object/from16 v18, v0

    .line 371
    .line 372
    check-cast v18, LmGc;

    .line 373
    .line 374
    iget-object v0, v2, LJK2;->d:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v19, v0

    .line 377
    .line 378
    check-cast v19, LIv9;

    .line 379
    .line 380
    iget-object v0, v2, LJK2;->e:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v20, v0

    .line 383
    .line 384
    check-cast v20, LeRf;

    .line 385
    .line 386
    iget-object v0, v2, LJK2;->g:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    check-cast v21, LyPf;

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    invoke-direct/range {v14 .. v30}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LcVb;

    .line 404
    .line 405
    invoke-direct {v0}, LcVb;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v4, LyMa;

    .line 409
    .line 410
    invoke-direct {v4, v12, v3}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v0, LcVb;->X:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v3, LZG2;

    .line 416
    .line 417
    iget-wide v4, v1, Lxe;->b:J

    .line 418
    .line 419
    invoke-direct {v3, v2, v4, v5, v8}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v0, LcVb;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v0, v14, Laeh;->k0:LcVb;

    .line 425
    .line 426
    return-object v14

    .line 427
    :pswitch_7
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, LTMa;

    .line 430
    .line 431
    iget-object v2, v0, LTMa;->h:LGMa;

    .line 432
    .line 433
    iget-object v3, v2, LGMa;->a:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v4, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;->Companion:LGeb;

    .line 436
    .line 437
    iget-object v5, v1, Lxe;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LJK2;

    .line 440
    .line 441
    iget-object v6, v5, LJK2;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LB15;

    .line 444
    .line 445
    invoke-virtual {v6}, LB15;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object v7, v6

    .line 450
    check-cast v7, LZ69;

    .line 451
    .line 452
    new-instance v8, LZMa;

    .line 453
    .line 454
    iget-object v10, v0, LTMa;->b:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v11, v0, LTMa;->c:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v12, v0, LTMa;->d:Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v13, v0, LTMa;->e:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v9, v0, LTMa;->a:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 463
    .line 464
    iget-boolean v14, v0, LTMa;->f:Z

    .line 465
    .line 466
    iget-boolean v15, v0, LTMa;->g:Z

    .line 467
    .line 468
    invoke-direct/range {v8 .. v15}, LZMa;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v3}, LZMa;->h(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v2, LGMa;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v8, v6}, LZMa;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, LGMa;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v8, v2}, LZMa;->g(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v9, v0, LTMa;->i:Z

    .line 485
    .line 486
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v8, v9}, LZMa;->f(Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    new-instance v11, LXMa;

    .line 494
    .line 495
    invoke-direct {v11}, LXMa;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v15, LWMa;

    .line 499
    .line 500
    iget-object v9, v1, Lxe;->X:Ljava/lang/Object;

    .line 501
    .line 502
    move-object/from16 v23, v9

    .line 503
    .line 504
    check-cast v23, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 505
    .line 506
    iget-object v9, v1, Lxe;->t:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v17, v9

    .line 509
    .line 510
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 511
    .line 512
    iget-wide v9, v1, Lxe;->b:J

    .line 513
    .line 514
    move-object/from16 v24, v0

    .line 515
    .line 516
    move-object/from16 v20, v2

    .line 517
    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    move-object/from16 v16, v5

    .line 521
    .line 522
    move-object/from16 v19, v6

    .line 523
    .line 524
    move-wide/from16 v21, v9

    .line 525
    .line 526
    invoke-direct/range {v15 .. v24}, LWMa;-><init>(LJK2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicBoolean;LTMa;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v15}, LXMa;->a(LWMa;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-object v10, v8

    .line 536
    new-instance v8, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 537
    .line 538
    invoke-interface {v7}, LZ69;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v8, v0}, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-interface/range {v7 .. v14}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 553
    .line 554
    .line 555
    iput-object v8, v5, LJK2;->p:Ljava/lang/Object;

    .line 556
    .line 557
    return-object v8

    .line 558
    :pswitch_8
    move-object/from16 v12, p1

    .line 559
    .line 560
    check-cast v12, Lcom/snap/composer/context/ComposerContext;

    .line 561
    .line 562
    new-instance v9, Lq98;

    .line 563
    .line 564
    iget-object v0, v1, Lxe;->t:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v11, v0

    .line 567
    check-cast v11, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 568
    .line 569
    iget-object v0, v1, Lxe;->X:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v13, v0

    .line 572
    check-cast v13, LAMa;

    .line 573
    .line 574
    iget-wide v14, v1, Lxe;->b:J

    .line 575
    .line 576
    iget-object v0, v1, Lxe;->c:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v10, v0

    .line 579
    check-cast v10, LR16;

    .line 580
    .line 581
    invoke-direct/range {v9 .. v15}, Lq98;-><init>(LR16;Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;Lcom/snap/composer/context/ComposerContext;LAMa;J)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 585
    .line 586
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_9
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, LEeh;

    .line 593
    .line 594
    iget-object v2, v1, Lxe;->c:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v15, v2

    .line 597
    check-cast v15, LmF7;

    .line 598
    .line 599
    sget-object v2, Lcom/snap/places/homes/HomeSettingsOnboardingDialog;->Companion:LFW8;

    .line 600
    .line 601
    new-instance v3, LGW8;

    .line 602
    .line 603
    iget-object v5, v0, LEeh;->a:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v5, :cond_3

    .line 606
    .line 607
    const-string v5, ""

    .line 608
    .line 609
    :cond_3
    invoke-direct {v3, v5}, LGW8;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v0, LEeh;->f:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v5}, LGW8;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v0, LEeh;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v5}, LEeh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_4

    .line 628
    .line 629
    iget-object v5, v0, LEeh;->r:Ljava/lang/String;

    .line 630
    .line 631
    :cond_4
    invoke-virtual {v3, v5}, LGW8;->c(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, LGW8;->a(Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v0, v15, LmF7;->X:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LZ69;

    .line 645
    .line 646
    invoke-static {v0, v3, v10, v10, v10}, LFW8;->a(LZ69;LGW8;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/places/homes/HomeSettingsOnboardingDialog;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v16, LYa6;

    .line 651
    .line 652
    iget-object v2, v15, LmF7;->f0:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v19, v2

    .line 655
    .line 656
    check-cast v19, LL4b;

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0xf0

    .line 661
    .line 662
    iget-object v2, v15, LmF7;->c:Ljava/lang/Object;

    .line 663
    .line 664
    move-object/from16 v17, v2

    .line 665
    .line 666
    check-cast v17, Landroid/content/Context;

    .line 667
    .line 668
    iget-object v2, v15, LmF7;->t:Ljava/lang/Object;

    .line 669
    .line 670
    move-object/from16 v18, v2

    .line 671
    .line 672
    check-cast v18, LmGc;

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, v16

    .line 680
    .line 681
    invoke-virtual {v2}, LYa6;->a()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v2, LYa6;->i:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    new-instance v14, LRW8;

    .line 690
    .line 691
    iget-wide v8, v1, Lxe;->b:J

    .line 692
    .line 693
    iget-object v3, v1, Lxe;->t:Ljava/lang/Object;

    .line 694
    .line 695
    move-object/from16 v18, v3

    .line 696
    .line 697
    check-cast v18, LDW8;

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    move-wide/from16 v16, v8

    .line 702
    .line 703
    invoke-direct/range {v14 .. v19}, LRW8;-><init>(LmF7;JLDW8;I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v3, v18

    .line 707
    .line 708
    sget-object v20, LMUg;->c:LMUg;

    .line 709
    .line 710
    const/16 v19, 0x1

    .line 711
    .line 712
    const/16 v21, 0x38

    .line 713
    .line 714
    const v17, 0x7f1328db

    .line 715
    .line 716
    .line 717
    move-object/from16 v16, v2

    .line 718
    .line 719
    move-object/from16 v18, v14

    .line 720
    .line 721
    invoke-static/range {v16 .. v21}, LYa6;->e(LYa6;ILkotlin/jvm/functions/Function1;ZLMUg;I)V

    .line 722
    .line 723
    .line 724
    new-instance v14, LRW8;

    .line 725
    .line 726
    move-object/from16 v18, v3

    .line 727
    .line 728
    move-wide/from16 v16, v8

    .line 729
    .line 730
    invoke-direct/range {v14 .. v19}, LRW8;-><init>(LmF7;JLDW8;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4, v14, v13}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Lv58;

    .line 737
    .line 738
    const/16 v5, 0x15

    .line 739
    .line 740
    invoke-direct {v4, v15, v5, v0}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iput-object v4, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Lu4e;

    .line 750
    .line 751
    iget-object v4, v15, LmF7;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LmGc;

    .line 754
    .line 755
    iget-object v5, v0, LZa6;->m0:LxFc;

    .line 756
    .line 757
    invoke-direct {v2, v4, v0, v5, v10}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v2}, LmGc;->G(LjFc;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v3, LDW8;->b:LCW8;

    .line 764
    .line 765
    iget-object v0, v0, LCW8;->a:LEW8;

    .line 766
    .line 767
    iget-object v0, v0, LEW8;->b:Ljava/lang/Long;

    .line 768
    .line 769
    iget-object v2, v15, LmF7;->Z:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LQP8;

    .line 772
    .line 773
    new-instance v4, Llgb;

    .line 774
    .line 775
    invoke-direct {v4}, Llgb;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v0, v4, Llgb;->p0:Ljava/lang/Long;

    .line 779
    .line 780
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v4, Llgb;->q0:Ljava/lang/Long;

    .line 785
    .line 786
    const-string v0, "MAP_HOME"

    .line 787
    .line 788
    iput-object v0, v4, Llgb;->r0:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v0, v2, LQP8;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lbe1;

    .line 793
    .line 794
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v15, LmF7;->h0:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 800
    .line 801
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v2, Lkh8;

    .line 806
    .line 807
    iget-object v4, v1, Lxe;->X:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, LV46;

    .line 810
    .line 811
    const/16 v5, 0x9

    .line 812
    .line 813
    invoke-direct {v2, v15, v3, v4, v5}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_a
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, LEeh;

    .line 824
    .line 825
    iget-object v5, v1, Lxe;->c:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v15, v5

    .line 828
    check-cast v15, Lceh;

    .line 829
    .line 830
    sget-object v5, Lcom/snap/places/homes/HomeSettingsOnboardingDialog;->Companion:LFW8;

    .line 831
    .line 832
    new-instance v8, LGW8;

    .line 833
    .line 834
    iget-object v9, v0, LEeh;->a:Ljava/lang/String;

    .line 835
    .line 836
    if-nez v9, :cond_5

    .line 837
    .line 838
    const-string v9, ""

    .line 839
    .line 840
    :cond_5
    invoke-direct {v8, v9}, LGW8;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v9, v0, LEeh;->f:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v8, v9}, LGW8;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v9, v0, LEeh;->b:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v9}, LEeh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-nez v11, :cond_6

    .line 859
    .line 860
    iget-object v9, v0, LEeh;->r:Ljava/lang/String;

    .line 861
    .line 862
    :cond_6
    invoke-virtual {v8, v9}, LGW8;->c(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v8, v0}, LGW8;->a(Ljava/lang/Boolean;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v0, v15, Lceh;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LZ69;

    .line 876
    .line 877
    invoke-static {v0, v8, v10, v10, v10}, LFW8;->a(LZ69;LGW8;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/places/homes/HomeSettingsOnboardingDialog;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v16, LYa6;

    .line 882
    .line 883
    iget-object v5, v15, Lceh;->f0:Ljava/lang/Object;

    .line 884
    .line 885
    move-object/from16 v19, v5

    .line 886
    .line 887
    check-cast v19, LL4b;

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    const/16 v22, 0xf0

    .line 892
    .line 893
    iget-object v5, v15, Lceh;->a:Ljava/lang/Object;

    .line 894
    .line 895
    move-object/from16 v17, v5

    .line 896
    .line 897
    check-cast v17, Landroid/content/Context;

    .line 898
    .line 899
    iget-object v5, v15, Lceh;->b:Ljava/lang/Object;

    .line 900
    .line 901
    move-object/from16 v18, v5

    .line 902
    .line 903
    check-cast v18, LmGc;

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v5, v16

    .line 911
    .line 912
    invoke-virtual {v5}, LYa6;->a()V

    .line 913
    .line 914
    .line 915
    iget-object v8, v5, LYa6;->i:Landroid/widget/LinearLayout;

    .line 916
    .line 917
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 918
    .line 919
    .line 920
    new-instance v14, LLW8;

    .line 921
    .line 922
    iget-wide v8, v1, Lxe;->b:J

    .line 923
    .line 924
    iget-object v10, v1, Lxe;->t:Ljava/lang/Object;

    .line 925
    .line 926
    move-object/from16 v18, v10

    .line 927
    .line 928
    check-cast v18, LDW8;

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    move-wide/from16 v16, v8

    .line 933
    .line 934
    invoke-direct/range {v14 .. v19}, LLW8;-><init>(Lceh;JLDW8;I)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v10, v18

    .line 938
    .line 939
    sget-object v20, LMUg;->c:LMUg;

    .line 940
    .line 941
    const/16 v19, 0x1

    .line 942
    .line 943
    const/16 v21, 0x38

    .line 944
    .line 945
    const v17, 0x7f1328c1

    .line 946
    .line 947
    .line 948
    move-object/from16 v16, v5

    .line 949
    .line 950
    move-object/from16 v18, v14

    .line 951
    .line 952
    invoke-static/range {v16 .. v21}, LYa6;->e(LYa6;ILkotlin/jvm/functions/Function1;ZLMUg;I)V

    .line 953
    .line 954
    .line 955
    new-instance v14, LLW8;

    .line 956
    .line 957
    move-wide/from16 v16, v8

    .line 958
    .line 959
    move-object/from16 v18, v10

    .line 960
    .line 961
    invoke-direct/range {v14 .. v19}, LLW8;-><init>(Lceh;JLDW8;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v4, v14, v13}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 965
    .line 966
    .line 967
    new-instance v4, LXQ8;

    .line 968
    .line 969
    invoke-direct {v4, v15, v0, v10, v12}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iput-object v4, v5, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v4, Lkj8;

    .line 979
    .line 980
    invoke-direct {v4, v15, v3, v0}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 984
    .line 985
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 986
    .line 987
    .line 988
    new-instance v14, LIb;

    .line 989
    .line 990
    const/16 v19, 0xa

    .line 991
    .line 992
    move-object/from16 v18, v10

    .line 993
    .line 994
    invoke-direct/range {v14 .. v19}, LIb;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v3, v15, Lceh;->g0:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LnJe;

    .line 1004
    .line 1005
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1010
    .line 1011
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v15, Lceh;->h0:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1017
    .line 1018
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v3, LTz8;

    .line 1023
    .line 1024
    iget-object v5, v1, Lxe;->X:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lv58;

    .line 1027
    .line 1028
    invoke-direct {v3, v5, v2, v15}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1036
    .line 1037
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :pswitch_b
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, LOD8;

    .line 1044
    .line 1045
    new-instance v14, LLD8;

    .line 1046
    .line 1047
    iget-object v15, v0, LOD8;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v2, v1, Lxe;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LAF8;

    .line 1052
    .line 1053
    iget-object v3, v2, LAF8;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v4, v1, Lxe;->X:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Landroid/app/Activity;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v5}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    iget-object v6, v1, Lxe;->t:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, LTD8;

    .line 1070
    .line 1071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    if-eqz v5, :cond_8

    .line 1075
    .line 1076
    iget-object v5, v2, LAF8;->t:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v5}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-nez v5, :cond_7

    .line 1083
    .line 1084
    iget-object v5, v0, LOD8;->X:Ljava/lang/String;

    .line 1085
    .line 1086
    :cond_7
    :goto_2
    move-object/from16 v17, v5

    .line 1087
    .line 1088
    goto :goto_3

    .line 1089
    :cond_8
    iget-object v5, v2, LAF8;->c:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v5}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-nez v5, :cond_7

    .line 1096
    .line 1097
    iget-object v5, v0, LOD8;->t:Ljava/lang/String;

    .line 1098
    .line 1099
    goto :goto_2

    .line 1100
    :goto_3
    iget-boolean v5, v0, LOD8;->Y:Z

    .line 1101
    .line 1102
    iget-boolean v7, v0, LOD8;->Z:Z

    .line 1103
    .line 1104
    iget v8, v2, LAF8;->Y:I

    .line 1105
    .line 1106
    if-eqz v8, :cond_b

    .line 1107
    .line 1108
    if-eq v8, v13, :cond_b

    .line 1109
    .line 1110
    if-eq v8, v12, :cond_a

    .line 1111
    .line 1112
    if-eq v8, v9, :cond_9

    .line 1113
    .line 1114
    goto :goto_5

    .line 1115
    :cond_9
    const-string v8, "low"

    .line 1116
    .line 1117
    :goto_4
    move-object/from16 v20, v8

    .line 1118
    .line 1119
    goto :goto_6

    .line 1120
    :cond_a
    const-string v8, "medium"

    .line 1121
    .line 1122
    goto :goto_4

    .line 1123
    :cond_b
    :goto_5
    const-string v8, "high"

    .line 1124
    .line 1125
    goto :goto_4

    .line 1126
    :goto_6
    iget-object v8, v2, LAF8;->X:Ljava/lang/String;

    .line 1127
    .line 1128
    iget v2, v2, LAF8;->e0:I

    .line 1129
    .line 1130
    if-eqz v2, :cond_d

    .line 1131
    .line 1132
    if-eq v2, v13, :cond_d

    .line 1133
    .line 1134
    if-eq v2, v12, :cond_c

    .line 1135
    .line 1136
    goto :goto_8

    .line 1137
    :cond_c
    const/16 v22, 0x1

    .line 1138
    .line 1139
    :goto_7
    move-object/from16 v16, v3

    .line 1140
    .line 1141
    move/from16 v18, v5

    .line 1142
    .line 1143
    move/from16 v19, v7

    .line 1144
    .line 1145
    move-object/from16 v21, v8

    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_d
    :goto_8
    const/16 v22, 0x0

    .line 1149
    .line 1150
    goto :goto_7

    .line 1151
    :goto_9
    invoke-direct/range {v14 .. v22}, LLD8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, LZk8;

    .line 1155
    .line 1156
    invoke-direct {v2, v6, v14, v4, v12}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1160
    .line 1161
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, LSD8;

    .line 1165
    .line 1166
    iget-wide v4, v1, Lxe;->b:J

    .line 1167
    .line 1168
    invoke-direct {v2, v6, v4, v5, v0}, LSD8;-><init>(LTD8;JLOD8;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1172
    .line 1173
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_c
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, LDpd;

    .line 1180
    .line 1181
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LYd8;

    .line 1184
    .line 1185
    iget-object v3, v1, Lxe;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, LO0f;

    .line 1188
    .line 1189
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Ljava/lang/Iterable;

    .line 1192
    .line 1193
    new-instance v4, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_11

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    move-object v7, v6

    .line 1213
    check-cast v7, LY74;

    .line 1214
    .line 1215
    iget-object v14, v0, LYd8;->a:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v15

    .line 1225
    if-eqz v15, :cond_f

    .line 1226
    .line 1227
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    move-object/from16 v16, v15

    .line 1232
    .line 1233
    check-cast v16, LY74;

    .line 1234
    .line 1235
    invoke-static/range {v16 .. v16}, LuXk;->f(LY74;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    const/16 v16, 0x8

    .line 1240
    .line 1241
    invoke-static {v7}, LuXk;->f(LY74;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-ne v10, v5, :cond_e

    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_e
    const/4 v10, 0x0

    .line 1249
    goto :goto_b

    .line 1250
    :cond_f
    const/16 v16, 0x8

    .line 1251
    .line 1252
    const/4 v15, 0x0

    .line 1253
    :goto_c
    if-nez v15, :cond_10

    .line 1254
    .line 1255
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    :cond_10
    const/4 v10, 0x0

    .line 1259
    goto :goto_a

    .line 1260
    :cond_11
    const/16 v16, 0x8

    .line 1261
    .line 1262
    iget-object v3, v1, Lxe;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_12

    .line 1275
    .line 1276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, LY74;

    .line 1281
    .line 1282
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_d

    .line 1286
    :cond_12
    iget-object v3, v1, Lxe;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, LO0f;

    .line 1289
    .line 1290
    iget-object v0, v0, LYd8;->a:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    iput-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    iget-object v3, v1, Lxe;->X:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, LHk6;

    .line 1297
    .line 1298
    iget-wide v4, v1, Lxe;->b:J

    .line 1299
    .line 1300
    iget-object v6, v1, Lxe;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1303
    .line 1304
    new-instance v7, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_1c

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, LY74;

    .line 1328
    .line 1329
    iget-object v10, v3, LHk6;->t:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v10, LGa6;

    .line 1332
    .line 1333
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1334
    .line 1335
    invoke-direct {v14, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v15, Lkk6;

    .line 1339
    .line 1340
    const/16 v18, 0x4

    .line 1341
    .line 1342
    const/16 v8, 0xf

    .line 1343
    .line 1344
    invoke-direct {v15, v8, v2}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1348
    .line 1349
    invoke-direct {v8, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    iget-object v14, v10, LGa6;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v14, LEI7;

    .line 1359
    .line 1360
    iget-object v15, v14, LEI7;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v15, LVP7;

    .line 1363
    .line 1364
    monitor-enter v15

    .line 1365
    const/16 v19, 0x3

    .line 1366
    .line 1367
    :try_start_0
    iget-object v9, v15, LVP7;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v9, LOd8;

    .line 1370
    .line 1371
    invoke-virtual {v9}, LOd8;->a()LQH7;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    iget-object v9, v9, LQH7;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v9, LLd8;

    .line 1378
    .line 1379
    invoke-virtual {v9, v4, v5}, LLd8;->a(J)LKd8;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    if-nez v9, :cond_13

    .line 1384
    .line 1385
    monitor-exit v15

    .line 1386
    const/4 v9, 0x0

    .line 1387
    goto :goto_11

    .line 1388
    :cond_13
    :try_start_1
    iget-object v12, v9, LKd8;->d:LAd8;

    .line 1389
    .line 1390
    invoke-virtual {v9, v2}, LKd8;->a(LY74;)LCd8;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    if-eqz v11, :cond_14

    .line 1395
    .line 1396
    iget-object v11, v11, LCd8;->a:LAd8;

    .line 1397
    .line 1398
    goto :goto_f

    .line 1399
    :cond_14
    const/4 v11, 0x0

    .line 1400
    :goto_f
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    if-eqz v11, :cond_15

    .line 1405
    .line 1406
    const/4 v9, 0x1

    .line 1407
    goto :goto_10

    .line 1408
    :cond_15
    iget-object v9, v9, LKd8;->c:Ljava/util/LinkedHashSet;

    .line 1409
    .line 1410
    invoke-static {v2}, LuXk;->f(LY74;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v11

    .line 1414
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1422
    :goto_10
    monitor-exit v15

    .line 1423
    :goto_11
    if-eqz v9, :cond_16

    .line 1424
    .line 1425
    sget-object v2, LN1;->a:LN1;

    .line 1426
    .line 1427
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1428
    .line 1429
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 p1, v0

    .line 1433
    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :cond_16
    iget-object v9, v14, LEI7;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v9, LVP7;

    .line 1439
    .line 1440
    invoke-virtual {v9, v4, v5, v2}, LVP7;->b(JLY74;)LId8;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    if-eqz v9, :cond_1b

    .line 1445
    .line 1446
    iget-object v11, v14, LEI7;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v11, LVP7;

    .line 1449
    .line 1450
    invoke-virtual {v11, v4, v5, v2}, LVP7;->c(JLY74;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v14, LEI7;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LMd8;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    new-instance v11, LkS9;

    .line 1461
    .line 1462
    invoke-direct {v11}, LkS9;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iget-object v12, v9, LId8;->b:LHd8;

    .line 1466
    .line 1467
    iget-object v14, v12, LHd8;->a:LAd8;

    .line 1468
    .line 1469
    move-object/from16 p1, v0

    .line 1470
    .line 1471
    iget-wide v0, v14, LAd8;->a:J

    .line 1472
    .line 1473
    iput-wide v0, v11, LkS9;->t:J

    .line 1474
    .line 1475
    iget v0, v11, LkS9;->c:I

    .line 1476
    .line 1477
    move v15, v0

    .line 1478
    iget-wide v0, v14, LAd8;->b:J

    .line 1479
    .line 1480
    iput-wide v0, v11, LkS9;->X:J

    .line 1481
    .line 1482
    or-int/lit8 v0, v15, 0x3

    .line 1483
    .line 1484
    iput v0, v11, LkS9;->c:I

    .line 1485
    .line 1486
    iget-object v0, v14, LAd8;->d:Ljava/util/List;

    .line 1487
    .line 1488
    check-cast v0, Ljava/lang/Iterable;

    .line 1489
    .line 1490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_18

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    move-object v14, v1

    .line 1505
    check-cast v14, LBd8;

    .line 1506
    .line 1507
    iget-object v14, v14, LBd8;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v15, v2, LMd8;->c:Lunb;

    .line 1510
    .line 1511
    invoke-virtual {v15}, Lunb;->a()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v15

    .line 1515
    invoke-static {v14, v15, v13}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v14

    .line 1519
    if-eqz v14, :cond_17

    .line 1520
    .line 1521
    goto :goto_12

    .line 1522
    :cond_18
    const/4 v1, 0x0

    .line 1523
    :goto_12
    check-cast v1, LBd8;

    .line 1524
    .line 1525
    if-eqz v1, :cond_19

    .line 1526
    .line 1527
    iget-object v0, v1, LBd8;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iput-object v0, v11, LkS9;->Z:Ljava/lang/String;

    .line 1533
    .line 1534
    iget v0, v11, LkS9;->c:I

    .line 1535
    .line 1536
    or-int/lit8 v0, v0, 0x8

    .line 1537
    .line 1538
    iput v0, v11, LkS9;->c:I

    .line 1539
    .line 1540
    :cond_19
    iget-object v0, v12, LHd8;->b:Ljava/lang/Long;

    .line 1541
    .line 1542
    if-eqz v0, :cond_1a

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v0

    .line 1548
    iput-wide v0, v11, LkS9;->Y:J

    .line 1549
    .line 1550
    iget v0, v11, LkS9;->c:I

    .line 1551
    .line 1552
    or-int/lit8 v0, v0, 0x4

    .line 1553
    .line 1554
    iput v0, v11, LkS9;->c:I

    .line 1555
    .line 1556
    :cond_1a
    new-instance v0, LGy8;

    .line 1557
    .line 1558
    invoke-direct {v0}, LGy8;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v9, LId8;->a:LY74;

    .line 1562
    .line 1563
    iput-object v1, v0, LGy8;->a:LY74;

    .line 1564
    .line 1565
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Ljava/util/Collection;

    .line 1570
    .line 1571
    const/4 v11, 0x0

    .line 1572
    new-array v12, v11, [LkS9;

    .line 1573
    .line 1574
    invoke-interface {v1, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, [LkS9;

    .line 1579
    .line 1580
    iput-object v1, v0, LGy8;->b:[LkS9;

    .line 1581
    .line 1582
    iget-object v1, v2, LMd8;->a:LRmb;

    .line 1583
    .line 1584
    iget-object v11, v1, LRmb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1585
    .line 1586
    new-instance v12, LThi;

    .line 1587
    .line 1588
    const/16 v14, 0x18

    .line 1589
    .line 1590
    invoke-direct {v12, v0, v14, v1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1597
    .line 1598
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v1, LRmb;->c:LnJe;

    .line 1602
    .line 1603
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1608
    .line 1609
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, LXX7;

    .line 1613
    .line 1614
    const/16 v1, 0xb

    .line 1615
    .line 1616
    invoke-direct {v0, v2, v1, v9}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1620
    .line 1621
    invoke-direct {v9, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_13

    .line 1625
    :cond_1b
    move-object/from16 p1, v0

    .line 1626
    .line 1627
    sget-object v0, LN1;->a:LN1;

    .line 1628
    .line 1629
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1630
    .line 1631
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_13
    new-instance v0, Lxd8;

    .line 1635
    .line 1636
    invoke-direct {v0, v10, v4, v5, v13}, Lxd8;-><init>(LGa6;JI)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1640
    .line 1641
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v0, Lxd8;

    .line 1645
    .line 1646
    const/4 v11, 0x0

    .line 1647
    invoke-direct {v0, v10, v4, v5, v11}, Lxd8;-><init>(LGa6;JI)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1651
    .line 1652
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v0, 0x2

    .line 1656
    new-array v8, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1657
    .line 1658
    aput-object v1, v8, v11

    .line 1659
    .line 1660
    aput-object v2, v8, v13

    .line 1661
    .line 1662
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v1, p0

    .line 1670
    .line 1671
    move-object/from16 v0, p1

    .line 1672
    .line 1673
    const/4 v8, 0x4

    .line 1674
    const/4 v9, 0x3

    .line 1675
    const/4 v11, 0x0

    .line 1676
    const/4 v12, 0x2

    .line 1677
    goto/16 :goto_e

    .line 1678
    .line 1679
    :catchall_0
    move-exception v0

    .line 1680
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1681
    throw v0

    .line 1682
    :cond_1c
    sget-object v0, LOQ7;->X:LOQ7;

    .line 1683
    .line 1684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1685
    .line 1686
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    return-object v0

    .line 1694
    :pswitch_d
    const/16 v18, 0x4

    .line 1695
    .line 1696
    const/16 v19, 0x3

    .line 1697
    .line 1698
    move-object/from16 v2, p1

    .line 1699
    .line 1700
    check-cast v2, LjLg;

    .line 1701
    .line 1702
    iget-object v0, v2, LjLg;->b:LPlf;

    .line 1703
    .line 1704
    iget v1, v0, LPlf;->b:I

    .line 1705
    .line 1706
    move-object/from16 v8, p0

    .line 1707
    .line 1708
    iget-object v3, v8, Lxe;->t:Ljava/lang/Object;

    .line 1709
    .line 1710
    move-object v5, v3

    .line 1711
    check-cast v5, LAEj;

    .line 1712
    .line 1713
    const/4 v3, 0x0

    .line 1714
    const/16 v4, 0x134

    .line 1715
    .line 1716
    iget-object v9, v8, Lxe;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v9, Lt98;

    .line 1719
    .line 1720
    if-ne v1, v4, :cond_1f

    .line 1721
    .line 1722
    invoke-static {v2}, LcXi;->b(LjLg;)Ljava/lang/Long;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_1d

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v0

    .line 1732
    add-long/2addr v0, v6

    .line 1733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    goto :goto_14

    .line 1738
    :cond_1d
    move-object v0, v3

    .line 1739
    :goto_14
    if-nez v0, :cond_1e

    .line 1740
    .line 1741
    iget-object v0, v9, Lt98;->e:LJp0;

    .line 1742
    .line 1743
    const/4 v11, 0x0

    .line 1744
    iput-boolean v11, v5, LAEj;->i:Z

    .line 1745
    .line 1746
    const/4 v0, 0x3

    .line 1747
    iput v0, v5, LAEj;->p:I

    .line 1748
    .line 1749
    new-instance v0, Lo98;

    .line 1750
    .line 1751
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto/16 :goto_19

    .line 1759
    .line 1760
    :cond_1e
    iput v13, v5, LAEj;->p:I

    .line 1761
    .line 1762
    iget-wide v1, v8, Lxe;->b:J

    .line 1763
    .line 1764
    invoke-static {v1, v2, v0}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    iput-object v1, v5, LAEj;->o:Ljava/lang/Long;

    .line 1769
    .line 1770
    iput-boolean v13, v5, LAEj;->i:Z

    .line 1771
    .line 1772
    new-instance v1, Lp98;

    .line 1773
    .line 1774
    const/4 v11, 0x0

    .line 1775
    invoke-direct {v1, v0, v11}, Lp98;-><init>(Ljava/lang/Long;Z)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1779
    .line 1780
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_19

    .line 1784
    .line 1785
    :cond_1f
    invoke-virtual {v0}, LPlf;->b()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_20

    .line 1790
    .line 1791
    iget-object v0, v9, Lt98;->e:LJp0;

    .line 1792
    .line 1793
    const/4 v0, 0x2

    .line 1794
    iput v0, v5, LAEj;->p:I

    .line 1795
    .line 1796
    const-wide/16 v0, 0x0

    .line 1797
    .line 1798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    iput-object v0, v5, LAEj;->o:Ljava/lang/Long;

    .line 1803
    .line 1804
    iput-boolean v13, v5, LAEj;->i:Z

    .line 1805
    .line 1806
    new-instance v0, Lp98;

    .line 1807
    .line 1808
    invoke-direct {v0, v3, v13}, Lp98;-><init>(Ljava/lang/Long;Z)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1812
    .line 1813
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :goto_15
    move-object v0, v1

    .line 1817
    goto/16 :goto_19

    .line 1818
    .line 1819
    :cond_20
    iget v1, v0, LPlf;->b:I

    .line 1820
    .line 1821
    div-int/lit8 v4, v1, 0x64

    .line 1822
    .line 1823
    const/4 v6, 0x4

    .line 1824
    if-ne v4, v6, :cond_21

    .line 1825
    .line 1826
    const/4 v4, 0x1

    .line 1827
    goto :goto_16

    .line 1828
    :cond_21
    const/4 v4, 0x0

    .line 1829
    :goto_16
    iget-object v7, v0, LPlf;->g:Ljava/lang/Throwable;

    .line 1830
    .line 1831
    if-eqz v4, :cond_22

    .line 1832
    .line 1833
    iget-object v2, v9, Lt98;->e:LJp0;

    .line 1834
    .line 1835
    const/4 v11, 0x0

    .line 1836
    iput-boolean v11, v5, LAEj;->i:Z

    .line 1837
    .line 1838
    iput v6, v5, LAEj;->p:I

    .line 1839
    .line 1840
    iget-object v2, v9, Lt98;->c:LQS9;

    .line 1841
    .line 1842
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, LiHj;

    .line 1847
    .line 1848
    iget-object v3, v8, Lxe;->X:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v3, LBEj;

    .line 1851
    .line 1852
    iget-object v3, v3, LBEj;->a:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, LiHj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    new-instance v3, LEEj;

    .line 1859
    .line 1860
    const-string v4, "Resumable upload session is expired or invalid. Use a different upload url.Code: "

    .line 1861
    .line 1862
    const-string v6, ". Message: "

    .line 1863
    .line 1864
    invoke-static {v1, v4, v6}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    iget-object v0, v0, LPlf;->f:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-direct {v3, v0, v7, v5}, LEEj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAEj;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1885
    .line 1886
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_15

    .line 1890
    :cond_22
    iget-object v0, v9, Lt98;->b:LHO4;

    .line 1891
    .line 1892
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LvH3;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    if-nez v1, :cond_23

    .line 1902
    .line 1903
    if-eqz v7, :cond_24

    .line 1904
    .line 1905
    invoke-virtual {v0, v7}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v13

    .line 1909
    goto :goto_17

    .line 1910
    :cond_23
    const/4 v13, 0x0

    .line 1911
    :cond_24
    :goto_17
    if-eqz v13, :cond_25

    .line 1912
    .line 1913
    const/4 v0, 0x5

    .line 1914
    goto :goto_18

    .line 1915
    :cond_25
    const/4 v0, 0x6

    .line 1916
    :goto_18
    iput v0, v5, LAEj;->p:I

    .line 1917
    .line 1918
    const/4 v11, 0x0

    .line 1919
    iput-boolean v11, v5, LAEj;->i:Z

    .line 1920
    .line 1921
    new-instance v4, Lp98;

    .line 1922
    .line 1923
    invoke-direct {v4, v3, v11}, Lp98;-><init>(Ljava/lang/Long;Z)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v1, LQ2f;

    .line 1927
    .line 1928
    const/4 v6, 0x3

    .line 1929
    invoke-direct/range {v1 .. v6}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1935
    .line 1936
    .line 1937
    :goto_19
    return-object v0

    .line 1938
    :pswitch_e
    move-object v8, v1

    .line 1939
    move-object/from16 v0, p1

    .line 1940
    .line 1941
    check-cast v0, Ljava/util/List;

    .line 1942
    .line 1943
    new-instance v1, LuF3;

    .line 1944
    .line 1945
    iget-object v2, v8, Lxe;->X:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1948
    .line 1949
    const/4 v11, 0x0

    .line 1950
    invoke-direct {v1, v11, v2}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v2, v8, Lxe;->c:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, LmY7;

    .line 1956
    .line 1957
    new-instance v3, LWed;

    .line 1958
    .line 1959
    iget-object v4, v2, LmY7;->z:LKIf;

    .line 1960
    .line 1961
    iget-object v5, v2, LmY7;->a:Landroid/content/Context;

    .line 1962
    .line 1963
    invoke-direct {v3, v5, v4}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v4, LIhj;->c:LIhj;

    .line 1967
    .line 1968
    iput-object v4, v3, LWed;->p:Ljava/lang/Object;

    .line 1969
    .line 1970
    sget-object v5, LvH1;->n0:LvH1;

    .line 1971
    .line 1972
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 1973
    .line 1974
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 1975
    .line 1976
    new-instance v6, Lu9d;

    .line 1977
    .line 1978
    iget-object v7, v2, LmY7;->w:LnJe;

    .line 1979
    .line 1980
    invoke-direct {v6, v0, v3, v7, v5}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1984
    .line 1985
    iput-object v0, v6, Lu9d;->p:Ljava/lang/Boolean;

    .line 1986
    .line 1987
    new-instance v0, Lyak;

    .line 1988
    .line 1989
    invoke-direct {v0, v1, v4}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 1990
    .line 1991
    .line 1992
    iput-object v0, v6, Lu9d;->g:LuV;

    .line 1993
    .line 1994
    iget-object v0, v8, Lxe;->t:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Ljava/lang/String;

    .line 1997
    .line 1998
    iput-object v0, v6, Lu9d;->h:Ljava/lang/String;

    .line 1999
    .line 2000
    const/4 v0, 0x3

    .line 2001
    iput v0, v6, Lu9d;->R:I

    .line 2002
    .line 2003
    sget-object v13, LvZ3;->l0:LvZ3;

    .line 2004
    .line 2005
    iput-object v13, v6, Lu9d;->r:LvZ3;

    .line 2006
    .line 2007
    sget-object v12, LEi7;->b:LEi7;

    .line 2008
    .line 2009
    new-instance v9, LtNb;

    .line 2010
    .line 2011
    sget-object v10, LIMd;->c:LIMd;

    .line 2012
    .line 2013
    sget-object v11, Lxi7;->Z:Lxi7;

    .line 2014
    .line 2015
    const/4 v14, 0x0

    .line 2016
    const/4 v15, 0x3

    .line 2017
    invoke-direct/range {v9 .. v15}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2018
    .line 2019
    .line 2020
    iput-object v9, v6, Lu9d;->s:Lved;

    .line 2021
    .line 2022
    sget-object v0, LK4b;->l0:LK4b;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iput-object v0, v6, Lu9d;->o:Ljava/lang/String;

    .line 2029
    .line 2030
    iget-wide v0, v8, Lxe;->b:J

    .line 2031
    .line 2032
    iput-wide v0, v6, Lu9d;->t:J

    .line 2033
    .line 2034
    iget-object v0, v2, LmY7;->p:LSy4;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LR93;

    .line 2041
    .line 2042
    check-cast v0, LFRe;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v0

    .line 2051
    iput-wide v0, v6, Lu9d;->u:J

    .line 2052
    .line 2053
    return-object v6

    .line 2054
    :pswitch_f
    move-object v8, v1

    .line 2055
    const/16 v16, 0x8

    .line 2056
    .line 2057
    move-object/from16 v0, p1

    .line 2058
    .line 2059
    check-cast v0, LEeh;

    .line 2060
    .line 2061
    iget-object v1, v8, Lxe;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    move-object v4, v1

    .line 2064
    check-cast v4, LIo;

    .line 2065
    .line 2066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    sget-object v1, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;->Companion:LVbb;

    .line 2070
    .line 2071
    new-instance v20, LYbb;

    .line 2072
    .line 2073
    invoke-direct/range {v20 .. v20}, LYbb;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    new-instance v9, LWbb;

    .line 2077
    .line 2078
    invoke-direct {v9}, LWbb;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    iget-object v2, v0, LEeh;->a:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-virtual {v9, v2}, LWbb;->c(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v0, v0, LEeh;->f:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v9, v0}, LWbb;->b(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v2, LoI7;

    .line 2092
    .line 2093
    iget-object v0, v8, Lxe;->t:Ljava/lang/Object;

    .line 2094
    .line 2095
    move-object v3, v0

    .line 2096
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2097
    .line 2098
    iget-wide v5, v8, Lxe;->b:J

    .line 2099
    .line 2100
    iget-object v0, v8, Lxe;->X:Ljava/lang/Object;

    .line 2101
    .line 2102
    move-object v7, v0

    .line 2103
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2104
    .line 2105
    invoke-direct/range {v2 .. v7}, LoI7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LIo;JLio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v9, v2}, LWbb;->a(LoI7;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    new-instance v0, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 2115
    .line 2116
    iget-object v1, v4, LIo;->k0:Ljava/lang/Object;

    .line 2117
    .line 2118
    move-object/from16 v17, v1

    .line 2119
    .line 2120
    check-cast v17, LZ69;

    .line 2121
    .line 2122
    invoke-interface/range {v17 .. v17}, LZ69;->getContext()Landroid/content/Context;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-direct {v0, v1}, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;-><init>(Landroid/content/Context;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {}, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v19

    .line 2133
    const/16 v24, 0x0

    .line 2134
    .line 2135
    const/16 v23, 0x0

    .line 2136
    .line 2137
    const/16 v22, 0x0

    .line 2138
    .line 2139
    move-object/from16 v18, v0

    .line 2140
    .line 2141
    move-object/from16 v21, v9

    .line 2142
    .line 2143
    invoke-interface/range {v17 .. v24}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v1, Lpz7;

    .line 2147
    .line 2148
    const/16 v2, 0x8

    .line 2149
    .line 2150
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2154
    .line 2155
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2156
    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :pswitch_10
    move-object v8, v1

    .line 2160
    move-object/from16 v0, p1

    .line 2161
    .line 2162
    check-cast v0, LC8a;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_28

    .line 2169
    .line 2170
    if-eq v0, v13, :cond_27

    .line 2171
    .line 2172
    const/4 v1, 0x2

    .line 2173
    if-ne v0, v1, :cond_26

    .line 2174
    .line 2175
    sget-object v5, LbBg;->b:LbBg;

    .line 2176
    .line 2177
    iget-object v0, v8, Lxe;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object v4, v0

    .line 2180
    check-cast v4, LOg7;

    .line 2181
    .line 2182
    iget-object v0, v8, Lxe;->t:Ljava/lang/Object;

    .line 2183
    .line 2184
    move-object v7, v0

    .line 2185
    check-cast v7, Ljava/lang/String;

    .line 2186
    .line 2187
    iget-object v0, v8, Lxe;->X:Ljava/lang/Object;

    .line 2188
    .line 2189
    move-object v6, v0

    .line 2190
    check-cast v6, LEIj;

    .line 2191
    .line 2192
    iget-wide v2, v8, Lxe;->b:J

    .line 2193
    .line 2194
    invoke-static/range {v2 .. v7}, LOg7;->d(JLOg7;LbBg;LEIj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    goto :goto_1a

    .line 2199
    :cond_26
    new-instance v0, LwOc;

    .line 2200
    .line 2201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    throw v0

    .line 2205
    :cond_27
    sget-object v4, LbBg;->a:LbBg;

    .line 2206
    .line 2207
    iget-object v0, v8, Lxe;->c:Ljava/lang/Object;

    .line 2208
    .line 2209
    move-object v3, v0

    .line 2210
    check-cast v3, LOg7;

    .line 2211
    .line 2212
    iget-object v0, v8, Lxe;->t:Ljava/lang/Object;

    .line 2213
    .line 2214
    move-object v6, v0

    .line 2215
    check-cast v6, Ljava/lang/String;

    .line 2216
    .line 2217
    iget-object v0, v8, Lxe;->X:Ljava/lang/Object;

    .line 2218
    .line 2219
    move-object v5, v0

    .line 2220
    check-cast v5, LEIj;

    .line 2221
    .line 2222
    iget-wide v1, v8, Lxe;->b:J

    .line 2223
    .line 2224
    invoke-static/range {v1 .. v6}, LOg7;->d(JLOg7;LbBg;LEIj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    goto :goto_1a

    .line 2229
    :cond_28
    iget-object v0, v8, Lxe;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, LOg7;

    .line 2232
    .line 2233
    iget-object v1, v0, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2234
    .line 2235
    const v2, 0x7f13158c

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    iget-object v2, v8, Lxe;->X:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, LEIj;

    .line 2245
    .line 2246
    iget-wide v3, v8, Lxe;->b:J

    .line 2247
    .line 2248
    invoke-static {v0, v1, v2, v3, v4}, LOg7;->b(LOg7;Ljava/lang/String;LEIj;J)LpSc;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2253
    .line 2254
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    move-object v0, v1

    .line 2258
    :goto_1a
    return-object v0

    .line 2259
    :pswitch_11
    move-object v8, v1

    .line 2260
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, LgY3;

    .line 2263
    .line 2264
    iget-object v1, v8, Lxe;->c:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v1, LtK3;

    .line 2267
    .line 2268
    iget-object v2, v1, LtK3;->h:Ljava/lang/Object;

    .line 2269
    .line 2270
    invoke-interface {v0}, LgY3;->d1()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    iget-object v3, v8, Lxe;->X:Ljava/lang/Object;

    .line 2275
    .line 2276
    move-object v11, v3

    .line 2277
    check-cast v11, Ljava/lang/String;

    .line 2278
    .line 2279
    iget-object v3, v8, Lxe;->t:Ljava/lang/Object;

    .line 2280
    .line 2281
    move-object v12, v3

    .line 2282
    check-cast v12, Ljava/lang/String;

    .line 2283
    .line 2284
    if-nez v2, :cond_2a

    .line 2285
    .line 2286
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    iget-object v2, v2, LXc7;->a:LlY3;

    .line 2291
    .line 2292
    sget-object v3, LlY3;->h0:LlY3;

    .line 2293
    .line 2294
    if-ne v2, v3, :cond_29

    .line 2295
    .line 2296
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    iget-object v2, v2, LXc7;->a:LlY3;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    iget-object v0, v0, LXc7;->a:LlY3;

    .line 2311
    .line 2312
    iget v0, v0, LlY3;->a:I

    .line 2313
    .line 2314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    goto :goto_1b

    .line 2330
    :cond_29
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    iget-object v0, v0, LXc7;->a:LlY3;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    :goto_1b
    const-string v2, "request_fail_"

    .line 2341
    .line 2342
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v1}, LtK3;->n()LbW9;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-virtual {v1, v12, v11, v0}, LbW9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2354
    .line 2355
    goto/16 :goto_1e

    .line 2356
    .line 2357
    :cond_2a
    :try_start_3
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    iget-wide v3, v8, Lxe;->b:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2362
    .line 2363
    :try_start_4
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2364
    .line 2365
    new-instance v5, Ljava/io/InputStreamReader;

    .line 2366
    .line 2367
    invoke-direct {v5, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v6, Ljava/io/BufferedReader;

    .line 2371
    .line 2372
    const/16 v0, 0x2000

    .line 2373
    .line 2374
    invoke-direct {v6, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2375
    .line 2376
    .line 2377
    :try_start_5
    invoke-static {v6}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2381
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1}, LtK3;->n()LbW9;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    iget-object v5, v1, LtK3;->g:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v5, LCBe;

    .line 2391
    .line 2392
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    check-cast v5, LR93;

    .line 2397
    .line 2398
    check-cast v5, LFRe;

    .line 2399
    .line 2400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v5

    .line 2407
    sub-long/2addr v5, v3

    .line 2408
    invoke-virtual {v0}, LbW9;->a()LcH8;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    sget-object v3, Ld99;->N0:Ld99;

    .line 2413
    .line 2414
    invoke-static {v12, v11}, LbW9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    const-string v7, "tos_html"

    .line 2419
    .line 2420
    invoke-static {v3, v7, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    const-string v4, "latency"

    .line 2425
    .line 2426
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1}, LtK3;->o()LqW9;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v10

    .line 2440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    new-instance v9, LY48;

    .line 2444
    .line 2445
    const/4 v14, 0x3

    .line 2446
    invoke-direct/range {v9 .. v14}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2450
    .line 2451
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v3, v10, LqW9;->a:LbXg;

    .line 2455
    .line 2456
    iget-object v4, v3, LVh5;->j:Lnp0;

    .line 2457
    .line 2458
    invoke-virtual {v3, v4}, LbXg;->n(Lnp0;)LvVi;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2463
    .line 2464
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2465
    .line 2466
    .line 2467
    const/4 v0, 0x0

    .line 2468
    :try_start_7
    invoke-static {v2, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 2469
    .line 2470
    .line 2471
    move-object v0, v4

    .line 2472
    goto :goto_1e

    .line 2473
    :goto_1c
    move-object v3, v0

    .line 2474
    goto :goto_1d

    .line 2475
    :catchall_1
    move-exception v0

    .line 2476
    move-object v3, v0

    .line 2477
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2478
    :catchall_2
    move-exception v0

    .line 2479
    :try_start_9
    invoke-static {v6, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2480
    .line 2481
    .line 2482
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2483
    :catchall_3
    move-exception v0

    .line 2484
    goto :goto_1c

    .line 2485
    :goto_1d
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2486
    :catchall_4
    move-exception v0

    .line 2487
    :try_start_b
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2488
    .line 2489
    .line 2490
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 2491
    :catch_0
    invoke-virtual {v1}, LtK3;->n()LbW9;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    const-string v1, "streaming_error"

    .line 2496
    .line 2497
    invoke-virtual {v0, v12, v11, v1}, LbW9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2501
    .line 2502
    :goto_1e
    return-object v0

    .line 2503
    :pswitch_12
    move-object v8, v1

    .line 2504
    move-object/from16 v1, p1

    .line 2505
    .line 2506
    check-cast v1, Ljava/lang/Boolean;

    .line 2507
    .line 2508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    .line 2510
    .line 2511
    iget-object v1, v8, Lxe;->c:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v1, LCa6;

    .line 2514
    .line 2515
    iget-object v1, v1, LCa6;->h0:LsX4;

    .line 2516
    .line 2517
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    check-cast v1, LMI6;

    .line 2522
    .line 2523
    iget-object v2, v8, Lxe;->t:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, Llj7;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v13

    .line 2534
    iget-object v1, v1, LMI6;->c:LHsj;

    .line 2535
    .line 2536
    sget-object v2, LO83;->c:LO83;

    .line 2537
    .line 2538
    iget-object v3, v8, Lxe;->X:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v3, LO83;

    .line 2541
    .line 2542
    iget-wide v11, v8, Lxe;->b:J

    .line 2543
    .line 2544
    if-ne v3, v2, :cond_2b

    .line 2545
    .line 2546
    iget-object v2, v1, LHsj;->j:LDsj;

    .line 2547
    .line 2548
    invoke-virtual {v2, v11, v12, v13, v3}, LDsj;->P(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    goto :goto_1f

    .line 2553
    :cond_2b
    const-string v2, "getStorySnapMediaInfo"

    .line 2554
    .line 2555
    invoke-virtual {v1, v3, v2}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    iget-object v2, v1, LHsj;->c:LTq4;

    .line 2559
    .line 2560
    invoke-virtual {v2}, LTq4;->a()Lejd;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    iget-object v10, v4, Lejd;->f:LPq6;

    .line 2565
    .line 2566
    new-instance v9, LHq6;

    .line 2567
    .line 2568
    new-instance v14, LKq6;

    .line 2569
    .line 2570
    const/4 v4, 0x3

    .line 2571
    invoke-direct {v14, v10, v4}, LKq6;-><init>(LPq6;I)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v15, 0x2

    .line 2575
    invoke-direct/range {v9 .. v15}, LHq6;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 2576
    .line 2577
    .line 2578
    iget-object v2, v2, LTq4;->c:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v2, LgWg;

    .line 2581
    .line 2582
    invoke-virtual {v2, v9}, LgWg;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    sget-object v4, LM7j;->c:LM7j;

    .line 2587
    .line 2588
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2589
    .line 2590
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2591
    .line 2592
    .line 2593
    move-object v2, v5

    .line 2594
    :goto_1f
    iget-object v4, v1, LHsj;->i:LYK4;

    .line 2595
    .line 2596
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    check-cast v4, LR93;

    .line 2601
    .line 2602
    new-instance v5, Lsc0;

    .line 2603
    .line 2604
    invoke-direct {v5, v1, v3, v13, v0}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2608
    .line 2609
    const/4 v11, 0x0

    .line 2610
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v1, LQ2i;

    .line 2614
    .line 2615
    invoke-direct {v1, v4}, LQ2i;-><init>(LR93;)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v3, LdD3;

    .line 2619
    .line 2620
    const/4 v6, 0x4

    .line 2621
    invoke-direct {v3, v1, v6}, LdD3;-><init>(LQ2i;I)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2625
    .line 2626
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v2, Lsc0;

    .line 2630
    .line 2631
    const/4 v3, 0x7

    .line 2632
    invoke-direct {v2, v0, v1, v5, v3}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v4, v2}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    return-object v0

    .line 2640
    :pswitch_13
    move-object v8, v1

    .line 2641
    move-object/from16 v1, p1

    .line 2642
    .line 2643
    check-cast v1, Ljava/lang/Boolean;

    .line 2644
    .line 2645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2646
    .line 2647
    .line 2648
    iget-object v1, v8, Lxe;->c:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v1, LCq5;

    .line 2651
    .line 2652
    iget-object v2, v1, LCq5;->b:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v2, LEK1;

    .line 2655
    .line 2656
    invoke-virtual {v2}, LEK1;->c()Lzh5;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    invoke-virtual {v2}, LEK1;->b()LuK1;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    check-cast v2, LvK1;

    .line 2665
    .line 2666
    iget-object v2, v2, LvK1;->e:Lh10;

    .line 2667
    .line 2668
    new-instance v17, LP73;

    .line 2669
    .line 2670
    new-instance v5, LjZ7;

    .line 2671
    .line 2672
    invoke-direct {v5, v13, v3}, LjZ7;-><init>(II)V

    .line 2673
    .line 2674
    .line 2675
    iget-wide v6, v8, Lxe;->b:J

    .line 2676
    .line 2677
    iget-object v3, v8, Lxe;->t:Ljava/lang/Object;

    .line 2678
    .line 2679
    move-object/from16 v21, v3

    .line 2680
    .line 2681
    check-cast v21, Ljava/lang/String;

    .line 2682
    .line 2683
    const/16 v23, 0x9

    .line 2684
    .line 2685
    move-object/from16 v18, v2

    .line 2686
    .line 2687
    move-object/from16 v22, v5

    .line 2688
    .line 2689
    move-wide/from16 v19, v6

    .line 2690
    .line 2691
    invoke-direct/range {v17 .. v23}, LP73;-><init>(Lvej;JLjava/lang/Object;LJP9;I)V

    .line 2692
    .line 2693
    .line 2694
    move-object/from16 v2, v17

    .line 2695
    .line 2696
    invoke-interface {v4, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    sget-object v3, LdTc;->q0:LdTc;

    .line 2701
    .line 2702
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2703
    .line 2704
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2705
    .line 2706
    .line 2707
    sget-object v2, LgP6;->a:LgP6;

    .line 2708
    .line 2709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2710
    .line 2711
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v4, LAz5;

    .line 2715
    .line 2716
    iget-object v5, v8, Lxe;->X:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v5, LrK8;

    .line 2719
    .line 2720
    invoke-direct {v4, v0, v5}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2724
    .line 2725
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    new-instance v17, LQ46;

    .line 2733
    .line 2734
    const/16 v22, 0x1

    .line 2735
    .line 2736
    move-object/from16 v18, v1

    .line 2737
    .line 2738
    invoke-direct/range {v17 .. v22}, LQ46;-><init>(LCq5;JLjava/lang/String;I)V

    .line 2739
    .line 2740
    .line 2741
    move-object/from16 v2, v17

    .line 2742
    .line 2743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2744
    .line 2745
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2746
    .line 2747
    .line 2748
    sget-object v0, LiT5;->B0:LiT5;

    .line 2749
    .line 2750
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2751
    .line 2752
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2753
    .line 2754
    .line 2755
    new-instance v0, LHW5;

    .line 2756
    .line 2757
    const/16 v3, 0x8

    .line 2758
    .line 2759
    invoke-direct {v0, v3, v1}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2763
    .line 2764
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2765
    .line 2766
    .line 2767
    if-eqz v5, :cond_2c

    .line 2768
    .line 2769
    new-instance v17, LIb;

    .line 2770
    .line 2771
    const/16 v22, 0x5

    .line 2772
    .line 2773
    move-object/from16 v18, v1

    .line 2774
    .line 2775
    invoke-direct/range {v17 .. v22}, LIb;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2776
    .line 2777
    .line 2778
    move-object/from16 v0, v17

    .line 2779
    .line 2780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2781
    .line 2782
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    new-instance v17, LQ46;

    .line 2790
    .line 2791
    const/16 v22, 0x0

    .line 2792
    .line 2793
    invoke-direct/range {v17 .. v22}, LQ46;-><init>(LCq5;JLjava/lang/String;I)V

    .line 2794
    .line 2795
    .line 2796
    move-object/from16 v1, v17

    .line 2797
    .line 2798
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    goto :goto_20

    .line 2803
    :cond_2c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2804
    .line 2805
    :goto_20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2806
    .line 2807
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2808
    .line 2809
    .line 2810
    return-object v1

    .line 2811
    :pswitch_14
    move-object v8, v1

    .line 2812
    move-object/from16 v0, p1

    .line 2813
    .line 2814
    check-cast v0, LDjj;

    .line 2815
    .line 2816
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v1, Ljava/lang/String;

    .line 2819
    .line 2820
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v2, Lrcc;

    .line 2823
    .line 2824
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, Ljava/lang/Boolean;

    .line 2827
    .line 2828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2829
    .line 2830
    .line 2831
    iget-object v3, v8, Lxe;->c:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v3, LSN5;

    .line 2834
    .line 2835
    iget-object v4, v3, LSN5;->g:LJp0;

    .line 2836
    .line 2837
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 2838
    .line 2839
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v5, v3, LSN5;->j:Ljava/util/Map;

    .line 2843
    .line 2844
    iget-object v6, v8, Lxe;->t:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v6, Ljava/lang/String;

    .line 2847
    .line 2848
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    iget-object v4, v8, Lxe;->X:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v4, LFcc;

    .line 2854
    .line 2855
    iget-boolean v4, v4, LFcc;->a:Z

    .line 2856
    .line 2857
    if-eqz v4, :cond_2d

    .line 2858
    .line 2859
    iget-object v4, v3, LSN5;->d:LNN5;

    .line 2860
    .line 2861
    iget-object v4, v4, LNN5;->b:LtK5;

    .line 2862
    .line 2863
    new-instance v5, LCcc;

    .line 2864
    .line 2865
    iget-object v3, v3, LSN5;->e:LR93;

    .line 2866
    .line 2867
    check-cast v3, LFRe;

    .line 2868
    .line 2869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2873
    .line 2874
    .line 2875
    move-result-wide v9

    .line 2876
    iget-wide v11, v8, Lxe;->b:J

    .line 2877
    .line 2878
    sub-long/2addr v9, v11

    .line 2879
    invoke-direct {v5, v6, v1, v9, v10}, LCcc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v4, v5}, LtK5;->accept(Ljava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    :cond_2d
    new-instance v1, LIcc;

    .line 2886
    .line 2887
    invoke-direct {v1, v2}, LIcc;-><init>(Lrcc;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v2, LDpd;

    .line 2891
    .line 2892
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    return-object v2

    .line 2896
    :pswitch_15
    move-object v8, v1

    .line 2897
    move-object/from16 v12, p1

    .line 2898
    .line 2899
    check-cast v12, Lmid;

    .line 2900
    .line 2901
    new-instance v9, LHo;

    .line 2902
    .line 2903
    iget-object v0, v8, Lxe;->c:Ljava/lang/Object;

    .line 2904
    .line 2905
    move-object v10, v0

    .line 2906
    check-cast v10, LWR8;

    .line 2907
    .line 2908
    iget-object v0, v8, Lxe;->X:Ljava/lang/Object;

    .line 2909
    .line 2910
    move-object v13, v0

    .line 2911
    check-cast v13, Ljava/util/List;

    .line 2912
    .line 2913
    iget-wide v14, v8, Lxe;->b:J

    .line 2914
    .line 2915
    iget-object v0, v8, Lxe;->t:Ljava/lang/Object;

    .line 2916
    .line 2917
    move-object v11, v0

    .line 2918
    check-cast v11, LaE5;

    .line 2919
    .line 2920
    const/16 v16, 0x6

    .line 2921
    .line 2922
    invoke-direct/range {v9 .. v16}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2923
    .line 2924
    .line 2925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2926
    .line 2927
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2928
    .line 2929
    .line 2930
    return-object v0

    .line 2931
    :pswitch_16
    move-object v8, v1

    .line 2932
    move-object/from16 v0, p1

    .line 2933
    .line 2934
    check-cast v0, LXJ0;

    .line 2935
    .line 2936
    sget-object v11, Lcom/snap/modules/memories/backup/BackupOperationType;->STORY_REORDER_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 2937
    .line 2938
    iget-wide v1, v8, Lxe;->b:J

    .line 2939
    .line 2940
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v12

    .line 2944
    iget-object v1, v8, Lxe;->t:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v1, Ljava/lang/String;

    .line 2947
    .line 2948
    if-eqz v1, :cond_2e

    .line 2949
    .line 2950
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    :goto_21
    move-object v13, v1

    .line 2955
    goto :goto_22

    .line 2956
    :cond_2e
    sget-object v1, LgP6;->a:LgP6;

    .line 2957
    .line 2958
    goto :goto_21

    .line 2959
    :goto_22
    new-instance v1, LqJ0;

    .line 2960
    .line 2961
    invoke-direct {v1}, LqJ0;-><init>()V

    .line 2962
    .line 2963
    .line 2964
    iget-object v2, v8, Lxe;->X:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v2, Ljava/util/Map;

    .line 2967
    .line 2968
    iput-object v2, v1, LqJ0;->t:Ljava/util/Map;

    .line 2969
    .line 2970
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2971
    .line 2972
    .line 2973
    move-result-object v14

    .line 2974
    new-instance v9, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 2975
    .line 2976
    const/16 v16, 0x0

    .line 2977
    .line 2978
    iget-object v1, v8, Lxe;->c:Ljava/lang/Object;

    .line 2979
    .line 2980
    move-object v10, v1

    .line 2981
    check-cast v10, Ljava/lang/String;

    .line 2982
    .line 2983
    const/4 v15, 0x0

    .line 2984
    invoke-direct/range {v9 .. v16}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-interface {v0, v9}, LXJ0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    invoke-static {v0}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    return-object v0

    .line 2996
    :pswitch_17
    move-object v8, v1

    .line 2997
    move-object/from16 v0, p1

    .line 2998
    .line 2999
    check-cast v0, LXJ0;

    .line 3000
    .line 3001
    sget-object v11, Lcom/snap/modules/memories/backup/BackupOperationType;->RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 3002
    .line 3003
    iget-wide v1, v8, Lxe;->b:J

    .line 3004
    .line 3005
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v12

    .line 3009
    iget-object v1, v8, Lxe;->t:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v1, Ljava/lang/String;

    .line 3012
    .line 3013
    if-eqz v1, :cond_2f

    .line 3014
    .line 3015
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    :goto_23
    move-object v13, v1

    .line 3020
    goto :goto_24

    .line 3021
    :cond_2f
    sget-object v1, LgP6;->a:LgP6;

    .line 3022
    .line 3023
    goto :goto_23

    .line 3024
    :goto_24
    new-instance v1, LqJ0;

    .line 3025
    .line 3026
    invoke-direct {v1}, LqJ0;-><init>()V

    .line 3027
    .line 3028
    .line 3029
    new-instance v2, Liti;

    .line 3030
    .line 3031
    invoke-direct {v2}, Liti;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    iget-object v3, v8, Lxe;->X:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v3, Ljava/lang/String;

    .line 3037
    .line 3038
    invoke-virtual {v2, v3}, Liti;->b(Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    iput-object v2, v1, LqJ0;->X:Liti;

    .line 3042
    .line 3043
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 3044
    .line 3045
    .line 3046
    move-result-object v14

    .line 3047
    new-instance v9, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 3048
    .line 3049
    const/16 v16, 0x0

    .line 3050
    .line 3051
    iget-object v1, v8, Lxe;->c:Ljava/lang/Object;

    .line 3052
    .line 3053
    move-object v10, v1

    .line 3054
    check-cast v10, Ljava/lang/String;

    .line 3055
    .line 3056
    const/4 v15, 0x0

    .line 3057
    invoke-direct/range {v9 .. v16}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {v0, v9}, LXJ0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-static {v0}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    return-object v0

    .line 3069
    :pswitch_18
    move-object v8, v1

    .line 3070
    move-object/from16 v0, p1

    .line 3071
    .line 3072
    check-cast v0, LXJ0;

    .line 3073
    .line 3074
    sget-object v11, Lcom/snap/modules/memories/backup/BackupOperationType;->CREATE_OR_ADD_TO_STORY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 3075
    .line 3076
    iget-wide v1, v8, Lxe;->b:J

    .line 3077
    .line 3078
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v12

    .line 3082
    iget-object v1, v8, Lxe;->t:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v1, Ljava/lang/String;

    .line 3085
    .line 3086
    if-eqz v1, :cond_30

    .line 3087
    .line 3088
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    :goto_25
    move-object v13, v1

    .line 3093
    goto :goto_26

    .line 3094
    :cond_30
    sget-object v1, LgP6;->a:LgP6;

    .line 3095
    .line 3096
    goto :goto_25

    .line 3097
    :goto_26
    new-instance v1, LqJ0;

    .line 3098
    .line 3099
    invoke-direct {v1}, LqJ0;-><init>()V

    .line 3100
    .line 3101
    .line 3102
    iget-object v2, v8, Lxe;->X:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v2, [Ljava/lang/String;

    .line 3105
    .line 3106
    iput-object v2, v1, LqJ0;->c:[Ljava/lang/String;

    .line 3107
    .line 3108
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 3109
    .line 3110
    .line 3111
    move-result-object v14

    .line 3112
    new-instance v9, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 3113
    .line 3114
    const/16 v16, 0x0

    .line 3115
    .line 3116
    iget-object v1, v8, Lxe;->c:Ljava/lang/Object;

    .line 3117
    .line 3118
    move-object v10, v1

    .line 3119
    check-cast v10, Ljava/lang/String;

    .line 3120
    .line 3121
    const/4 v15, 0x0

    .line 3122
    invoke-direct/range {v9 .. v16}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-interface {v0, v9}, LXJ0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    invoke-static {v0}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    return-object v0

    .line 3134
    :pswitch_19
    move-object v8, v1

    .line 3135
    move-object/from16 v0, p1

    .line 3136
    .line 3137
    check-cast v0, LVc0;

    .line 3138
    .line 3139
    iget-object v0, v0, LVc0;->l1:LREi;

    .line 3140
    .line 3141
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    move-object v1, v0

    .line 3146
    check-cast v1, LBP2;

    .line 3147
    .line 3148
    iget-object v0, v8, Lxe;->t:Ljava/lang/Object;

    .line 3149
    .line 3150
    move-object v5, v0

    .line 3151
    check-cast v5, Lkmh;

    .line 3152
    .line 3153
    iget-object v0, v8, Lxe;->X:Ljava/lang/Object;

    .line 3154
    .line 3155
    move-object v6, v0

    .line 3156
    check-cast v6, LJO2;

    .line 3157
    .line 3158
    iget-object v0, v8, Lxe;->c:Ljava/lang/Object;

    .line 3159
    .line 3160
    move-object v2, v0

    .line 3161
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 3162
    .line 3163
    iget-wide v3, v8, Lxe;->b:J

    .line 3164
    .line 3165
    invoke-interface/range {v1 .. v6}, LBP2;->c(Lcom/snapchat/client/messaging/UUID;JLkmh;LJO2;)Lio/reactivex/rxjava3/core/Completable;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    return-object v0

    .line 3170
    :pswitch_1a
    move-object v8, v1

    .line 3171
    move-object/from16 v9, p1

    .line 3172
    .line 3173
    check-cast v9, LtF9;

    .line 3174
    .line 3175
    iget-object v0, v8, Lxe;->c:Ljava/lang/Object;

    .line 3176
    .line 3177
    check-cast v0, LtN1;

    .line 3178
    .line 3179
    iget-object v1, v0, LtN1;->i:LJp0;

    .line 3180
    .line 3181
    iget-object v1, v0, LtN1;->g:LCq5;

    .line 3182
    .line 3183
    iget-wide v2, v8, Lxe;->b:J

    .line 3184
    .line 3185
    iget-object v4, v8, Lxe;->t:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v4, Ljava/lang/String;

    .line 3188
    .line 3189
    const/4 v5, 0x0

    .line 3190
    invoke-virtual {v1, v2, v3, v4, v5}, LCq5;->b(JLjava/lang/String;LrK8;)Lio/reactivex/rxjava3/core/Completable;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    iget-object v2, v8, Lxe;->X:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v2, LrF9;

    .line 3197
    .line 3198
    iget-object v14, v2, LrF9;->g:LLL1;

    .line 3199
    .line 3200
    iget-object v2, v0, LtN1;->f:LvP4;

    .line 3201
    .line 3202
    iget-object v10, v0, LtN1;->c:LEK1;

    .line 3203
    .line 3204
    iget-object v11, v0, LxN1;->a:LlL1;

    .line 3205
    .line 3206
    iget-wide v12, v8, Lxe;->b:J

    .line 3207
    .line 3208
    const-string v15, "CacheableItemStrategy"

    .line 3209
    .line 3210
    move-object/from16 v16, v2

    .line 3211
    .line 3212
    invoke-static/range {v9 .. v16}, LBK1;->a(LrL1;LEK1;LlL1;JLLL1;Ljava/lang/String;LvP4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3217
    .line 3218
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 3219
    .line 3220
    .line 3221
    return-object v2

    .line 3222
    nop

    .line 3223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub4;

    .line 4
    .line 5
    invoke-interface {v0}, Lub4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lxe;->b:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lxe;->e()LcH8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Le08;->Q1:Le08;

    .line 21
    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lxe;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "country"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxe;->e()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le08;->R1:Le08;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "network"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxe;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "country"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    check-cast v1, Lmid;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Lmid;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    check-cast v4, Lmid;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    check-cast v5, LEeh;

    .line 30
    .line 31
    iget-object v6, v0, Lxe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LIak;

    .line 34
    .line 35
    invoke-interface {v6}, LIak;->Y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v8, v0, Lxe;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lk48;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Lk48;->e()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ltrd;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v8, Ltrd;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LCsc;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LCsc;->a:Ljava/util/Set;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object v1, LvP6;->a:LvP6;

    .line 74
    .line 75
    :cond_2
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LrDa;

    .line 86
    .line 87
    iget-wide v11, v0, Lxe;->b:J

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    move-object/from16 p2, v8

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v7, v2, LrDa;->c:J

    .line 97
    .line 98
    cmp-long v15, v7, v11

    .line 99
    .line 100
    if-gtz v15, :cond_3

    .line 101
    .line 102
    iget-boolean v7, v2, LrDa;->e:Z

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    :cond_3
    move-object v7, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v7, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v8, v2, LrDa;->d:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v8, 0x0

    .line 119
    :goto_2
    invoke-interface {v6}, LIak;->O()LxZ3;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, LxZ3;->c()LvDa;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v15, v15, LvDa;->b:Laqj;

    .line 128
    .line 129
    invoke-static {v15}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v8, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v8, 0x0

    .line 142
    :goto_3
    invoke-static {v14, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v1, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_4
    if-nez v9, :cond_a

    .line 160
    .line 161
    invoke-virtual {v7}, Lmid;->i()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LOr8;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    iget-object v5, v5, LOr8;->l:LfT7;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v5, 0x0

    .line 173
    :goto_5
    sget-object v15, LfT7;->b:LfT7;

    .line 174
    .line 175
    if-ne v5, v15, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v5, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    :goto_6
    move v5, v8

    .line 182
    const/4 v8, 0x1

    .line 183
    :goto_7
    if-eqz v9, :cond_c

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-boolean v2, v2, LrDa;->e:Z

    .line 190
    .line 191
    if-ne v2, v13, :cond_b

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const/4 v2, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, LxZ3;->c()LvDa;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-boolean v13, v2, LvDa;->Z:Z

    .line 206
    .line 207
    move v2, v13

    .line 208
    :goto_8
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LkT7;

    .line 213
    .line 214
    iget-object v13, v0, Lxe;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, LGDa;

    .line 217
    .line 218
    iget-object v13, v13, LGDa;->c:Lvn4;

    .line 219
    .line 220
    invoke-interface {v13}, Lvn4;->h()Landroid/location/Location;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v15, "10220701"

    .line 225
    .line 226
    const-string v0, "10220700"

    .line 227
    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    if-eqz v13, :cond_d

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    double-to-float v12, v11

    .line 241
    move/from16 p3, v2

    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    double-to-float v1, v1

    .line 248
    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    new-instance v11, LxVh;

    .line 253
    .line 254
    invoke-direct {v11}, LxVh;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v13, LqXh;

    .line 258
    .line 259
    invoke-direct {v13}, LqXh;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, v13, LqXh;->b:Ljava/lang/String;

    .line 263
    .line 264
    move/from16 v16, v1

    .line 265
    .line 266
    iget v1, v13, LqXh;->a:I

    .line 267
    .line 268
    iput-object v0, v13, LqXh;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v13, LqXh;->t:Ljava/lang/String;

    .line 271
    .line 272
    or-int/lit8 v0, v1, 0x7

    .line 273
    .line 274
    iput v0, v13, LqXh;->a:I

    .line 275
    .line 276
    iput-object v13, v11, LxVh;->c:LqXh;

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    new-instance v11, LkT7;

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const-wide/16 v21, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const v30, 0x3ff90

    .line 305
    .line 306
    .line 307
    move/from16 v13, v16

    .line 308
    .line 309
    move-wide v15, v2

    .line 310
    invoke-direct/range {v11 .. v30}, LkT7;-><init>(FFLjava/lang/String;JLjava/lang/Long;LxVh;ZLjava/lang/String;JLdqj;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 311
    .line 312
    .line 313
    :goto_9
    move/from16 p4, v4

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_d
    move/from16 p3, v2

    .line 318
    .line 319
    move/from16 p4, v4

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_e
    move/from16 p3, v2

    .line 324
    .line 325
    move-object v11, v3

    .line 326
    goto :goto_9

    .line 327
    :cond_f
    move/from16 p3, v2

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    iget-object v2, v3, LkT7;->j:Ldqj;

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    new-instance v13, Ljava/util/UUID;

    .line 336
    .line 337
    move-object/from16 p5, v3

    .line 338
    .line 339
    move/from16 p4, v4

    .line 340
    .line 341
    iget-wide v3, v2, Ldqj;->b:J

    .line 342
    .line 343
    move-object/from16 p6, v1

    .line 344
    .line 345
    iget-wide v1, v2, Ldqj;->c:J

    .line 346
    .line 347
    invoke-direct {v13, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move-object/from16 p6, v1

    .line 356
    .line 357
    move-object/from16 p5, v3

    .line 358
    .line 359
    move/from16 p4, v4

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_a
    if-eqz v6, :cond_11

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_11
    invoke-interface/range {p6 .. p6}, LIak;->O()LxZ3;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, LxZ3;->c()LvDa;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, LvDa;->b:Laqj;

    .line 375
    .line 376
    invoke-static {v2}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    move-object/from16 v11, p5

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    invoke-interface/range {p6 .. p6}, LIak;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    const-wide/16 v3, 0x3a98

    .line 394
    .line 395
    add-long/2addr v1, v3

    .line 396
    cmp-long v3, v1, v11

    .line 397
    .line 398
    if-lez v3, :cond_13

    .line 399
    .line 400
    invoke-interface/range {p6 .. p6}, LIak;->O()LxZ3;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, LxZ3;->c()LvDa;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-wide v1, v1, LvDa;->c:D

    .line 409
    .line 410
    double-to-float v12, v1

    .line 411
    invoke-interface/range {p6 .. p6}, LIak;->O()LxZ3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, LxZ3;->c()LvDa;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-wide v1, v1, LvDa;->t:D

    .line 420
    .line 421
    double-to-float v13, v1

    .line 422
    invoke-interface/range {p6 .. p6}, LIak;->c()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    new-instance v3, LxVh;

    .line 427
    .line 428
    invoke-direct {v3}, LxVh;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v4, LqXh;

    .line 432
    .line 433
    invoke-direct {v4}, LqXh;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v4, LqXh;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget v11, v4, LqXh;->a:I

    .line 439
    .line 440
    iput-object v0, v4, LqXh;->c:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v15, v4, LqXh;->t:Ljava/lang/String;

    .line 443
    .line 444
    or-int/lit8 v0, v11, 0x7

    .line 445
    .line 446
    iput v0, v4, LqXh;->a:I

    .line 447
    .line 448
    iput-object v4, v3, LxVh;->c:LqXh;

    .line 449
    .line 450
    invoke-interface/range {p6 .. p6}, LIak;->O()LxZ3;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LxZ3;->c()LvDa;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-wide v15, v1

    .line 459
    iget-wide v0, v0, LvDa;->X:J

    .line 460
    .line 461
    invoke-interface/range {p6 .. p6}, LIak;->O()LxZ3;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, LxZ3;->c()LvDa;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-boolean v2, v2, LvDa;->Z:Z

    .line 470
    .line 471
    new-instance v11, LkT7;

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const v30, 0x3fa90

    .line 492
    .line 493
    .line 494
    move-wide/from16 v21, v0

    .line 495
    .line 496
    move/from16 v24, v2

    .line 497
    .line 498
    move-object/from16 v18, v3

    .line 499
    .line 500
    invoke-direct/range {v11 .. v30}, LkT7;-><init>(FFLjava/lang/String;JLjava/lang/Long;LxVh;ZLjava/lang/String;JLdqj;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_13
    :goto_b
    const/4 v11, 0x0

    .line 505
    :goto_c
    if-eqz v9, :cond_14

    .line 506
    .line 507
    move/from16 v31, v5

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_14
    if-eqz v11, :cond_15

    .line 511
    .line 512
    iget-boolean v0, v11, LkT7;->g:Z

    .line 513
    .line 514
    move/from16 v31, v0

    .line 515
    .line 516
    :cond_15
    :goto_d
    new-instance v2, LBDa;

    .line 517
    .line 518
    invoke-virtual {v7}, Lmid;->i()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LOr8;

    .line 523
    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    iget-object v7, v0, LOr8;->g:Ljava/lang/String;

    .line 527
    .line 528
    move-object v12, v7

    .line 529
    :goto_e
    move-object/from16 v3, p2

    .line 530
    .line 531
    move/from16 v4, p4

    .line 532
    .line 533
    move v5, v9

    .line 534
    move/from16 v7, v31

    .line 535
    .line 536
    move/from16 v9, p3

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_16
    const/4 v12, 0x0

    .line 540
    goto :goto_e

    .line 541
    :goto_f
    invoke-direct/range {v2 .. v12}, LBDa;-><init>(Ljava/lang/String;ZZZZZZZLkT7;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v2
.end method

.method public j(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxe;->e()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le08;->S1:Le08;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lxe;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "country"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxe;->e()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lxe;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1, p2}, LcH8;->f(LV7c;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxe;->e()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Le08;->T1:Le08;

    .line 48
    .line 49
    invoke-static {p2, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lxe;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, v5, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lxe;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, LR93;

    .line 63
    .line 64
    check-cast p3, LFRe;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lxe;->b:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    invoke-interface {p1, p2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public k(LYbd;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    sget-object v1, LIm;->e2:LFqd;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lxe;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lxe;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LR93;

    .line 29
    .line 30
    check-cast v1, LFRe;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, LIm;->f2:LFqd;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-wide v4, p0, Lxe;->b:J

    .line 48
    .line 49
    iget-object v6, p0, Lxe;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v1, v6

    .line 58
    .line 59
    add-long/2addr v6, v4

    .line 60
    iput-wide v6, p0, Lxe;->b:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lxe;->X:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v1, p0, Lxe;->b:J

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    const/4 v5, 0x0

    .line 76
    cmp-long v6, v1, v3

    .line 77
    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v1, LIm;->m:LGqd;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkp;

    .line 91
    .line 92
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, LIm;->n:LFqd;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LXu;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, LOE;->S6:LOE;

    .line 107
    .line 108
    const-string v3, "is_tap"

    .line 109
    .line 110
    invoke-static {v2, v3, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "ad_product"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "ad_type"

    .line 120
    .line 121
    invoke-virtual {v2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lxe;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LcH8;

    .line 127
    .line 128
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return v0
.end method
