.class public final LTM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;
.implements Lok0;


# instance fields
.field public final X:LGM4;

.field public final Y:Lake;

.field public final a:LVI9;

.field public final b:LlI4;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LlI4;LVI9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTM4;->a:LVI9;

    .line 5
    .line 6
    iput-object p1, p0, LTM4;->b:LlI4;

    .line 7
    .line 8
    new-instance p1, LGM4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LTM4;->c:Lake;

    .line 20
    .line 21
    new-instance p1, LGM4;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LTM4;->t:Lake;

    .line 32
    .line 33
    new-instance p1, LGM4;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LTM4;->X:LGM4;

    .line 40
    .line 41
    new-instance p1, LGM4;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2, v0}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LTM4;->Y:Lake;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTM4;->c:Lake;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LdF5;

    .line 13
    .line 14
    iget-object v1, v1, LdF5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LTM4;->t:Lake;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LKA1;

    .line 30
    .line 31
    iget-object v2, p0, LTM4;->Y:Lake;

    .line 32
    .line 33
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LKA1;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LZsk;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
