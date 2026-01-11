.class public final LpUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LQS9;

.field public final c:LREi;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LR93;LQS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpUe;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LpUe;->b:LQS9;

    .line 7
    .line 8
    new-instance p1, LYEe;

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LpUe;->c:LREi;

    .line 21
    .line 22
    sget-object p1, Lc08;->Z:Lc08;

    .line 23
    .line 24
    const-string p2, "RecentlyActiveRepository"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LnJe;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LpUe;->d:LnJe;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LpUe;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v3, v0, LWWg;->v0:LuFe;

    .line 24
    .line 25
    new-instance v2, Lem;

    .line 26
    .line 27
    new-instance v6, LMXc;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    invoke-direct {v6, v0, v4}, LMXc;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LpUe;->d:LnJe;

    .line 46
    .line 47
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LRFd;->f0:LRFd;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
