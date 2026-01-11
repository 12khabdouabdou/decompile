.class public final LDYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyX7;

.field public final b:LoN6;

.field public final c:Ly18;

.field public final d:LEeh;

.field public final e:Lq18;

.field public final f:LnJe;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LREi;


# direct methods
.method public constructor <init>(LyX7;LoN6;Ly18;LEeh;Lq18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDYd;->a:LyX7;

    .line 5
    .line 6
    iput-object p2, p0, LDYd;->b:LoN6;

    .line 7
    .line 8
    iput-object p3, p0, LDYd;->c:Ly18;

    .line 9
    .line 10
    iput-object p4, p0, LDYd;->d:LEeh;

    .line 11
    .line 12
    iput-object p5, p0, LDYd;->e:Lq18;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "PostViewEmojiPublisher"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LDYd;->f:LnJe;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LDYd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDYd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LDYd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance p1, LvAc;

    .line 50
    .line 51
    const/16 p2, 0xf

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LDYd;->j:LREi;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LDYd;->c:Ly18;

    .line 2
    .line 3
    const-string v1, "PostViewEmojiPublisher"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ly18;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fetchEmojis"

    .line 10
    .line 11
    invoke-static {v0, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LgP6;->a:LgP6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LHVd;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LHVd;-><init>(LDYd;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LlGc;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LIm1;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p2, p1, v0}, LIm1;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, LDYd;->f:LnJe;

    .line 58
    .line 59
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDYd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LLVd;->m0:LLVd;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LDYd;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LDYd;->f:LnJe;

    .line 17
    .line 18
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LaYd;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p1, v2, p0}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
