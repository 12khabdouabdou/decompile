.class public final LCQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LlW4;

.field public final b:LlW4;

.field public final c:LlW4;

.field public final d:LlW4;

.field public final e:LlW4;

.field public final f:LlW4;

.field public final g:LlW4;

.field public final h:LlW4;

.field public final i:LlW4;

.field public final j:LlW4;

.field public final k:LlW4;

.field public final l:LlW4;

.field public final m:LlW4;

.field public final n:LlW4;

.field public final o:LlW4;

.field public final p:LlW4;

.field public final q:LRb1;

.field public final r:LlW4;

.field public final s:LlW4;

.field public final t:LlW4;

.field public final u:Ljwb;

.field public final v:LWm0;

.field public final w:Lrn0;

.field public final x:LBre;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LRb1;LlW4;LlW4;LlW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCQi;->a:LlW4;

    .line 5
    .line 6
    iput-object p2, p0, LCQi;->b:LlW4;

    .line 7
    .line 8
    iput-object p3, p0, LCQi;->c:LlW4;

    .line 9
    .line 10
    iput-object p4, p0, LCQi;->d:LlW4;

    .line 11
    .line 12
    iput-object p5, p0, LCQi;->e:LlW4;

    .line 13
    .line 14
    iput-object p6, p0, LCQi;->f:LlW4;

    .line 15
    .line 16
    iput-object p7, p0, LCQi;->g:LlW4;

    .line 17
    .line 18
    iput-object p8, p0, LCQi;->h:LlW4;

    .line 19
    .line 20
    iput-object p9, p0, LCQi;->i:LlW4;

    .line 21
    .line 22
    iput-object p10, p0, LCQi;->j:LlW4;

    .line 23
    .line 24
    iput-object p11, p0, LCQi;->k:LlW4;

    .line 25
    .line 26
    iput-object p12, p0, LCQi;->l:LlW4;

    .line 27
    .line 28
    iput-object p13, p0, LCQi;->m:LlW4;

    .line 29
    .line 30
    iput-object p14, p0, LCQi;->n:LlW4;

    .line 31
    .line 32
    iput-object p15, p0, LCQi;->o:LlW4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LCQi;->p:LlW4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LCQi;->q:LRb1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LCQi;->r:LlW4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LCQi;->s:LlW4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LCQi;->t:LlW4;

    .line 53
    .line 54
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 55
    .line 56
    iput-object p1, p0, LCQi;->u:Ljwb;

    .line 57
    .line 58
    const-string p2, "TranscodingDurableJobProcessor"

    .line 59
    .line 60
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LCQi;->v:LWm0;

    .line 65
    .line 66
    sget-object p2, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    iput-object p2, p0, LCQi;->w:Lrn0;

    .line 69
    .line 70
    new-instance p2, LBre;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LCQi;->x:LBre;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LCQi;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    return-void
.end method

.method public static final m(LCQi;LSlb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

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
    iget-object v1, v0, LSm2;->H:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LCQi;->d:LlW4;

    .line 28
    .line 29
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzmb;

    .line 34
    .line 35
    iget-object v2, p0, LCQi;->v:LWm0;

    .line 36
    .line 37
    check-cast v1, LImb;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcgi;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p2, v2}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p0, LzQi;->b:LzQi;

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

.method public static final n(LCQi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmmb;->c(Ljava/util/List;)Z

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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LSlb;

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
    check-cast v4, LUu7;

    .line 66
    .line 67
    invoke-virtual {v4}, LUu7;->d()Lds8;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lds8;->m:Ljava/lang/Integer;

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
    invoke-virtual {v4}, LUu7;->d()Lds8;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lds8;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-static {v4, v1, v3, v1}, LNja;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, LEdj;->a:LhNi;

    .line 94
    .line 95
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v7, v2}, LhNi;->i(ILjava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v2, p0, LCQi;->i:LlW4;

    .line 104
    .line 105
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lomb;

    .line 110
    .line 111
    iget-object v5, p0, LCQi;->u:Ljwb;

    .line 112
    .line 113
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lomb;->b(Landroid/net/Uri;Landroid/net/Uri;LQ1j;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, LwQi;

    .line 123
    .line 124
    invoke-direct {v3, p0, v7}, LwQi;-><init>(LCQi;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

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
    invoke-static {}, Lve3;->f0()V

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

.method public static final o(LCQi;LnR0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LnR0;->a:Ljava/util/List;

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
    check-cast v1, Lds8;

    .line 29
    .line 30
    iget-boolean v1, v1, Lds8;->g:Z

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
    check-cast p0, Lds8;

    .line 51
    .line 52
    iget-object p0, p0, Lds8;->o:[B

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

.method public static final p(LCQi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LCQi;->c:LlW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

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
    const/16 v1, 0x12

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    return-object p0
.end method

.method public static q(LSlb;)Z
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


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LCQi;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp7f;

    .line 10
    .line 11
    sget-object v1, Lv7f;->a:Lv7f;

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
    invoke-direct/range {v0 .. v5}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lp7f;

    .line 26
    .line 27
    sget-object v2, Lv7f;->b:Lv7f;

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
    invoke-direct/range {v1 .. v6}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
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

.method public final e()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LCQi;->u:Ljwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LqPi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LqPi;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, LCQi;->j:LlW4;

    .line 15
    .line 16
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LaA8;

    .line 21
    .line 22
    sget-object v1, LGDb;->L2:LGDb;

    .line 23
    .line 24
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LCQi;->n:LlW4;

    .line 28
    .line 29
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lc1d;

    .line 34
    .line 35
    sget-object v1, Ll1d;->c:Ll1d;

    .line 36
    .line 37
    sget-object v2, Ll1d;->X:Ll1d;

    .line 38
    .line 39
    iget-object v0, v0, Lc1d;->b:LXG0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, LXG0;->e(JLl1d;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 3
    .line 4
    iget-object p1, v3, LqB6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LqPi;

    .line 7
    .line 8
    invoke-virtual {p1}, LqPi;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, LqPi;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v2, LeJe;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, LnR0;

    .line 22
    .line 23
    sget-object v0, LsL6;->a:LsL6;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LnR0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, LMzi;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, p0, v0, v4}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LCQi;->x:LBre;

    .line 42
    .line 43
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LwQi;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {p1, p0, v0, v5}, LwQi;-><init>(LCQi;IB)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lrqi;

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    invoke-direct {p1, p0, v2, v4, v1}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    new-instance v4, LlXc;

    .line 78
    .line 79
    const/16 v9, 0x19

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v4 .. v9}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

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
    new-instance v0, LwQi;

    .line 91
    .line 92
    invoke-direct {v0, p0, v6}, LwQi;-><init>(LCQi;Ljava/lang/String;)V

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
    new-instance p1, LzPi;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-direct {p1, v2, v0, p0}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LlXc;

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    move-object v6, v2

    .line 115
    invoke-direct/range {v4 .. v9}, LlXc;-><init>(LCQi;LeJe;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v9

    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 120
    .line 121
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LeBe;

    .line 125
    .line 126
    const/16 v5, 0x15

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v4, v6

    .line 130
    invoke-direct/range {v0 .. v5}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final bridge synthetic j(LqB6;)V
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
    invoke-static {p1}, LKek;->j(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LZPi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LZPi;

    .line 12
    .line 13
    iget-boolean p1, p1, LZPi;->b:Z

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

.method public final bridge synthetic l(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lvnb;LnR0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p2}, LnR0;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LnR0;->g()Ljava/util/List;

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
    check-cast v3, Lutg;

    .line 32
    .line 33
    iget-boolean v3, v3, Lutg;->f:Z

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
    iget-object p1, p0, LCQi;->v:LWm0;

    .line 51
    .line 52
    const-string p2, "loadNonFailedMediaPackages"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "converterFallback"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LWm0;->a(Ljava/lang/String;)LWm0;

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
    new-instance v1, LkHi;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, p1}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 77
    .line 78
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x10

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, LLxi;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-direct {p2, v0, v1, p0}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, LDe3;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1, p2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LkJh;

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-direct {p2, v1}, LkJh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Llr6;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LLJi;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {p2, p0, v0, p1}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LfSi;

    .line 132
    .line 133
    invoke-direct {p1, v1, p2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, LCQi;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, LSlb;

    .line 154
    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    new-instance v1, Lhad;

    .line 158
    .line 159
    invoke-direct {v1, p2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method
