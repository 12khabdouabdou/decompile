.class public final LWy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LxQ5;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LDBe;LDBe;LxQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWy1;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LWy1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LWy1;->c:LxQ5;

    .line 9
    .line 10
    new-instance p1, LUu0;

    .line 11
    .line 12
    const/16 p2, 0x19

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LWy1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    return-void
.end method
