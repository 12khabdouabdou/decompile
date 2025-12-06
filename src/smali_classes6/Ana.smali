.class public final LAna;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Ljoa;

.field public final e0:LdU5;

.field public final f0:LbKc;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljoa;LkT6;LdU5;LbKc;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAna;->Z:Ljoa;

    .line 5
    .line 6
    iput-object p3, p0, LAna;->e0:LdU5;

    .line 7
    .line 8
    iput-object p4, p0, LAna;->f0:LbKc;

    .line 9
    .line 10
    sget-object p1, LFkg;->Z:LFkg;

    .line 11
    .line 12
    check-cast p5, LIP5;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ListEditorPresenter"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LAna;->g0:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LAna;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method

.method public static final Q2(LAna;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnpa;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lnpa;

    .line 9
    .line 10
    iget p1, p1, Lnpa;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LqM0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LBna;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->Z1(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, LqM0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LBna;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    check-cast p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 40
    .line 41
    const p1, 0x7f131d61

    .line 42
    .line 43
    .line 44
    const p2, 0x7f131d60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->Y1(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, LqM0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LBna;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    check-cast p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 58
    .line 59
    const p1, 0x7f131d65

    .line 60
    .line 61
    .line 62
    const p2, 0x7f131d64

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->Y1(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p0, p0, LqM0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LBna;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 76
    .line 77
    const p1, 0x7f131d63    # 1.955491E38f

    .line 78
    .line 79
    .line 80
    const p2, 0x7f131d62

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->Y1(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, p0, LqM0;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, LBna;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    check-cast p0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->Z1(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAna;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S2(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, LyB8;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LAna;->g0:LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 34
    .line 35
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LBea;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, LBea;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LJb9;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final U2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LAna;->Z:Ljoa;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v4, LYoa;

    .line 11
    .line 12
    invoke-direct {v4}, LYoa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v4, LYoa;->c:Z

    .line 16
    .line 17
    iget v5, v4, LYoa;->a:I

    .line 18
    .line 19
    or-int/2addr v5, v1

    .line 20
    iput v5, v4, LYoa;->a:I

    .line 21
    .line 22
    new-instance v5, LtDe;

    .line 23
    .line 24
    invoke-direct {v5}, LtDe;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, LtDe;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    invoke-static {p2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lkkg;

    .line 56
    .line 57
    invoke-static {v7}, Lkgk;->m(Lkkg;)LuDe;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-array p2, v2, [LuDe;

    .line 66
    .line 67
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [LuDe;

    .line 72
    .line 73
    iput-object p2, v5, LtDe;->c:[LuDe;

    .line 74
    .line 75
    new-array p2, v1, [LtDe;

    .line 76
    .line 77
    aput-object v5, p2, v2

    .line 78
    .line 79
    iput-object p2, v4, LYoa;->b:[LtDe;

    .line 80
    .line 81
    iget-object p2, v3, Ljoa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, LYy;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, LYy;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LX7a;

    .line 98
    .line 99
    invoke-direct {p2, v3, v0, v4}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LEga;->c:LEga;

    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lioa;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p1, v3, v0}, Lioa;-><init>(Ljoa;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ln39;

    .line 126
    .line 127
    const/16 p2, 0x18

    .line 128
    .line 129
    invoke-direct {p1, p2, v3}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, LAna;->S2(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lyna;

    .line 142
    .line 143
    invoke-direct {p2, p0, v2}, Lyna;-><init>(LAna;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lzna;

    .line 151
    .line 152
    invoke-direct {p2, p0, v2}, Lzna;-><init>(LAna;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcwh;->f(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, LAna;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LJK9;

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    invoke-direct {v2, p0, v3, p1}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LAna;->Z:Ljoa;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lapa;

    .line 21
    .line 22
    invoke-direct {v4}, Lapa;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkgk;->p(Ljava/util/UUID;)LG0j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v5, v1, [LG0j;

    .line 34
    .line 35
    aput-object p1, v5, v0

    .line 36
    .line 37
    iput-object v5, v4, Lapa;->a:[LG0j;

    .line 38
    .line 39
    iget-object p1, v2, Ljoa;->b:Lmpa;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljpa;->f0:Ljpa;

    .line 45
    .line 46
    iget-object p1, p1, Lmpa;->a:LWdf;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v4, LOga;->c:LOga;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ListsServiceClient:deleteLists"

    .line 60
    .line 61
    invoke-static {v5, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v4, LHga;->c:LHga;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LBea;

    .line 76
    .line 77
    iget-object v4, v2, Ljoa;->e:LDEd;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-direct {p1, v6, v4}, LBea;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LxI9;

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {p1, v5, v2}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LAna;->e0:LdU5;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LdU5;->n(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 107
    .line 108
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, LAna;->S2(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lyna;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lyna;-><init>(LAna;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lzna;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lzna;-><init>(LAna;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcwh;->f(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, LAna;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LJj7;

    .line 4
    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2, v3}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LAna;->Z:Ljoa;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lxpa;

    .line 21
    .line 22
    invoke-direct {v4}, Lxpa;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LtDe;

    .line 26
    .line 27
    invoke-direct {v5}, LtDe;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkgk;->p(Ljava/util/UUID;)LG0j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v5, LtDe;->b:LG0j;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, LtDe;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-static {p3, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lkkg;

    .line 69
    .line 70
    invoke-static {p3}, Lkgk;->m(Lkkg;)LuDe;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-array p2, v1, [LuDe;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [LuDe;

    .line 85
    .line 86
    iput-object p1, v5, LtDe;->c:[LuDe;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    new-array p1, p1, [LtDe;

    .line 90
    .line 91
    aput-object v5, p1, v1

    .line 92
    .line 93
    iput-object p1, v4, Lxpa;->a:[LtDe;

    .line 94
    .line 95
    iget-object p1, v2, Ljoa;->b:Lmpa;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Llpa;->f0:Llpa;

    .line 101
    .line 102
    iget-object p1, p1, Lmpa;->a:LWdf;

    .line 103
    .line 104
    invoke-virtual {p1, v4, p2}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LUga;->c:LUga;

    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "ListsServiceClient:updateLists"

    .line 116
    .line 117
    invoke-static {p3, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LIga;->c:LIga;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lioa;

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-direct {p1, v2, p2}, Lioa;-><init>(Ljoa;I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LBe9;

    .line 143
    .line 144
    const/16 p3, 0x17

    .line 145
    .line 146
    invoke-direct {p1, p3, v2}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LAna;->e0:LdU5;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LdU5;->n(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 166
    .line 167
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, LAna;->S2(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lyna;

    .line 175
    .line 176
    invoke-direct {p2, p0, v0}, Lyna;-><init>(LAna;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lzna;

    .line 184
    .line 185
    invoke-direct {p2, p0, v0}, Lzna;-><init>(LAna;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcwh;->f(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, LAna;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method
