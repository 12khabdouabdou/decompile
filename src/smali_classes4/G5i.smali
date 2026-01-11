.class public final LG5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP48;

.field public final b:Lbb5;

.field public final c:LgKg;

.field public final d:Lbb5;

.field public final e:Lbb5;

.field public final f:LXm7;

.field public final g:LhTf;

.field public final h:LG20;

.field public final i:Lnp0;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o:LF5i;


# direct methods
.method public constructor <init>(Lbb5;LP48;Lbb5;LgKg;Lbb5;Lbb5;LyPf;LXm7;LhTf;LG20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG5i;->a:LP48;

    .line 5
    .line 6
    iput-object p3, p0, LG5i;->b:Lbb5;

    .line 7
    .line 8
    iput-object p4, p0, LG5i;->c:LgKg;

    .line 9
    .line 10
    iput-object p5, p0, LG5i;->d:Lbb5;

    .line 11
    .line 12
    iput-object p6, p0, LG5i;->e:Lbb5;

    .line 13
    .line 14
    iput-object p8, p0, LG5i;->f:LXm7;

    .line 15
    .line 16
    iput-object p9, p0, LG5i;->g:LhTf;

    .line 17
    .line 18
    iput-object p10, p0, LG5i;->h:LG20;

    .line 19
    .line 20
    sget-object p2, LPh6;->Z:LPh6;

    .line 21
    .line 22
    const-string p3, "StoriesCarouselSectionImpl"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LG5i;->i:Lnp0;

    .line 29
    .line 30
    new-instance p2, Lash;

    .line 31
    .line 32
    const/16 p3, 0x15

    .line 33
    .line 34
    invoke-direct {p2, p7, p3, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LREi;

    .line 38
    .line 39
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LG5i;->j:LREi;

    .line 43
    .line 44
    new-instance p2, LBHh;

    .line 45
    .line 46
    const/16 p4, 0x17

    .line 47
    .line 48
    invoke-direct {p2, p4, p1}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LREi;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LG5i;->k:LREi;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LG5i;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LG5i;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, LG5i;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    sget-object p5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LlJe;

    .line 101
    .line 102
    check-cast p2, LnJe;

    .line 103
    .line 104
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lm0i;

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-direct {p1, p2, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LQ0i;->q0:LQ0i;

    .line 125
    .line 126
    sget-object p3, LQ0i;->r0:LQ0i;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()LC5i;
    .locals 1

    .line 1
    iget-object v0, p0, LG5i;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;)LF5i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG5i;->o:LF5i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LF5i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LF5i;-><init>(LG5i;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG5i;->o:LF5i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    iget-object p1, p0, LG5i;->o:LF5i;

    .line 18
    .line 19
    return-object p1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method
