.class public final LOoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxq6;

.field public final b:Lx2e;

.field public final c:LeYf;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lkm1;

.field public final f:LfXg;

.field public final g:Lx2e;

.field public final h:LR93;


# direct methods
.method public constructor <init>(Lkm1;LfXg;Lxq6;Lx2e;LR93;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOoe;->a:Lxq6;

    .line 5
    .line 6
    iput-object p4, p0, LOoe;->b:Lx2e;

    .line 7
    .line 8
    sget-object p3, LKoe;->Z:LKoe;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnp0;

    .line 14
    .line 15
    const-string v1, "ProfileMadeForUsStoryPrefetcherImpl"

    .line 16
    .line 17
    invoke-direct {v0, p3, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, v0}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LJp0;->a:LJp0;

    .line 26
    .line 27
    new-instance v0, LeYf;

    .line 28
    .line 29
    sget-object v2, Lok6;->a:Lmk6;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, "friendProfile-batch"

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, LeYf;-><init>(Ljava/lang/String;S)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LOoe;->c:LeYf;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LOoe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p4, Lx2e;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LNoe;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v4}, LNoe;-><init>(LOoe;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v2, p4, Lx2e;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v2, LNoe;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, LNoe;-><init>(LOoe;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LOoe;->e:Lkm1;

    .line 93
    .line 94
    iput-object p2, p0, LOoe;->f:LfXg;

    .line 95
    .line 96
    iput-object p4, p0, LOoe;->g:Lx2e;

    .line 97
    .line 98
    iput-object p5, p0, LOoe;->h:LR93;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    return-void
.end method
