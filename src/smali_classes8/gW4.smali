.class public final LgW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAh;


# instance fields
.field public final X:LCBe;

.field public final a:LY35;

.field public final b:LhW4;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LhW4;LY35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgW4;->a:LY35;

    .line 5
    .line 6
    iput-object p1, p0, LgW4;->b:LhW4;

    .line 7
    .line 8
    new-instance p1, LtV4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LgW4;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LtV4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LgW4;->t:LCBe;

    .line 33
    .line 34
    new-instance p1, LtV4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LgW4;->X:LCBe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LgW4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LoBh;
    .locals 1

    .line 1
    iget-object v0, p0, LgW4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoBh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LuJ5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
