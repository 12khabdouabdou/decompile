.class public final LYac;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LG20;

.field public final j:LCBe;

.field public final k:Liu6;

.field public final l:LCBe;

.field public final m:LCBe;

.field public final n:Ljbc;

.field public final o:J

.field public final p:Lgf5;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LG20;LCBe;LCBe;Liu6;LCBe;LCBe;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYac;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LYac;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LYac;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LYac;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LYac;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LYac;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LYac;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LYac;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LYac;->i:LG20;

    .line 21
    .line 22
    iput-object p11, p0, LYac;->j:LCBe;

    .line 23
    .line 24
    iput-object p12, p0, LYac;->k:Liu6;

    .line 25
    .line 26
    iput-object p13, p0, LYac;->l:LCBe;

    .line 27
    .line 28
    iput-object p14, p0, LYac;->m:LCBe;

    .line 29
    .line 30
    sget-object p1, Ljbc;->d:Ljbc;

    .line 31
    .line 32
    iput-object p1, p0, LYac;->n:Ljbc;

    .line 33
    .line 34
    invoke-interface {p10}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LI23;

    .line 39
    .line 40
    sget-object p2, Lgf5;->F1:Lgf5;

    .line 41
    .line 42
    new-instance p3, Lzf5;

    .line 43
    .line 44
    invoke-direct {p3}, Lzf5;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/32 p4, 0x493e0

    .line 48
    .line 49
    .line 50
    iput-wide p4, p3, Lzf5;->Z:J

    .line 51
    .line 52
    iget p4, p3, Lzf5;->a:I

    .line 53
    .line 54
    or-int/lit8 p4, p4, 0x20

    .line 55
    .line 56
    iput p4, p3, Lzf5;->a:I

    .line 57
    .line 58
    sget-object p4, Lk33;->a:LQi7;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3, p4}, LI23;->c(LcM3;Le57;LQi7;)Lcom/google/protobuf/nano/MessageNano;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzf5;

    .line 65
    .line 66
    iget-wide p1, p1, Lzf5;->Z:J

    .line 67
    .line 68
    iput-wide p1, p0, LYac;->o:J

    .line 69
    .line 70
    sget-object p1, Lgf5;->D0:Lgf5;

    .line 71
    .line 72
    iput-object p1, p0, LYac;->p:Lgf5;

    .line 73
    .line 74
    invoke-interface {p15}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LxF6;->z0:LxF6;

    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LR8c;->c:LR8c;

    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p3, 0x1

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 103
    .line 104
    iput-object p1, p0, LYac;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LYac;->n:Ljbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LYac;->p:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYac;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LYac;->i:LG20;

    .line 2
    .line 3
    invoke-interface {v0}, LG20;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LYac;->l:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LR93;

    .line 16
    .line 17
    check-cast v1, LFRe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sget-object v1, LNDi;->t:LNDi;

    .line 27
    .line 28
    iget-object v2, p1, LBDi;->a:LNDi;

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LK5i;->R1:LK5i;

    .line 33
    .line 34
    sget-object v4, LK5i;->P1:LK5i;

    .line 35
    .line 36
    new-instance v5, LYMb;

    .line 37
    .line 38
    const/16 p1, 0x15

    .line 39
    .line 40
    invoke-direct {v5, p0, p1}, LYMb;-><init>(LYac;I)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, LYac;->e(LcM3;LcM3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v3, LK5i;->S1:LK5i;

    .line 49
    .line 50
    sget-object v4, LK5i;->Q1:LK5i;

    .line 51
    .line 52
    new-instance v5, LYMb;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-direct {v5, p0, v0}, LYMb;-><init>(LYac;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, LYac;->e(LcM3;LcM3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lwh6;->d2:Lwh6;

    .line 69
    .line 70
    sget-object v4, Lwh6;->f2:Lwh6;

    .line 71
    .line 72
    new-instance v5, LYMb;

    .line 73
    .line 74
    const/16 p1, 0x17

    .line 75
    .line 76
    invoke-direct {v5, p0, p1}, LYMb;-><init>(LYac;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, LYac;->e(LcM3;LcM3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    move-object v2, p0

    .line 90
    iget-object v1, p1, LBDi;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    .line 102
    :goto_0
    sget-object v1, Ln30;->b:Ln30;

    .line 103
    .line 104
    iget-object p1, p1, LBDi;->b:Ln30;

    .line 105
    .line 106
    if-eq p1, v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Ln30;->a:Ln30;

    .line 109
    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    :cond_2
    invoke-interface {v0}, LG20;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object v3, Lwh6;->e2:Lwh6;

    .line 119
    .line 120
    sget-object v4, Lwh6;->g2:Lwh6;

    .line 121
    .line 122
    new-instance v5, LYMb;

    .line 123
    .line 124
    const/16 p1, 0x18

    .line 125
    .line 126
    invoke-direct {v5, p0, p1}, LYMb;-><init>(LYac;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, LYac;->e(LcM3;LcM3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    invoke-virtual {p0}, LYac;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    return-object p1
.end method

.method public final e(LcM3;LcM3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LYac;->m:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LOF3;

    .line 10
    .line 11
    invoke-interface {v2, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LOF3;

    .line 20
    .line 21
    invoke-interface {v1, p2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LXac;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-wide v1, p4

    .line 38
    invoke-direct/range {v0 .. v5}, LXac;-><init>(JLYac;LcM3;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    iget-object v0, p0, LYac;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbc;

    .line 8
    .line 9
    iget-object v1, p0, LYac;->b:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LTf6;

    .line 16
    .line 17
    sget-object v3, Lok6;->p:Lmk6;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4, v4}, LTf6;->k(Lmk6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lhbc;->a(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LTf6;

    .line 33
    .line 34
    invoke-virtual {v1}, LTf6;->g()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
