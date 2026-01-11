.class public final LeQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQSb;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic b:LfQb;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;LfQb;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQb;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    iput-object p2, p0, LeQb;->b:LfQb;

    .line 7
    .line 8
    iput-object p3, p0, LeQb;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    iput-object p4, p0, LeQb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object p2, p0, LeQb;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LeQb;->b:LfQb;

    .line 7
    .line 8
    iget-object v0, p2, LfQb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    new-instance v1, LuVa;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p2, v2, p1}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LeQb;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, LMFb;

    .line 33
    .line 34
    sget-object p2, LgP6;->a:LgP6;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LMFb;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance v0, LDpa;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {v0, p2, v2, p1}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LfQb;->l0:LnJe;

    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LRsb;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, v2, p2}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LJEb;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {p1, p2, v3, v1}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LTkb;->z:LTkb;

    .line 96
    .line 97
    new-instance v2, LRA5;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v2, v1, v4}, LRA5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LeQb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v3, p1, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    new-instance p1, LEzb;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {p1, v1, p2}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
