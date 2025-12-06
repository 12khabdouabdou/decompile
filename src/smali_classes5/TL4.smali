.class public final LTL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lan0;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LIN;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final t:LkZ4;


# direct methods
.method public constructor <init>(LkZ4;Lio/reactivex/rxjava3/core/Observable;LIN;Lkotlin/jvm/functions/Function1;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTL4;->a:LIN;

    .line 5
    .line 6
    iput-object p2, p0, LTL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LTL4;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, LTL4;->t:LkZ4;

    .line 11
    .line 12
    iput-object p5, p0, LTL4;->X:Lan0;

    .line 13
    .line 14
    new-instance p1, LOK4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LTL4;->Y:Lake;

    .line 27
    .line 28
    new-instance p1, LOK4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LTL4;->Z:Lake;

    .line 39
    .line 40
    new-instance p1, LOK4;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LTL4;->e0:Lake;

    .line 51
    .line 52
    new-instance p1, LOK4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LTL4;->f0:Lake;

    .line 63
    .line 64
    new-instance p1, LOK4;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LTL4;->g0:Lake;

    .line 75
    .line 76
    new-instance p1, LOK4;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2, p3}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LTL4;->h0:Lake;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LTL4;->h0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok0;

    .line 8
    .line 9
    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
