.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LO61;

.field public final Y:LeLj;

.field public final Z:LCBe;

.field public final a:Lrp0;

.field public final b:Lpna;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final t:Lyek;


# direct methods
.method public constructor <init>(Lpna;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lyek;LeLj;LO61;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Led5;->a:Lrp0;

    .line 5
    .line 6
    iput-object p1, p0, Led5;->b:Lpna;

    .line 7
    .line 8
    iput-object p2, p0, Led5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 9
    .line 10
    iput-object p3, p0, Led5;->t:Lyek;

    .line 11
    .line 12
    iput-object p5, p0, Led5;->X:LO61;

    .line 13
    .line 14
    iput-object p4, p0, Led5;->Y:LeLj;

    .line 15
    .line 16
    new-instance p1, LZb5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x16

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Led5;->Z:LCBe;

    .line 29
    .line 30
    new-instance p1, LZb5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Led5;->e0:LCBe;

    .line 41
    .line 42
    new-instance p1, LZb5;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Led5;->f0:LCBe;

    .line 53
    .line 54
    new-instance p1, LZb5;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Led5;->g0:LCBe;

    .line 65
    .line 66
    new-instance p1, LZb5;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Led5;->h0:LCBe;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led5;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, Led5;->f0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw16;

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
    iget-object v1, p0, Led5;->g0:LCBe;

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
    iget-object v2, p0, Led5;->h0:LCBe;

    .line 25
    .line 26
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LZD1;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
