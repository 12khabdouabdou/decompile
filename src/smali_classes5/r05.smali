.class public final Lr05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final Y:Lio/reactivex/rxjava3/core/Single;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LLR4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final t:LKN6;


# direct methods
.method public constructor <init>(LLR4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;LKN6;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr05;->a:LLR4;

    .line 5
    .line 6
    iput-object p3, p0, Lr05;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p5, p0, Lr05;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    iput-object p6, p0, Lr05;->t:LKN6;

    .line 11
    .line 12
    iput-object p2, p0, Lr05;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    iput-object p7, p0, Lr05;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p4, p0, Lr05;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance p1, Lq05;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr05;->e0:LCBe;

    .line 30
    .line 31
    new-instance p1, Lq05;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr05;->f0:LCBe;

    .line 42
    .line 43
    new-instance p1, Lq05;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lr05;->g0:LCBe;

    .line 54
    .line 55
    new-instance p1, Lq05;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lr05;->h0:LCBe;

    .line 66
    .line 67
    new-instance p1, Lq05;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lr05;->i0:LCBe;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr05;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lr05;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgE5;

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
    iget-object v1, p0, Lr05;->i0:LCBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZD1;

    .line 23
    .line 24
    sget v2, Lcf9;->c:I

    .line 25
    .line 26
    new-instance v2, LNNg;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
