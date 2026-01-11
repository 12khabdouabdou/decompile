.class public final Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LI23;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LgSd;->j1:LgSd;

    .line 5
    .line 6
    new-instance v1, Lzo4;

    .line 7
    .line 8
    invoke-direct {v1}, Lzo4;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lk33;->a:LQi7;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvo4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    return-void
.end method
