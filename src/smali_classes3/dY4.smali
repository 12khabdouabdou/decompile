.class public final LdY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final Y:LwX4;

.field public final Z:Lake;

.field public final a:LUG4;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lake;

.field public final f0:LwX4;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final t:LrE9;


# direct methods
.method public constructor <init>(LUG4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdY4;->a:LUG4;

    .line 5
    .line 6
    iput-object p2, p0, LdY4;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LdY4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    check-cast p3, LrE9;

    .line 11
    .line 12
    iput-object p3, p0, LdY4;->t:LrE9;

    .line 13
    .line 14
    new-instance p1, LwX4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LdY4;->X:Lake;

    .line 27
    .line 28
    new-instance p1, LwX4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LdY4;->Y:LwX4;

    .line 35
    .line 36
    new-instance p1, LwX4;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LdY4;->Z:Lake;

    .line 47
    .line 48
    new-instance p1, LwX4;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LdY4;->e0:Lake;

    .line 59
    .line 60
    new-instance p1, LwX4;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LdY4;->f0:LwX4;

    .line 67
    .line 68
    new-instance p1, LwX4;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LdY4;->g0:Lake;

    .line 79
    .line 80
    new-instance p1, LwX4;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p0, p2, p3}, LwX4;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LdY4;->h0:Lake;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LdY4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    .locals 2

    .line 1
    new-instance v0, LLja;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLja;-><init>(ILjava/lang/Object;)V

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
