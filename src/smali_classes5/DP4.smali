.class public final LDP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LCBe;

.field public final a:Lem4;

.field public final b:LO2a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Lem4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LO2a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDP4;->a:Lem4;

    .line 5
    .line 6
    iput-object p5, p0, LDP4;->b:LO2a;

    .line 7
    .line 8
    iput-object p6, p0, LDP4;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LDP4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    iput-object p2, p0, LDP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p3, p0, LDP4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance p1, LvP4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LDP4;->Z:LCBe;

    .line 28
    .line 29
    new-instance p1, LvP4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LDP4;->e0:LCBe;

    .line 40
    .line 41
    new-instance p1, LvP4;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LDP4;->f0:LCBe;

    .line 52
    .line 53
    new-instance p1, LvP4;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LDP4;->g0:LCBe;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDP4;->observe()Lio/reactivex/rxjava3/core/Observable;

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

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDP4;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmy5;

    .line 8
    .line 9
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
