.class public final LDs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX0;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:LHs7;

.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final b:LBre;

.field public final c:LWog;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LBre;LWog;ZZZLHs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDs7;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 5
    .line 6
    iput-object p2, p0, LDs7;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LDs7;->c:LWog;

    .line 9
    .line 10
    iput-boolean p4, p0, LDs7;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LDs7;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LDs7;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LDs7;->Z:LHs7;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LDs7;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDs7;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LDs7;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
