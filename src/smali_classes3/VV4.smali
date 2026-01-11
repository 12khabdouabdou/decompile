.class public final LVV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LGi9;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LCBe;

.field public final t:LJP9;


# direct methods
.method public constructor <init>(LGi9;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LVV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LVV4;->b:LGi9;

    .line 7
    .line 8
    iput-object p2, p0, LVV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    check-cast p3, LJP9;

    .line 11
    .line 12
    iput-object p3, p0, LVV4;->t:LJP9;

    .line 13
    .line 14
    new-instance p1, LtV4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVV4;->X:LCBe;

    .line 27
    .line 28
    new-instance p1, LtV4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    new-instance p1, LtV4;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LVV4;->Y:LCBe;

    .line 48
    .line 49
    new-instance p1, LtV4;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LVV4;->Z:LCBe;

    .line 60
    .line 61
    new-instance p1, LtV4;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LVV4;->e0:LCBe;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LVV4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LPC5;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LVV4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTV4;

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
