.class public final Le7g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LPm9;

.field public final Y:LpC3;

.field public final Z:Lake;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lnwf;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:LI6g;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;Lake;Lake;Lake;Lnwf;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Le7g;->t:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Le7g;->X:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Le7g;->Y:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, Le7g;->Z:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Le7g;->e0:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Le7g;->f0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Le7g;->g0:Lnwf;

    .line 19
    .line 20
    iput-object p9, p0, Le7g;->h0:Lake;

    .line 21
    .line 22
    iput-object p10, p0, Le7g;->i0:Lake;

    .line 23
    .line 24
    sget-object p1, LI6g;->e0:LI6g;

    .line 25
    .line 26
    iput-object p1, p0, Le7g;->j0:LI6g;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ld7g;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Ld7g;-><init>(Le7g;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Le7g;->k0:LXfi;

    .line 45
    .line 46
    new-instance p1, Ld7g;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Ld7g;-><init>(Le7g;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Le7g;->l0:LXfi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Le7g;->j0:LI6g;

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
    new-instance v0, Lv5g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

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
