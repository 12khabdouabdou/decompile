.class public final LuSf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llug;

.field public final b:Lag;

.field public final c:Ljava/util/ArrayList;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LyPf;Llug;Lag;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuSf;->a:Llug;

    .line 5
    .line 6
    iput-object p3, p0, LuSf;->b:Lag;

    .line 7
    .line 8
    iput-object p4, p0, LuSf;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance p2, LJy;

    .line 11
    .line 12
    const/16 p3, 0x1c

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, LJy;-><init>(LyPf;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LREi;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LuSf;->d:LREi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/ref/WeakReference;LmGc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, LnGc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, LnGc;-><init>(LmGc;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LuSf;->d:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LlJe;

    .line 19
    .line 20
    check-cast v1, LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LGre;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {p3, v1, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v1, v2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LStf;

    .line 44
    .line 45
    invoke-direct {p3, p0, p2, p1}, LStf;-><init>(LuSf;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LlJe;

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, LSFj;

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-direct {v1, p2, v2, v0}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p3

    .line 109
    check-cast v1, LnJe;

    .line 110
    .line 111
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x64

    .line 121
    .line 122
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-static {v3, v4, p2}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 129
    .line 130
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 134
    .line 135
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LZ5k;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {p2, p3, v1, v0}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 147
    .line 148
    .line 149
    return-object p3
.end method
