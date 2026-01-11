.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
    }
.end annotation

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
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final b:Lio/reactivex/rxjava3/functions/BiFunction;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->b:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->b:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
