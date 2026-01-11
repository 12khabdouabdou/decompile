.class public final Lkyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNwh;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lbb5;

.field public final c:LR93;

.field public final d:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e:Lbb5;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lnp0;

.field public final h:LnJe;

.field public final i:LREi;

.field public final j:LgHf;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public n:Ljava/util/List;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LJp0;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;Lbb5;Lio/reactivex/rxjava3/subjects/Subject;Lbb5;Lbb5;Lbb5;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;Lbb5;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p7, p0, Lkyh;->b:Lbb5;

    .line 7
    .line 8
    iput-object p8, p0, Lkyh;->c:LR93;

    .line 9
    .line 10
    iput-object p9, p0, Lkyh;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput-object p11, p0, Lkyh;->e:Lbb5;

    .line 13
    .line 14
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p4, Lqrh;->Z:Lqrh;

    .line 22
    .line 23
    const-string p7, "SpectaclesTransferController"

    .line 24
    .line 25
    invoke-static {p4, p4, p7}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lkyh;->g:Lnp0;

    .line 30
    .line 31
    invoke-virtual {p5}, Lbb5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, LyPf;

    .line 36
    .line 37
    check-cast p5, LTT5;

    .line 38
    .line 39
    invoke-static {p5, p4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lkyh;->h:LnJe;

    .line 44
    .line 45
    new-instance p4, Lnnh;

    .line 46
    .line 47
    const/16 p5, 0x8

    .line 48
    .line 49
    invoke-direct {p4, p1, p5}, Lnnh;-><init>(Lbb5;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LREi;

    .line 53
    .line 54
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkyh;->i:LREi;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbb5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LgHf;

    .line 64
    .line 65
    iput-object p1, p0, Lkyh;->j:LgHf;

    .line 66
    .line 67
    new-instance p1, Lnnh;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-direct {p1, p3, p2}, Lnnh;-><init>(Lbb5;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lkyh;->k:LREi;

    .line 79
    .line 80
    new-instance p1, Lfyh;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Lfyh;-><init>(Lkyh;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LREi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lkyh;->l:LREi;

    .line 92
    .line 93
    new-instance p1, Lnnh;

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-direct {p1, p6, p2}, Lnnh;-><init>(Lbb5;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LREi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lkyh;->m:LREi;

    .line 105
    .line 106
    sget-object p1, LRdh;->u0:LRdh;

    .line 107
    .line 108
    new-instance p2, LREi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lkyh;->o:LREi;

    .line 114
    .line 115
    new-instance p1, Lnnh;

    .line 116
    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    invoke-direct {p1, p10, p2}, Lnnh;-><init>(Lbb5;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LREi;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lkyh;->p:LREi;

    .line 128
    .line 129
    new-instance p1, Lfyh;

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-direct {p1, p0, p2}, Lfyh;-><init>(Lkyh;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, LREi;

    .line 136
    .line 137
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lkyh;->q:LREi;

    .line 141
    .line 142
    new-instance p1, Lfyh;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, p0, p2}, Lfyh;-><init>(Lkyh;I)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LREi;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lkyh;->r:LREi;

    .line 154
    .line 155
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    sget-object p1, LJp0;->a:LJp0;

    .line 159
    .line 160
    iput-object p1, p0, Lkyh;->s:LJp0;

    .line 161
    .line 162
    return-void
.end method

.method public static final c(Lkyh;LXth;LZph;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LIdg;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LCih;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhyh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, p0, p2, v2}, Lhyh;-><init>(LXth;Lkyh;LZph;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LJph;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p0, v1, p1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzsk;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lzsk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lhyh;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p1, p0, p2, v1}, Lhyh;-><init>(LXth;Lkyh;LZph;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo0h;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v0, p1, p2, p0, v2}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LQ9h;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, p0, p2, p1, v1}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ls4b;

    .line 101
    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ls4b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lzsk;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lzsk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lw8h;

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lw8h;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-static {p1, p0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static f(LXth;LZph;)LmHb;
    .locals 3

    .line 1
    instance-of v0, p1, LBP9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Failed to identify the spectacles media type"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget p1, p0, LXth;->Y:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, LmHb;->i0:LmHb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, LXth;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, LmHb;->m0:LmHb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    instance-of v0, p1, Lh5b;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget p1, p0, LXth;->Y:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    sget-object p0, LmHb;->j0:LmHb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, LXth;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, LmHb;->k0:LmHb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_5
    instance-of v0, p1, LbLc;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget p1, p0, LXth;->Y:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    sget-object p0, LmHb;->o0:LmHb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    invoke-virtual {p0}, LXth;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    sget-object p0, LmHb;->p0:LmHb;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_8
    instance-of p1, p1, LfX2;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget p1, p0, LXth;->Y:I

    .line 87
    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    sget-object p0, LmHb;->w0:LmHb;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_9
    invoke-virtual {p0}, LXth;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    sget-object p0, LmHb;->x0:LmHb;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LHWg;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkyh;->h:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LXth;

    .line 27
    .line 28
    invoke-virtual {v1}, LXth;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lkyh;->j:LgHf;

    .line 37
    .line 38
    invoke-virtual {p1}, LgHf;->b()Lzh5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LXxf;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, p1, v3, v0}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "SavingRepository:removePending"

    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LsZf;->D:LsZf;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LZuh;->Z:LZuh;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkyh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()LDY3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyh;->r:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDY3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyh;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
.end method
