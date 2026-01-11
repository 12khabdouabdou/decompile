.class public final LDB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:LON;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lom7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LON;

    .line 5
    .line 6
    invoke-virtual {p1}, Lom7;->b()LY79;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LON;-><init>(Lb89;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LDB5;->a:LON;

    .line 14
    .line 15
    new-instance v0, LAB5;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, LAB5;-><init>(Lom7;Lio/reactivex/rxjava3/core/Observable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LDB5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, LCB5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCB5;-><init>(LDB5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LR8c;->z0:LR8c;

    .line 11
    .line 12
    iget-object v1, p0, LDB5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LYRa;->a:LYRa;

    .line 26
    .line 27
    return-object p1
.end method
