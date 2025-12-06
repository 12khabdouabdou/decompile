.class public final LMM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;
.implements Lok0;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LNM4;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LNM4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMM4;->a:LNM4;

    .line 5
    .line 6
    new-instance p1, LGM4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LMM4;->b:Lake;

    .line 18
    .line 19
    new-instance p1, LGM4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LMM4;->c:Lake;

    .line 30
    .line 31
    new-instance p1, LGM4;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LMM4;->t:Lake;

    .line 42
    .line 43
    new-instance p1, LGM4;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LMM4;->X:Lake;

    .line 54
    .line 55
    new-instance p1, LGM4;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LMM4;->Y:Lake;

    .line 66
    .line 67
    new-instance p1, LGM4;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LMM4;->Z:Lake;

    .line 78
    .line 79
    new-instance p1, LGM4;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LMM4;->e0:Lake;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMM4;->observe()Lio/reactivex/rxjava3/core/Observable;

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

.method public final j2()LSjj;
    .locals 1

    .line 1
    iget-object v0, p0, LMM4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSjj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LMM4;->e0:Lake;

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

.method public final u()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LMM4;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    return-object v0
.end method
