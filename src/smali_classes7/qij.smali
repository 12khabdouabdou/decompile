.class public final Lqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final a:LEMc;


# direct methods
.method public constructor <init>(LEMc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqij;->a:LEMc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e0(LK8d;)LKdd;
    .locals 1

    .line 1
    new-instance p1, LbXi;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, v0}, LbXi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lqij;->a:LEMc;

    .line 2
    .line 3
    invoke-interface {v0}, LEMc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LG40;->b:LG40;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls1j;->c:Ls1j;

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

.method public final m(LGv9;Lp8;Z)LE7d;
    .locals 0

    .line 1
    sget-object p1, LE7d;->c:LE7d;

    .line 2
    .line 3
    return-object p1
.end method
