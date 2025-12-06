.class public final Ld5g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LTqc;

.field public final Y:LaA8;

.field public final Z:LWm0;

.field public final c:Landroid/content/Context;

.field public final e0:LBre;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:LI6g;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;LTqc;Lnwf;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld5g;->t:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Ld5g;->X:LTqc;

    .line 9
    .line 10
    iput-object p5, p0, Ld5g;->Y:LaA8;

    .line 11
    .line 12
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 13
    .line 14
    const-string p2, "SettingsClearCacheItemSection"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld5g;->Z:LWm0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ld5g;->e0:LBre;

    .line 28
    .line 29
    sget-object p1, Ldyf;->o0:Ldyf;

    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ld5g;->f0:LXfi;

    .line 37
    .line 38
    sget-object p1, Ldyf;->n0:Ldyf;

    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ld5g;->g0:LXfi;

    .line 46
    .line 47
    sget-object p1, LI6g;->h0:LI6g;

    .line 48
    .line 49
    iput-object p1, p0, Ld5g;->h0:LI6g;

    .line 50
    .line 51
    new-instance p1, Lc5g;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, Lc5g;-><init>(Ld5g;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ld5g;->i0:LXfi;

    .line 63
    .line 64
    new-instance p1, Lc5g;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lc5g;-><init>(Ld5g;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LXfi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ld5g;->j0:LXfi;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5g;->h0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lcie;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
