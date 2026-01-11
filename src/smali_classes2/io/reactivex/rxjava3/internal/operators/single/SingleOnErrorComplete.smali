.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->b:Lio/reactivex/rxjava3/functions/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->b:Lio/reactivex/rxjava3/functions/Predicate;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
