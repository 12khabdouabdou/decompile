.class public final LbTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQSc;


# instance fields
.field public final a:LMxc;


# direct methods
.method public constructor <init>(LMxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbTi;->a:LMxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(LXTc;)LQYc;
    .locals 0

    .line 1
    new-instance p1, LHic;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LbTi;->a:LMxc;

    .line 2
    .line 3
    invoke-interface {v0}, LMxc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb20;->b:Lb20;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LaTi;->b:LaTi;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final l(LNm9;LH7;Z)LPSc;
    .locals 0

    .line 1
    sget-object p1, LPSc;->c:LPSc;

    .line 2
    .line 3
    return-object p1
.end method
