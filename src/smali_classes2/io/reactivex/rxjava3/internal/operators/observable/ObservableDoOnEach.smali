.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final X:Lio/reactivex/rxjava3/functions/Action;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final t:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->t:Lio/reactivex/rxjava3/functions/Action;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->X:Lio/reactivex/rxjava3/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->t:Lio/reactivex/rxjava3/functions/Action;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;->X:Lio/reactivex/rxjava3/functions/Action;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach$DoOnEachObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
