.class public final LQB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee5;


# instance fields
.field public final X:LCHf;

.field public final Y:LA36;

.field public volatile Z:Z

.field public final a:LuM9;

.field public final b:LDBe;

.field public final c:I

.field public e0:Lzjf;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:I


# direct methods
.method public constructor <init>(LuM9;LDBe;IILCHf;LA36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQB8;->a:LuM9;

    .line 5
    .line 6
    iput-object p2, p0, LQB8;->b:LDBe;

    .line 7
    .line 8
    iput p3, p0, LQB8;->c:I

    .line 9
    .line 10
    iput p4, p0, LQB8;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LQB8;->X:LCHf;

    .line 13
    .line 14
    iput-object p6, p0, LQB8;->Y:LA36;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQB8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQB8;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQB8;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQB8;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LQB8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQB8;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lde5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQB8;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LbJj;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p1}, LbJj;-><init>(ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lde5;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, LQB8;->e0:Lzjf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lzjf;->a:LgY3;

    .line 6
    .line 7
    invoke-interface {v1}, LgY3;->d1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lzjf;->c:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LDjf;

    .line 20
    .line 21
    iget-object v0, v0, LDjf;->b:LjFa;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " was not expected"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    const/4 v0, 0x5

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    return v0
.end method

.method public final z(Lmfe;Lde5;)V
    .locals 3

    .line 1
    iget-object p1, p0, LQB8;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LzFa;

    .line 8
    .line 9
    iget v0, p0, LQB8;->t:I

    .line 10
    .line 11
    iget-object v1, p0, LQB8;->a:LuM9;

    .line 12
    .line 13
    iget v2, p0, LQB8;->c:I

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0}, LzFa;->a(LuM9;II)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LTj7;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQB8;->Y:LA36;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ld30;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, p2}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LPB8;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, p2, v0}, LPB8;-><init>(LQB8;Lde5;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LPB8;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, p2, v2}, LPB8;-><init>(LQB8;Lde5;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LQB8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method
