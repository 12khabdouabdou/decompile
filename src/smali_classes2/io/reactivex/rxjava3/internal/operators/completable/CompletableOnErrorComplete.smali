.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Completable;

.field public final b:Lio/reactivex/rxjava3/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->b:Lio/reactivex/rxjava3/functions/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->b:Lio/reactivex/rxjava3/functions/Predicate;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
