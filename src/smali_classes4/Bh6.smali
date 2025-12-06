.class public final LBh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7f;

.field public final b:Lr76;

.field public final c:LGf6;

.field public final d:LBi;

.field public final e:LmK8;

.field public final f:Lz76;

.field public final g:LaA8;

.field public final h:Lql6;

.field public final i:LzXb;

.field public final j:LLc6;

.field public final k:LpC3;

.field public final l:LUHf;

.field public final m:LIt6;

.field public final n:Lxe6;

.field public final o:LsQ4;

.field public final p:LB73;

.field public final q:LBre;


# direct methods
.method public constructor <init>(Ld7f;Lr76;LGf6;LBi;LmK8;Lz76;Lnwf;LaA8;Lql6;LzXb;LLc6;LpC3;LUHf;LIt6;Lxe6;LsQ4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh6;->a:Ld7f;

    .line 5
    .line 6
    iput-object p2, p0, LBh6;->b:Lr76;

    .line 7
    .line 8
    iput-object p3, p0, LBh6;->c:LGf6;

    .line 9
    .line 10
    iput-object p4, p0, LBh6;->d:LBi;

    .line 11
    .line 12
    iput-object p5, p0, LBh6;->e:LmK8;

    .line 13
    .line 14
    iput-object p6, p0, LBh6;->f:Lz76;

    .line 15
    .line 16
    iput-object p8, p0, LBh6;->g:LaA8;

    .line 17
    .line 18
    iput-object p9, p0, LBh6;->h:Lql6;

    .line 19
    .line 20
    iput-object p10, p0, LBh6;->i:LzXb;

    .line 21
    .line 22
    iput-object p11, p0, LBh6;->j:LLc6;

    .line 23
    .line 24
    iput-object p12, p0, LBh6;->k:LpC3;

    .line 25
    .line 26
    iput-object p13, p0, LBh6;->l:LUHf;

    .line 27
    .line 28
    iput-object p14, p0, LBh6;->m:LIt6;

    .line 29
    .line 30
    iput-object p15, p0, LBh6;->n:Lxe6;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LBh6;->o:LsQ4;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LBh6;->p:LB73;

    .line 39
    .line 40
    sget-object p1, Lve6;->Z:Lve6;

    .line 41
    .line 42
    check-cast p7, LIP5;

    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "DiscoverFeedStoriesNetworkImpl"

    .line 48
    .line 49
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LBh6;->q:LBre;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LBh6;Lal8;LXIh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 11

    .line 1
    iget-object v3, p0, LBh6;->e:LmK8;

    .line 2
    .line 3
    iget-object p0, p2, LXIh;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LTg6;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LXIh;->d(LTg6;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LmK8;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lib5;

    .line 55
    .line 56
    new-instance v0, LWN5;

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    invoke-direct/range {v0 .. v5}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "FeedCardResponseSaver:saveGetFeedsResponse"

    .line 66
    .line 67
    invoke-interface {v6, p1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Leh7;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p2, p0, v3, v0}, Leh7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LmK8;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LeS5;

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-direct {p2, v3, v2, p0, v0}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lfh7;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, v3, p2}, Lfh7;-><init>(LmK8;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v2, LXIh;->g:LVIh;

    .line 108
    .line 109
    iget-object p2, p2, LVIh;->a:LZg6;

    .line 110
    .line 111
    iget-object v0, v1, Lal8;->c:[LBg7;

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-ge v4, v1, :cond_3

    .line 117
    .line 118
    aget-object v5, v0, v4

    .line 119
    .line 120
    iget-object v5, v5, LBg7;->Z:[LZg7;

    .line 121
    .line 122
    array-length v6, v5

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_2
    if-ge v7, v6, :cond_2

    .line 125
    .line 126
    aget-object v8, v5, v7

    .line 127
    .line 128
    iget-object v9, v8, LZg7;->X:[B

    .line 129
    .line 130
    invoke-static {v9}, LSg7;->a([B)LSg7;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v8, v8, LZg7;->b:LDE3;

    .line 135
    .line 136
    iget-object v10, v8, LDE3;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v8, v8, LDE3;->b:I

    .line 139
    .line 140
    invoke-static {v9, v10, v8}, Lo0i;->b(LSg7;Ljava/lang/String;I)Ln0i;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v3, p1, p2}, LmK8;->I(Ljava/util/ArrayList;LZg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method


# virtual methods
.method public final b(Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object p1, p1, Lch6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXIh;

    .line 4
    .line 5
    iget-object p1, p1, LXIh;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LTg6;

    .line 35
    .line 36
    iget v1, v1, LTg6;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LBh6;->n:Lxe6;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lde6;->U1:Lde6;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lxe6;->k(Lde6;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LCP5;

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    invoke-direct {v2, p1, v3, v0}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p1, Lch6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LXIh;

    .line 6
    .line 7
    iget-object v1, p1, LXIh;->e:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LTg6;

    .line 37
    .line 38
    iget v3, v3, LTg6;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LBh6;->n:Lxe6;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 54
    .line 55
    sget-object v4, Lde6;->Y1:Lde6;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lxe6;->k(Lde6;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lde6;->U1:Lde6;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lxe6;->k(Lde6;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LBc6;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct {v4, v1, v5, v2}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LXIh;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, LBh6;->k:LpC3;

    .line 92
    .line 93
    sget-object v2, Lde6;->O2:Lde6;

    .line 94
    .line 95
    invoke-interface {p1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lu86;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lu86;-><init>(LBh6;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public final d(LWm0;LVK1;ZLTg6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LBh6;->a:Ld7f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld7f;->g(LWm0;LVK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ld80;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move v4, p3

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Ld80;-><init>(LBh6;LVK1;LTg6;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LJg6;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p0, p3, v3}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method
