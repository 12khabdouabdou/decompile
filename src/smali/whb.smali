.class public final Lwhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYDe;


# instance fields
.field public final a:Llc2;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LF06;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LfY4;


# direct methods
.method public constructor <init>(Llc2;LfY4;LfY4;LfY4;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LtW1;->Z:LtW1;

    .line 5
    .line 6
    const-string v1, "MediaCreationReporter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Lwhb;->a:Llc2;

    .line 13
    .line 14
    iput-object p2, p0, Lwhb;->b:LfY4;

    .line 15
    .line 16
    iput-object p3, p0, Lwhb;->c:LfY4;

    .line 17
    .line 18
    check-cast p5, LIP5;

    .line 19
    .line 20
    invoke-static {p5, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwhb;->d:LF06;

    .line 25
    .line 26
    iput-object p6, p0, Lwhb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iput-object p4, p0, Lwhb;->f:LfY4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LiBg;)V
    .locals 2

    .line 1
    new-instance v0, LhI2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v1, p0, Lwhb;->d:LF06;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwhb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
