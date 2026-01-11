.class public final Lzei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LBei;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LR93;LBei;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzei;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Lzei;->b:LBei;

    .line 7
    .line 8
    iput-object p3, p0, Lzei;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lzei;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LU5i;->Z:LU5i;

    .line 13
    .line 14
    const-string p2, "StoryFeedImpressionLogger"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzei;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lsod;LHYe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 7

    .line 1
    iget-object v0, p0, Lzei;->b:LBei;

    .line 2
    .line 3
    iget-object v0, v0, LBei;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj7h;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p4, v2}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX1h;

    .line 21
    .line 22
    iget-object v3, p2, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    invoke-direct/range {v1 .. v6}, LX1h;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;Lzei;Lkotlin/jvm/functions/Function1;Lsod;)V

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
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
