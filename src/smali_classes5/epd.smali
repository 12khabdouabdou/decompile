.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBe;

.field public final b:Lxe;

.field public final c:LNrk;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LBe;Lxe;LNrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepd;->a:LBe;

    .line 5
    .line 6
    iput-object p2, p0, Lepd;->b:Lxe;

    .line 7
    .line 8
    iput-object p3, p0, Lepd;->c:LNrk;

    .line 9
    .line 10
    sget-object p1, Lc08;->Z:Lc08;

    .line 11
    .line 12
    const-string p2, "ActiveStoryFetcher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p2, p0, Lepd;->d:LJp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lepd;->e:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lrp0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lepd;->c:LNrk;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LVQh;->B:LVQh;

    .line 10
    .line 11
    iget-object v0, v0, LNrk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LVDc;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p2}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepd;->c:LNrk;

    .line 2
    .line 3
    iget v1, v0, LNrk;->a:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x14

    .line 8
    .line 9
    iput p1, v0, LNrk;->a:I

    .line 10
    .line 11
    iget-object p1, v0, LNrk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget v0, v0, LNrk;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
