.class public final LAOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LFOi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFOi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAOi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LAOi;->b:LFOi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTemplates(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LAOi;->b:LFOi;

    .line 2
    .line 3
    iget-object v1, v0, LFOi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LFOi;->g0:Lsgf;

    .line 13
    .line 14
    iget-object v2, v1, Lsgf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    iget-object v3, v0, LFOi;->c:LnJe;

    .line 17
    .line 18
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LJKi;->Y:LJKi;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LqMd;->B0:LqMd;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LMxi;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LEOi;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LEOi;-><init>(LFOi;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-static {v3, v2, v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, LFOi;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lsgf;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v1, Lujd;->c:Lujd;

    .line 67
    .line 68
    iget-object v2, v0, LFOi;->a:Lw4f;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LaL1;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, LLL1;->Z:LLL1;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LaL1;->b(LLL1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    .line 86
    sget-object v2, LkMd;->B0:LkMd;

    .line 87
    .line 88
    iget-object v1, v1, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lzli;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, LDOi;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LDOi;-><init>(LFOi;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    new-instance v1, LZP3;

    .line 120
    .line 121
    const/16 v2, 0x1a

    .line 122
    .line 123
    invoke-direct {v1, v2, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LZP3;

    .line 127
    .line 128
    const/16 v3, 0x1b

    .line 129
    .line 130
    invoke-direct {v2, v3, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LAOi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
