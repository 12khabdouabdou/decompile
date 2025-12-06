.class public final LGPi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LQN4;

.field public final e:LQN4;

.field public final f:LQN4;

.field public final g:LQN4;

.field public final h:LQN4;

.field public final i:LQN4;

.field public final j:LQN4;

.field public final k:LQN4;

.field public final l:LQN4;

.field public final m:LQN4;

.field public final n:LRb1;

.field public final o:LQN4;

.field public final p:LQN4;

.field public final q:LQN4;

.field public final r:LQN4;

.field public final s:Ljwb;

.field public final t:LWm0;

.field public final u:Lrn0;

.field public final v:LBre;


# direct methods
.method public constructor <init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LRb1;LQN4;LQN4;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGPi;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, LGPi;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, LGPi;->c:LQN4;

    .line 9
    .line 10
    iput-object p4, p0, LGPi;->d:LQN4;

    .line 11
    .line 12
    iput-object p5, p0, LGPi;->e:LQN4;

    .line 13
    .line 14
    iput-object p6, p0, LGPi;->f:LQN4;

    .line 15
    .line 16
    iput-object p7, p0, LGPi;->g:LQN4;

    .line 17
    .line 18
    iput-object p8, p0, LGPi;->h:LQN4;

    .line 19
    .line 20
    iput-object p9, p0, LGPi;->i:LQN4;

    .line 21
    .line 22
    iput-object p10, p0, LGPi;->j:LQN4;

    .line 23
    .line 24
    iput-object p11, p0, LGPi;->k:LQN4;

    .line 25
    .line 26
    iput-object p12, p0, LGPi;->l:LQN4;

    .line 27
    .line 28
    iput-object p13, p0, LGPi;->m:LQN4;

    .line 29
    .line 30
    iput-object p14, p0, LGPi;->n:LRb1;

    .line 31
    .line 32
    iput-object p15, p0, LGPi;->o:LQN4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LGPi;->p:LQN4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LGPi;->q:LQN4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LGPi;->r:LQN4;

    .line 45
    .line 46
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 47
    .line 48
    iput-object p1, p0, LGPi;->s:Ljwb;

    .line 49
    .line 50
    const-string p2, "TacomaTranscoder"

    .line 51
    .line 52
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LGPi;->t:LWm0;

    .line 57
    .line 58
    sget-object p2, Lrn0;->a:Lrn0;

    .line 59
    .line 60
    iput-object p2, p0, LGPi;->u:Lrn0;

    .line 61
    .line 62
    new-instance p2, LBre;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LGPi;->v:LBre;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(LGPi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-static {p1}, Lmmb;->c(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v8, v7, 0x1

    .line 40
    .line 41
    if-ltz v7, :cond_4

    .line 42
    .line 43
    check-cast v2, LSlb;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LUu7;

    .line 63
    .line 64
    invoke-virtual {v4}, LUu7;->d()Lds8;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lds8;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, LUu7;->d()Lds8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lds8;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-static {v4, v1, v3, v1}, LNja;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, LEdj;->a:LhNi;

    .line 91
    .line 92
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v7, v2}, LhNi;->i(ILjava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, p0, LGPi;->h:LQN4;

    .line 101
    .line 102
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lomb;

    .line 107
    .line 108
    iget-object v5, p0, LGPi;->s:Ljwb;

    .line 109
    .line 110
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, LAPi;

    .line 120
    .line 121
    invoke-direct {v3, p0, v7}, LAPi;-><init>(LGPi;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move v7, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    const-string p1, "Collection contains no element matching the predicate."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_5
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static final b(LGPi;LnR0;)Z
    .locals 2

    .line 1
    iget-object p0, p1, LnR0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lds8;

    .line 26
    .line 27
    iget-boolean v1, v1, Lds8;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lds8;

    .line 48
    .line 49
    iget-object p0, p0, Lds8;->o:[B

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v0
.end method

.method public static final c(LGPi;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LeJe;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LnR0;

    .line 12
    .line 13
    sget-object v3, LsL6;->a:LsL6;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LnR0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LEPi;

    .line 26
    .line 27
    invoke-direct {p2, v1, p0, p1}, LEPi;-><init>(LeJe;LGPi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LzPi;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p1}, LzPi;-><init>(LGPi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lwfi;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v0, v3}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LAPi;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, LAPi;-><init>(LGPi;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LkHi;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {p2, v1, v0, p0}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LEPi;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, LEPi;-><init>(LGPi;LeJe;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final d(LGPi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LGPi;->c:LQN4;

    .line 4
    .line 5
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lenb;

    .line 10
    .line 11
    iget-object v1, p1, Lvnb;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lqsi;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p0
.end method

.method public static e(LSlb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LSlb;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lge8;

    .line 27
    .line 28
    iget v0, v0, Lge8;->b:I

    .line 29
    .line 30
    const/16 v1, 0x3e7

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
