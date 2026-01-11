.class public final LJia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2a;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final b:LlJe;

.field public final c:Ls2a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJia;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    iput-object p2, p0, LJia;->b:LlJe;

    .line 7
    .line 8
    new-instance p1, Ls2a;

    .line 9
    .line 10
    invoke-direct {p1}, Ls2a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJia;->c:Ls2a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LJia;->c:Ls2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LAM9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LAM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJia;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LJia;->c:Ls2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
