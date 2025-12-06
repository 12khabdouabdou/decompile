.class public final LWV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Ljava/lang/Boolean;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lnua;

.field public final c:LyR9;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lnua;Lio/reactivex/rxjava3/core/Observable;LyR9;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LWV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LWV4;->b:Lnua;

    .line 7
    .line 8
    iput-object p3, p0, LWV4;->c:LyR9;

    .line 9
    .line 10
    iput-object p7, p0, LWV4;->t:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, LWV4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p5, p0, LWV4;->Y:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, LWV4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance p1, LMU4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0x19

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LWV4;->e0:Lake;

    .line 31
    .line 32
    new-instance p1, LMU4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LMU4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LWV4;->f0:Lake;

    .line 43
    .line 44
    new-instance p1, LMU4;

    .line 45
    .line 46
    const/4 p2, 0x3

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
    iput-object p1, p0, LWV4;->g0:Lake;

    .line 55
    .line 56
    new-instance p1, LMU4;

    .line 57
    .line 58
    const/4 p2, 0x1

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
    iput-object p1, p0, LWV4;->h0:Lake;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWV4;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v0, p0, LWV4;->h0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHH5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
