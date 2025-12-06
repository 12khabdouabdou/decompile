.class public final Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB6;

.field public final b:LpC3;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LOB6;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd6;->a:LOB6;

    .line 5
    .line 6
    iput-object p2, p0, Lsd6;->b:LpC3;

    .line 7
    .line 8
    sget-object p1, Lve6;->Z:Lve6;

    .line 9
    .line 10
    const-string p2, "DiscoverDbCleanupManagerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsd6;->c:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd6;->b:LpC3;

    .line 2
    .line 3
    sget-object v1, Lde6;->m2:Lde6;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsd6;->c:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkq2;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
