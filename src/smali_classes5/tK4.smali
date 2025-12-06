.class public final LtK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lake;

.field public final a:Lsh4;

.field public final b:LbR9;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Lsh4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LbR9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtK4;->a:Lsh4;

    .line 5
    .line 6
    iput-object p5, p0, LtK4;->b:LbR9;

    .line 7
    .line 8
    iput-object p6, p0, LtK4;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LtK4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    iput-object p2, p0, LtK4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p3, p0, LtK4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance p1, LYI4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 p3, 0x12

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LtK4;->Z:Lake;

    .line 29
    .line 30
    new-instance p1, LYI4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LtK4;->e0:Lake;

    .line 41
    .line 42
    new-instance p1, LYI4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LtK4;->f0:Lake;

    .line 53
    .line 54
    new-instance p1, LYI4;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LtK4;->g0:Lake;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtK4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LtK4;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxt5;

    .line 8
    .line 9
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
