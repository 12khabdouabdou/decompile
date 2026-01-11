.class public final LpC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LI23;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LOF3;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpC5;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LpC5;->b:LI23;

    .line 7
    .line 8
    new-instance p1, LVy5;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LpC5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    return-void
.end method
