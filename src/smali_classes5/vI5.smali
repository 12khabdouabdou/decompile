.class public final LvI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:LcH5;

.field public final b:LrE5;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LxIj;LcH5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvI5;->a:LcH5;

    .line 5
    .line 6
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LwI5;->a:LFSh;

    .line 11
    .line 12
    new-instance v0, LPo2;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LrE5;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LvI5;->b:LrE5;

    .line 37
    .line 38
    sget-object p1, LYRa;->a:LYRa;

    .line 39
    .line 40
    sget-object p1, LBW3;->l0:LBW3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LvI5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LvI5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LvI5;->b:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
