.class public final LTD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LND8;

.field public final b:LR93;

.field public final c:Lbe1;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LND8;LR93;Lbe1;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTD8;->a:LND8;

    .line 5
    .line 6
    iput-object p2, p0, LTD8;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LTD8;->c:Lbe1;

    .line 9
    .line 10
    sget-object p1, LgSd;->Z1:LgSd;

    .line 11
    .line 12
    new-instance p2, LOD8;

    .line 13
    .line 14
    invoke-direct {p2}, LOD8;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lk33;->a:LQi7;

    .line 18
    .line 19
    invoke-interface {p4, p1, p2, p3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LTD8;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    return-void
.end method
