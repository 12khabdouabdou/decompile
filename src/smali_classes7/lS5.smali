.class public final LlS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:Lbke;

.field public final Y:Lbke;

.field public final Z:Lio/reactivex/rxjava3/core/Single;

.field public final a:Lky5;

.field public final b:LUt7;

.field public final c:LEPd;

.field public final e0:Z

.field public final f0:LBre;

.field public final g0:Lrn0;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LhFh;


# direct methods
.method public constructor <init>(Lky5;LUt7;LEPd;LhFh;Lio/reactivex/rxjava3/core/Observable;Lbke;Lbke;Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlS5;->a:Lky5;

    .line 5
    .line 6
    iput-object p2, p0, LlS5;->b:LUt7;

    .line 7
    .line 8
    iput-object p3, p0, LlS5;->c:LEPd;

    .line 9
    .line 10
    iput-object p4, p0, LlS5;->t:LhFh;

    .line 11
    .line 12
    iput-object p6, p0, LlS5;->X:Lbke;

    .line 13
    .line 14
    iput-object p7, p0, LlS5;->Y:Lbke;

    .line 15
    .line 16
    iput-object p8, p0, LlS5;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-boolean p9, p0, LlS5;->e0:Z

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    const-string p2, "SnapEditorFiltersPlugin"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LlS5;->f0:LBre;

    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LlS5;->g0:Lrn0;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LlS5;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCP5;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2, v0}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LlS5;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LlS5;->f0:LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvz5;

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-direct {v1, v3, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LjS5;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p0, v4}, LjS5;-><init>(LlS5;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    new-instance v1, LjS5;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, LjS5;-><init>(LlS5;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LjS5;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, p0, v3}, LjS5;-><init>(LlS5;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LlS5;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
