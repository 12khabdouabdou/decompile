.class public final LzV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;
.implements LoPc;


# instance fields
.field public final X:LMZb;

.field public final Y:LgZ6;

.field public final Z:LgZ6;

.field public final a:LyV4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Completable;

.field public final e0:Lkotlin/jvm/functions/Function1;

.field public final f0:LBS9;

.field public final g0:Lake;

.field public final h0:LMU4;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:Lake;

.field public final l0:Lake;

.field public final t:Lx3f;


# direct methods
.method public constructor <init>(LyV4;LgZ6;LgZ6;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LBS9;LMZb;Lx3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzV4;->a:LyV4;

    .line 5
    .line 6
    iput-object p5, p0, LzV4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LzV4;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    iput-object p9, p0, LzV4;->t:Lx3f;

    .line 11
    .line 12
    iput-object p8, p0, LzV4;->X:LMZb;

    .line 13
    .line 14
    iput-object p3, p0, LzV4;->Y:LgZ6;

    .line 15
    .line 16
    iput-object p2, p0, LzV4;->Z:LgZ6;

    .line 17
    .line 18
    iput-object p6, p0, LzV4;->e0:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p7, p0, LzV4;->f0:LBS9;

    .line 21
    .line 22
    new-instance p1, LMU4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LzV4;->g0:Lake;

    .line 35
    .line 36
    new-instance p1, LMU4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LzV4;->h0:LMU4;

    .line 43
    .line 44
    new-instance p1, LMU4;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LzV4;->i0:Lake;

    .line 55
    .line 56
    new-instance p1, LMU4;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LzV4;->j0:Lake;

    .line 67
    .line 68
    new-instance p1, LMU4;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LzV4;->k0:Lake;

    .line 79
    .line 80
    new-instance p1, LMU4;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LzV4;->l0:Lake;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LzV4;->observe()Lio/reactivex/rxjava3/core/Observable;

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

.method public final a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LzV4;->a:LyV4;

    .line 2
    .line 3
    iget-object v0, v0, LyV4;->b:LDA7;

    .line 4
    .line 5
    iget-object v0, v0, LDA7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw5a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LzV4;->a:LyV4;

    .line 2
    .line 3
    iget-object v0, v0, LyV4;->b:LDA7;

    .line 4
    .line 5
    iget-object v0, v0, LDA7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnwf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LzV4;->a:LyV4;

    .line 2
    .line 3
    iget-object v0, v0, LyV4;->X:LY70;

    .line 4
    .line 5
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LzV4;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQL5;

    .line 8
    .line 9
    iget-object v0, v0, LQL5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    iget-object v1, p0, LzV4;->i0:Lake;

    .line 12
    .line 13
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LKA1;

    .line 18
    .line 19
    iget-object v2, p0, LzV4;->j0:Lake;

    .line 20
    .line 21
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LKA1;

    .line 26
    .line 27
    iget-object v3, p0, LzV4;->l0:Lake;

    .line 28
    .line 29
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LKA1;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LZsk;->f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
