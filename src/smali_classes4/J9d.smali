.class public final LJ9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLd;

.field public final b:LHd;

.field public final c:LP1k;

.field public final d:Lrn0;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LLd;LHd;LP1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ9d;->a:LLd;

    .line 5
    .line 6
    iput-object p2, p0, LJ9d;->b:LHd;

    .line 7
    .line 8
    iput-object p3, p0, LJ9d;->c:LP1k;

    .line 9
    .line 10
    sget-object p1, LXT7;->Z:LXT7;

    .line 11
    .line 12
    const-string p2, "ActiveStoryFetcher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p2, p0, LJ9d;->d:Lrn0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LJ9d;->e:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lan0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LJ9d;->c:LP1k;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LNIh;->x:LNIh;

    .line 10
    .line 11
    iget-object v0, v0, LP1k;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LI9d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p2}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9d;->c:LP1k;

    .line 2
    .line 3
    iget v1, v0, LP1k;->a:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x14

    .line 8
    .line 9
    iput p1, v0, LP1k;->a:I

    .line 10
    .line 11
    iget-object p1, v0, LP1k;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget v0, v0, LP1k;->a:I

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
