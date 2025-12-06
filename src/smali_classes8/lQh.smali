.class public final LlQh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LnQh;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LB73;LnQh;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlQh;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LlQh;->b:LnQh;

    .line 7
    .line 8
    iput-object p3, p0, LlQh;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LlQh;->d:Lake;

    .line 11
    .line 12
    sget-object p1, LFHh;->Z:LFHh;

    .line 13
    .line 14
    const-string p2, "StoryFeedImpressionLogger"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LlQh;->e:LBre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LZ8d;LXGe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 7

    .line 1
    iget-object v0, p0, LlQh;->b:LnQh;

    .line 2
    .line 3
    iget-object v0, v0, LnQh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LUdg;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p4, v2}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lr5h;

    .line 21
    .line 22
    iget-object v3, p2, LXGe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v2, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lr5h;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;LlQh;Lkotlin/jvm/functions/Function1;LZ8d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    invoke-static {p2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
