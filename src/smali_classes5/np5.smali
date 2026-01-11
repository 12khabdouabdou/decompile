.class public final Lnp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu70;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lb70;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:LOL;


# direct methods
.method public constructor <init>(Lb70;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp5;->a:Lb70;

    .line 5
    .line 6
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnp5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnp5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    new-instance v1, LOL;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnp5;->t:LOL;

    .line 26
    .line 27
    new-instance p1, LWi4;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnp5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->t:LOL;

    .line 2
    .line 3
    return-object v0
.end method
