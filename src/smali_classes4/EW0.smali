.class public final LEW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiR0;

.field public final b:LyX7;

.field public final c:LpZ7;


# direct methods
.method public constructor <init>(LiR0;LyX7;LpZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEW0;->a:LiR0;

    .line 5
    .line 6
    iput-object p2, p0, LEW0;->b:LyX7;

    .line 7
    .line 8
    iput-object p3, p0, LEW0;->c:LpZ7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LEW0;->b:LyX7;

    .line 2
    .line 3
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWWg;

    .line 10
    .line 11
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 12
    .line 13
    const-string v2, "Friend"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v10, LTW7;->j0:LTW7;

    .line 20
    .line 21
    new-instance v3, LbLg;

    .line 22
    .line 23
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v7, "Friend.sq"

    .line 26
    .line 27
    const v4, 0x41b50657

    .line 28
    .line 29
    .line 30
    const-string v8, "selectPinnedBestFriend"

    .line 31
    .line 32
    const-string v9, "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1"

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LoQj;->l0:LoQj;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LEW0;->a:LiR0;

    .line 2
    .line 3
    new-instance v1, LQEd;

    .line 4
    .line 5
    invoke-direct {v1}, LQEd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LeWk;->a(Ljava/lang/String;)LWpj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v1, LQEd;->a:LWpj;

    .line 13
    .line 14
    new-instance p1, LZz;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2, v1}, LZz;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LiR0;->c(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LDW0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v1}, LDW0;-><init>(LEW0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
