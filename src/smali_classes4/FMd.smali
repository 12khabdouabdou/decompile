.class public final LFMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiQ9;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LsBh;

.field public final c:LHn5;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final f:LREi;

.field public final g:LDMd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LsBh;LHn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFMd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LFMd;->b:LsBh;

    .line 7
    .line 8
    iput-object p3, p0, LFMd;->c:LHn5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LFMd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LFMd;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 23
    .line 24
    new-instance p1, LVId;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LFMd;->f:LREi;

    .line 36
    .line 37
    new-instance p1, LDMd;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2, p0}, LDMd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LFMd;->g:LDMd;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LFMd;->b(Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LkRc;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LKJ7;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, LKJ7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LKJ7;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, LtBh;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LtBh;-><init>(LKJ7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LFMd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LFMd;->d()LrBh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, LFMd;->g:LDMd;

    .line 57
    .line 58
    invoke-interface {v2, v3}, LrBh;->c(LDMd;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LFMd;->c:LHn5;

    .line 62
    .line 63
    iget-object v2, v2, LHn5;->a:LREi;

    .line 64
    .line 65
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    sget-object v3, Lwj5;->f0:Lwj5;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LKX3;->X:LKX3;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LdZc;->r0:LdZc;

    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LCMd;->b:LCMd;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Luad;->p0:Luad;

    .line 103
    .line 104
    sget-object v4, Luad;->q0:Luad;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, LFMd;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v2, LBMd;

    .line 119
    .line 120
    invoke-direct {v2, p1}, LBMd;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LFMd;->d()LrBh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, LrBh;->g(LtBh;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LY7d;

    .line 135
    .line 136
    const/16 v3, 0x1d

    .line 137
    .line 138
    invoke-direct {v1, p0, v3, p1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lf0l;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v3, LTMi;->a:LUJc;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 149
    .line 150
    .line 151
    new-instance v1, LEMd;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v1, p0, v3, p1}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lf0l;->k(Lx2d;)Lf0l;

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, LBMd;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 164
    .line 165
    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFMd;->d()LrBh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrBh;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(LBMd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFMd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, LBMd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LFMd;->e:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LFMd;->d()LrBh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LFMd;->g:LDMd;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LrBh;->f(LDMd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LFMd;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrBh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final shutdown()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lbmd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
