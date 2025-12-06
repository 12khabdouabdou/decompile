.class public final LqHh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPY7;

.field public final b:Lh55;

.field public final c:LXog;

.field public final d:Lh55;

.field public final e:Lh55;

.field public final f:LVh7;

.field public final g:LAWf;

.field public final h:LvAd;

.field public final i:LWm0;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o:LoHh;


# direct methods
.method public constructor <init>(Lh55;LPY7;Lh55;LXog;Lh55;Lh55;Lnwf;LVh7;LAWf;LvAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqHh;->a:LPY7;

    .line 5
    .line 6
    iput-object p3, p0, LqHh;->b:Lh55;

    .line 7
    .line 8
    iput-object p4, p0, LqHh;->c:LXog;

    .line 9
    .line 10
    iput-object p5, p0, LqHh;->d:Lh55;

    .line 11
    .line 12
    iput-object p6, p0, LqHh;->e:Lh55;

    .line 13
    .line 14
    iput-object p8, p0, LqHh;->f:LVh7;

    .line 15
    .line 16
    iput-object p9, p0, LqHh;->g:LAWf;

    .line 17
    .line 18
    iput-object p10, p0, LqHh;->h:LvAd;

    .line 19
    .line 20
    sget-object p2, Lve6;->Z:Lve6;

    .line 21
    .line 22
    const-string p3, "StoriesCarouselSectionImpl"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LqHh;->i:LWm0;

    .line 29
    .line 30
    new-instance p2, Lyfh;

    .line 31
    .line 32
    const/16 p3, 0xe

    .line 33
    .line 34
    invoke-direct {p2, p7, p3, p0}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LXfi;

    .line 38
    .line 39
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LqHh;->j:LXfi;

    .line 43
    .line 44
    new-instance p2, LpHh;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p4, p1}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LXfi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LqHh;->k:LXfi;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LqHh;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LqHh;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, LqHh;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    sget-object p5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lzre;

    .line 100
    .line 101
    check-cast p2, LBre;

    .line 102
    .line 103
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ldzh;

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    invoke-direct {p1, p2, p0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LlCh;->v0:LlCh;

    .line 124
    .line 125
    sget-object p3, LlCh;->w0:LlCh;

    .line 126
    .line 127
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()LlHh;
    .locals 1

    .line 1
    iget-object v0, p0, LqHh;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlHh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;)LoHh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqHh;->o:LoHh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LoHh;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LoHh;-><init>(LqHh;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LqHh;->o:LoHh;
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
    iget-object p1, p0, LqHh;->o:LoHh;

    .line 18
    .line 19
    return-object p1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method
