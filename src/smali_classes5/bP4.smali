.class public final LbP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LyW9;

.field public final b:LcP4;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LcP4;LyW9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbP4;->a:LyW9;

    .line 5
    .line 6
    iput-object p1, p0, LbP4;->b:LcP4;

    .line 7
    .line 8
    new-instance p1, LQO4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LbP4;->c:Lake;

    .line 20
    .line 21
    new-instance p1, LQO4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LbP4;->t:Lake;

    .line 32
    .line 33
    new-instance p1, LQO4;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LbP4;->X:Lake;

    .line 44
    .line 45
    new-instance p1, LQO4;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LbP4;->Y:Lake;

    .line 56
    .line 57
    new-instance p1, LQO4;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2, v0}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LbP4;->Z:Lake;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LbP4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LbP4;->Z:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKA1;

    .line 8
    .line 9
    sget v1, Lq79;->c:I

    .line 10
    .line 11
    new-instance v1, LJsg;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LZsk;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
