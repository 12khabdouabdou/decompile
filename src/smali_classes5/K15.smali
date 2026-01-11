.class public final LK15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Ljava/lang/Boolean;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LxGa;

.field public final c:Ll3a;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LxGa;Lio/reactivex/rxjava3/core/Observable;Ll3a;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LK15;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LK15;->b:LxGa;

    .line 7
    .line 8
    iput-object p3, p0, LK15;->c:Ll3a;

    .line 9
    .line 10
    iput-object p7, p0, LK15;->t:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, LK15;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p5, p0, LK15;->Y:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, LK15;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance p1, LB15;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LK15;->e0:LCBe;

    .line 30
    .line 31
    new-instance p1, LB15;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LK15;->f0:LCBe;

    .line 42
    .line 43
    new-instance p1, LB15;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LK15;->g0:LCBe;

    .line 54
    .line 55
    new-instance p1, LB15;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LK15;->h0:LCBe;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK15;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LK15;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXL5;

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
