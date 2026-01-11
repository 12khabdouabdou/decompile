.class public final Lxpg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LmGc;

.field public final Y:LcH8;

.field public final Z:Lnp0;

.field public final c:Landroid/content/Context;

.field public final e0:LnJe;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:Lirg;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LmGc;LyPf;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxpg;->t:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lxpg;->X:LmGc;

    .line 9
    .line 10
    iput-object p5, p0, Lxpg;->Y:LcH8;

    .line 11
    .line 12
    sget-object p1, LEqg;->Z:LEqg;

    .line 13
    .line 14
    const-string p2, "SettingsClearCacheItemSection"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxpg;->Z:Lnp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxpg;->e0:LnJe;

    .line 28
    .line 29
    sget-object p1, LSeg;->X:LSeg;

    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxpg;->f0:LREi;

    .line 37
    .line 38
    sget-object p1, LSeg;->t:LSeg;

    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lxpg;->g0:LREi;

    .line 46
    .line 47
    sget-object p1, Lirg;->h0:Lirg;

    .line 48
    .line 49
    iput-object p1, p0, Lxpg;->h0:Lirg;

    .line 50
    .line 51
    new-instance p1, Lwpg;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, Lwpg;-><init>(Lxpg;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lxpg;->i0:LREi;

    .line 63
    .line 64
    new-instance p1, Lwpg;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lwpg;-><init>(Lxpg;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LREi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lxpg;->j0:LREi;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpg;->h0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lbvf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

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
