.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
