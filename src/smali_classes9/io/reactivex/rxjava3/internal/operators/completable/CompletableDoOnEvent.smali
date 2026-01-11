.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Completable;

.field public final b:Ldf;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;Ldf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->b:Ldf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
