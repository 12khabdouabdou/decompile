.class public final LYej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LxU4;

.field public final g:LxU4;

.field public final h:LxU4;

.field public final i:LxU4;

.field public final j:LxU4;

.field public final k:LxU4;

.field public final l:LxU4;

.field public final m:LxU4;

.field public final n:Ldf1;

.field public final o:LxU4;

.field public final p:LxU4;

.field public final q:LxU4;

.field public final r:LxU4;

.field public final s:LTJb;

.field public final t:Lnp0;

.field public final u:LJp0;

.field public final v:LnJe;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;Ldf1;LxU4;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYej;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LYej;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LYej;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, LYej;->d:LxU4;

    .line 11
    .line 12
    iput-object p5, p0, LYej;->e:LxU4;

    .line 13
    .line 14
    iput-object p6, p0, LYej;->f:LxU4;

    .line 15
    .line 16
    iput-object p7, p0, LYej;->g:LxU4;

    .line 17
    .line 18
    iput-object p8, p0, LYej;->h:LxU4;

    .line 19
    .line 20
    iput-object p9, p0, LYej;->i:LxU4;

    .line 21
    .line 22
    iput-object p10, p0, LYej;->j:LxU4;

    .line 23
    .line 24
    iput-object p11, p0, LYej;->k:LxU4;

    .line 25
    .line 26
    iput-object p12, p0, LYej;->l:LxU4;

    .line 27
    .line 28
    iput-object p13, p0, LYej;->m:LxU4;

    .line 29
    .line 30
    iput-object p14, p0, LYej;->n:Ldf1;

    .line 31
    .line 32
    iput-object p15, p0, LYej;->o:LxU4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LYej;->p:LxU4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LYej;->q:LxU4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LYej;->r:LxU4;

    .line 45
    .line 46
    sget-object p1, LTJb;->Z:LTJb;

    .line 47
    .line 48
    iput-object p1, p0, LYej;->s:LTJb;

    .line 49
    .line 50
    const-string p2, "TacomaTranscoder"

    .line 51
    .line 52
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LYej;->t:Lnp0;

    .line 57
    .line 58
    sget-object p2, LJp0;->a:LJp0;

    .line 59
    .line 60
    iput-object p2, p0, LYej;->u:LJp0;

    .line 61
    .line 62
    new-instance p2, LnJe;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LYej;->v:LnJe;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(LYej;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-static {p1}, LOzb;->c(Ljava/util/List;)Z

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v2, Luzb;

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
    check-cast v4, LMz7;

    .line 63
    .line 64
    invoke-virtual {v4}, LMz7;->d()LMy8;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, LMy8;->m:Ljava/lang/Integer;

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
    invoke-virtual {v4}, LMz7;->d()LMy8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LMy8;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-static {v4, v1, v3, v1}, LTQ7;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Ltoj;->a:LMSi;

    .line 91
    .line 92
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v7, v2}, LMSi;->s(ILjava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, p0, LYej;->h:LxU4;

    .line 101
    .line 102
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LQzb;

    .line 107
    .line 108
    iget-object v5, p0, LYej;->s:LTJb;

    .line 109
    .line 110
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual/range {v2 .. v7}, LQzb;->b(Landroid/net/Uri;Landroid/net/Uri;Lcrj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, LWej;

    .line 120
    .line 121
    invoke-direct {v3, p0, v7}, LWej;-><init>(LYej;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

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
    invoke-static {}, Lmh3;->c3()V

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

.method public static final b(LYej;LtU0;)Z
    .locals 2

    .line 1
    iget-object p0, p1, LtU0;->a:Ljava/util/List;

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
    check-cast v1, LMy8;

    .line 26
    .line 27
    iget-boolean v1, v1, LMy8;->g:Z

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
    check-cast p0, LMy8;

    .line 48
    .line 49
    iget-object p0, p0, LMy8;->o:[B

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

.method public static final c(LYej;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO0f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LtU0;

    .line 12
    .line 13
    sget-object v3, LgP6;->a:LgP6;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LtU0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LTIi;

    .line 26
    .line 27
    invoke-direct {p2, v1, p0, p1}, LTIi;-><init>(LO0f;LYej;Ljava/lang/String;)V

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
    new-instance p2, LVOi;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, p1, v2}, LVOi;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LBmi;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v0, v3}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LWej;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, LWej;-><init>(LYej;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LX9j;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p2, v1, v0, p0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LSri;

    .line 81
    .line 82
    const/16 p2, 0x1a

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final d(LYej;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LYej;->c:LxU4;

    .line 4
    .line 5
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLAb;

    .line 10
    .line 11
    iget-object v1, p1, LdBb;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LRTi;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

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

.method public static e(Luzb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzb;->b()Ljava/util/Set;

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
    check-cast v0, LDk8;

    .line 27
    .line 28
    iget v0, v0, LDk8;->b:I

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
