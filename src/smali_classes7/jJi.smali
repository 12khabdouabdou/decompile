.class public final LjJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqJi;


# instance fields
.field public final a:LlJe;

.field public final b:Lq85;

.field public final c:Lq85;

.field public final d:Lq85;

.field public final e:LJp0;

.field public final f:Lq85;

.field public final g:Lq85;

.field public final h:Lq85;

.field public final i:Lq85;

.field public final j:LREi;

.field public final k:Lq85;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lq85;Lq85;Lq85;Lq85;Lq85;Lq85;LlJe;Lq85;Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LjJi;->a:LlJe;

    .line 5
    .line 6
    iput-object p9, p0, LjJi;->b:Lq85;

    .line 7
    .line 8
    iput-object p4, p0, LjJi;->c:Lq85;

    .line 9
    .line 10
    iput-object p6, p0, LjJi;->d:Lq85;

    .line 11
    .line 12
    sget-object p4, LyAe;->Z:LyAe;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p4, "TakeoverColdStartLauncher"

    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p4, p0, LjJi;->e:LJp0;

    .line 25
    .line 26
    iput-object p5, p0, LjJi;->f:Lq85;

    .line 27
    .line 28
    iput-object p1, p0, LjJi;->g:Lq85;

    .line 29
    .line 30
    iput-object p3, p0, LjJi;->h:Lq85;

    .line 31
    .line 32
    iput-object p2, p0, LjJi;->i:Lq85;

    .line 33
    .line 34
    new-instance p1, LJxi;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LjJi;->j:LREi;

    .line 47
    .line 48
    iput-object p8, p0, LjJi;->k:Lq85;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LjJi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LjJi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method

.method public static final b(LjJi;LcJi;)V
    .locals 4

    .line 1
    sget-object v0, LpJi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcJi;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LjJi;->e:LJp0;

    .line 12
    .line 13
    iget-object v1, p0, LjJi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, p1}, LjJi;->b(LjJi;LcJi;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 41
    .line 42
    iget-object v2, p0, LjJi;->h:Lq85;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LWIi;

    .line 49
    .line 50
    invoke-virtual {v2}, LWIi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, LcJi;->e:LKAc;

    .line 55
    .line 56
    invoke-virtual {v3}, LKAc;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LTIi;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3, v1}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lffi;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v1, p0, v2, p1}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LM0i;

    .line 92
    .line 93
    const/16 v3, 0x18

    .line 94
    .line 95
    invoke-direct {v2, p0, v3, p1}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, LjJi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final d(LjJi;Ljava/util/List;LdJi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LdJi;->t:LdJi;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LjJi;->f()LoJi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LpJi;

    .line 10
    .line 11
    invoke-virtual {p2}, LpJi;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LjJi;->c()LCZ0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, LfZ0;->c:LfZ0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, p2, p1, v0}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p2, p0, LjJi;->j:LREi;

    .line 32
    .line 33
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LA01;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object p2, p0, LjJi;->b:Lq85;

    .line 45
    .line 46
    invoke-virtual {p2}, Lq85;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LkJi;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, LkJi;->a(Ljava/util/List;LdJi;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LXUf;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 69
    .line 70
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LK1i;

    .line 74
    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    invoke-direct {p2, p1, v1, p0}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LgJi;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, v0}, LgJi;-><init>(LjJi;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LgJi;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p2}, LgJi;-><init>(LjJi;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lrqi;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p1, v0, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbzi;

    .line 118
    .line 119
    const/4 p2, 0x7

    .line 120
    invoke-direct {p1, p2, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, LMFd;->B0:LMFd;

    .line 128
    .line 129
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_2
    iget-object p0, p0, LjJi;->b:Lq85;

    .line 136
    .line 137
    invoke-virtual {p0}, Lq85;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, LkJi;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, LkJi;->a(Ljava/util/List;LdJi;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static final g(ZLjJi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LjJi;->c()LCZ0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LfZ0;->X:LfZ0;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, p3}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    new-instance v0, LfQg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static i(Ljava/lang/String;LsJi;LtJi;)LV7c;
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "takeover"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string p0, "source"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method


# virtual methods
.method public final a(LlH1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LKw7;LKAc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LcJi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LcJi;-><init>(LlH1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LKw7;LKAc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LjJi;->f()LoJi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LhJi;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, v0, p3}, LhJi;-><init>(LjJi;LcJi;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LpJi;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, LpJi;->c:LcJi;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LcJi;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sput-object v0, LpJi;->c:LcJi;

    .line 36
    .line 37
    sget-object p1, LpJi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LhJi;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, LPXh;

    .line 46
    .line 47
    const/16 p2, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final c()LCZ0;
    .locals 1

    .line 1
    iget-object v0, p0, LjJi;->k:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCZ0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LjJi;->c:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LoJi;
    .locals 1

    .line 1
    iget-object v0, p0, LjJi;->f:Lq85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoJi;

    .line 8
    .line 9
    return-object v0
.end method
