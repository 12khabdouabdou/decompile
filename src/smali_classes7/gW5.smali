.class public final LgW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:LfC5;

.field public final b:LDy7;

.field public final c:LU6e;

.field public final e0:LnJe;

.field public final f0:LJp0;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Ly3i;


# direct methods
.method public constructor <init>(LfC5;LDy7;LU6e;Ly3i;Lio/reactivex/rxjava3/core/Observable;LDBe;LDBe;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgW5;->a:LfC5;

    .line 5
    .line 6
    iput-object p2, p0, LgW5;->b:LDy7;

    .line 7
    .line 8
    iput-object p3, p0, LgW5;->c:LU6e;

    .line 9
    .line 10
    iput-object p4, p0, LgW5;->t:Ly3i;

    .line 11
    .line 12
    iput-object p6, p0, LgW5;->X:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, LgW5;->Y:LDBe;

    .line 15
    .line 16
    iput-object p8, p0, LgW5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 19
    .line 20
    const-string p2, "SnapEditorFiltersPlugin"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LgW5;->e0:LnJe;

    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, LgW5;->f0:LJp0;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LgW5;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQJ5;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LgW5;->e0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LPC5;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LfW5;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, p0, v4}, LfW5;-><init>(LgW5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    new-instance v1, LfW5;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, LfW5;-><init>(LgW5;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LfW5;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, p0, v3}, LfW5;-><init>(LgW5;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LgW5;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
