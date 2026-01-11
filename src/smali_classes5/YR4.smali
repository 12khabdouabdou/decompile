.class public final LYR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;
.implements LCm0;


# instance fields
.field public final X:LbR4;

.field public final Y:LCBe;

.field public final a:Lbna;

.field public final b:LuN4;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LuN4;Lbna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYR4;->a:Lbna;

    .line 5
    .line 6
    iput-object p1, p0, LYR4;->b:LuN4;

    .line 7
    .line 8
    new-instance p1, LbR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LYR4;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LbR4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LYR4;->t:LCBe;

    .line 33
    .line 34
    new-instance p1, LbR4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LYR4;->X:LbR4;

    .line 41
    .line 42
    new-instance p1, LbR4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LYR4;->Y:LCBe;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYR4;->c:LCBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LvJ5;

    .line 13
    .line 14
    iget-object v1, v1, LvJ5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LYR4;->t:LCBe;

    .line 24
    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZD1;

    .line 30
    .line 31
    iget-object v2, p0, LYR4;->Y:LCBe;

    .line 32
    .line 33
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LZD1;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
