.class public final LV5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJQ9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final b:Lzre;

.field public final c:LHQ9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV5a;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    iput-object p2, p0, LV5a;->b:Lzre;

    .line 7
    .line 8
    new-instance p1, LHQ9;

    .line 9
    .line 10
    invoke-direct {p1}, LHQ9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LV5a;->c:LHQ9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5a;->c:LHQ9;

    .line 2
    .line 3
    invoke-virtual {v0}, LHQ9;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LxI9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LxI9;-><init>(LV5a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV5a;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5a;->c:LHQ9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
