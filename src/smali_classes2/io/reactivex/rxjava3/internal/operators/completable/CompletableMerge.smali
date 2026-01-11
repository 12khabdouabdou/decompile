.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LSFe;->subscribe(Lmvi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
