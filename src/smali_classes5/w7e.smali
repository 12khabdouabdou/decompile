.class public final Lw7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI57;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Landroid/content/Context;

.field public final b:LA67;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Lmp9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA67;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw7e;->b:LA67;

    .line 7
    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw7e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance p2, Lmp9;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lw7e;->t:Lmp9;

    .line 22
    .line 23
    new-instance p1, LBVc;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lw7e;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7e;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7e;->t:Lmp9;

    .line 2
    .line 3
    return-object v0
.end method
