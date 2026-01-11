.class public final LXfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Le35;

.field public final e:Le35;

.field public final f:Le35;

.field public final g:Le35;

.field public final h:Le35;

.field public final i:Le35;

.field public final j:Le35;

.field public final k:Le35;

.field public final l:Le35;

.field public final m:Le35;

.field public final n:Le35;

.field public final o:Le35;

.field public final p:Le35;

.field public final q:Ldf1;

.field public final r:Le35;

.field public final s:Le35;

.field public final t:Le35;

.field public final u:LTJb;

.field public final v:Lnp0;

.field public final w:LJp0;

.field public final x:LnJe;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Le35;Ldf1;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXfj;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LXfj;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LXfj;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LXfj;->d:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LXfj;->e:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LXfj;->f:Le35;

    .line 15
    .line 16
    iput-object p7, p0, LXfj;->g:Le35;

    .line 17
    .line 18
    iput-object p8, p0, LXfj;->h:Le35;

    .line 19
    .line 20
    iput-object p9, p0, LXfj;->i:Le35;

    .line 21
    .line 22
    iput-object p10, p0, LXfj;->j:Le35;

    .line 23
    .line 24
    iput-object p11, p0, LXfj;->k:Le35;

    .line 25
    .line 26
    iput-object p12, p0, LXfj;->l:Le35;

    .line 27
    .line 28
    iput-object p13, p0, LXfj;->m:Le35;

    .line 29
    .line 30
    iput-object p14, p0, LXfj;->n:Le35;

    .line 31
    .line 32
    iput-object p15, p0, LXfj;->o:Le35;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LXfj;->p:Le35;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LXfj;->q:Ldf1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LXfj;->r:Le35;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LXfj;->s:Le35;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LXfj;->t:Le35;

    .line 53
    .line 54
    sget-object p1, LTJb;->Z:LTJb;

    .line 55
    .line 56
    iput-object p1, p0, LXfj;->u:LTJb;

    .line 57
    .line 58
    const-string p2, "TranscodingDurableJobProcessor"

    .line 59
    .line 60
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LXfj;->v:Lnp0;

    .line 65
    .line 66
    sget-object p2, LJp0;->a:LJp0;

    .line 67
    .line 68
    iput-object p2, p0, LXfj;->w:LJp0;

    .line 69
    .line 70
    new-instance p2, LnJe;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LXfj;->x:LnJe;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LXfj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    return-void
.end method

.method public static final m(LXfj;Luzb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, v0, LEp2;->H:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LXfj;->d:Le35;

    .line 28
    .line 29
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LbAb;

    .line 34
    .line 35
    iget-object v2, p0, LXfj;->v:Lnp0;

    .line 36
    .line 37
    check-cast v1, LmAb;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, LAyi;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p2, v2}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, LD0j;->c:LD0j;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(LXfj;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LOzb;->c(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v8, v7, 0x1

    .line 43
    .line 44
    if-ltz v7, :cond_4

    .line 45
    .line 46
    check-cast v2, Luzb;

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LMz7;

    .line 66
    .line 67
    invoke-virtual {v4}, LMz7;->d()LMy8;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, LMy8;->m:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LMz7;->d()LMy8;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, LMy8;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-static {v4, v1, v3, v1}, LTQ7;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Ltoj;->a:LMSi;

    .line 94
    .line 95
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v7, v2}, LMSi;->s(ILjava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v2, p0, LXfj;->i:Le35;

    .line 104
    .line 105
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LQzb;

    .line 110
    .line 111
    iget-object v5, p0, LXfj;->u:LTJb;

    .line 112
    .line 113
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual/range {v2 .. v7}, LQzb;->b(Landroid/net/Uri;Landroid/net/Uri;Lcrj;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, LRfj;

    .line 123
    .line 124
    invoke-direct {v3, p0, v7}, LRfj;-><init>(LXfj;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v7, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 141
    .line 142
    const-string p1, "Collection contains no element matching the predicate."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_5
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static final o(LXfj;LtU0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LtU0;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LMy8;

    .line 29
    .line 30
    iget-boolean v1, v1, LMy8;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LMy8;

    .line 51
    .line 52
    iget-object p0, p0, LMy8;->o:[B

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    return v0
.end method

.method public static final p(LXfj;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LXfj;->c:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

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
    const/16 v1, 0xf

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    return-object p0
.end method

.method public static q(Luzb;)Z
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


# virtual methods
.method public final a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LXfj;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lupf;

    .line 10
    .line 11
    sget-object v1, LApf;->a:LApf;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct/range {v0 .. v5}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lupf;

    .line 26
    .line 27
    sget-object v2, LApf;->b:LApf;

    .line 28
    .line 29
    const-wide/16 v3, 0xa

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LXfj;->u:LTJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LNej;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LNej;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, LXfj;->j:Le35;

    .line 15
    .line 16
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LcH8;

    .line 21
    .line 22
    sget-object v1, LsRb;->M2:LsRb;

    .line 23
    .line 24
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXfj;->n:Le35;

    .line 28
    .line 29
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LZfd;

    .line 34
    .line 35
    sget-object v1, Ligd;->c:Ligd;

    .line 36
    .line 37
    sget-object v2, Ligd;->X:Ligd;

    .line 38
    .line 39
    iget-object v0, v0, LZfd;->b:LQJ0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, LQJ0;->e(JLigd;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 3
    .line 4
    iget-object p1, v3, LOE6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LNej;

    .line 7
    .line 8
    invoke-virtual {p1}, LNej;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, LNej;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v2, LO0f;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, LtU0;

    .line 22
    .line 23
    sget-object v0, LgP6;->a:LgP6;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LtU0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LO0f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, LJci;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v4}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LXfj;->x:LnJe;

    .line 43
    .line 44
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LRfj;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {p1, p0, v0, v5}, LRfj;-><init>(LXfj;IB)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LVOi;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {p1, p0, v2, v4, v1}, LVOi;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v4

    .line 78
    new-instance v4, Lu6i;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lu6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LRfj;

    .line 91
    .line 92
    invoke-direct {v0, p0, v6}, LRfj;-><init>(LXfj;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LX9j;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-direct {p1, v2, v0, p0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lu6i;

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    move-object v6, v2

    .line 116
    invoke-direct/range {v4 .. v9}, Lu6i;-><init>(LXfj;LO0f;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v9

    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 121
    .line 122
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lk1h;

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v4, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LzEk;->k(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lrfj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lrfj;

    .line 12
    .line 13
    iget-boolean p1, p1, Lrfj;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final r(LdBb;LtU0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p2}, LtU0;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LtU0;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LBOg;

    .line 32
    .line 33
    iget-boolean v3, v3, LBOg;->f:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, LXfj;->v:Lnp0;

    .line 51
    .line 52
    const-string p2, "loadNonFailedMediaPackages"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "converterFallback"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LSfj;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, p1, v2}, LSfj;-><init>(LXfj;Lnp0;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 76
    .line 77
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LVVi;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {p2, v0, v1, p0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, LR90;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1, p2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LlMh;

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    invoke-direct {p2, v1}, LlMh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lxu6;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, v0, v2, p2}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LY4j;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-direct {p2, p0, v0, p1}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lvhj;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, LXfj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Luzb;

    .line 153
    .line 154
    check-cast p1, Ljava/util/Collection;

    .line 155
    .line 156
    new-instance v1, LDpd;

    .line 157
    .line 158
    invoke-direct {v1, p2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_4
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method
