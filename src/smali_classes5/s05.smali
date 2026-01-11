.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lr05;

.field public final e0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lr05;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Ls05;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, Ls05;->c:Lr05;

    .line 9
    .line 10
    new-instance p1, Lq05;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls05;->t:LCBe;

    .line 22
    .line 23
    new-instance p1, Lq05;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls05;->X:LCBe;

    .line 34
    .line 35
    new-instance p1, Lq05;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ls05;->Y:LCBe;

    .line 46
    .line 47
    new-instance p1, Lq05;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls05;->Z:LCBe;

    .line 58
    .line 59
    new-instance p1, Lq05;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ls05;->e0:LCBe;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls05;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, Ls05;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhE5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
