.class public final LOC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LiE2;

.field public final Y:LXF4;

.field public final Z:LdE2;

.field public final a:LqZ8;

.field public final b:LTqc;

.field public final c:Lnwf;

.field public final e0:LXSg;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(LqZ8;LTqc;Lnwf;Landroid/content/Context;LaJg;LiE2;LXF4;LdE2;LXSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOC9;->a:LqZ8;

    .line 5
    .line 6
    iput-object p2, p0, LOC9;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LOC9;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LOC9;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LOC9;->X:LiE2;

    .line 13
    .line 14
    iput-object p7, p0, LOC9;->Y:LXF4;

    .line 15
    .line 16
    iput-object p8, p0, LOC9;->Z:LdE2;

    .line 17
    .line 18
    iput-object p9, p0, LOC9;->e0:LXSg;

    .line 19
    .line 20
    iput-object p10, p0, LOC9;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p1, LZF2;->Z:LZF2;

    .line 23
    .line 24
    const-string p2, "KeepSnapsUpsellPlugin"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p6, LiE2;->c:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {p5}, LaJg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lm59;

    .line 58
    .line 59
    const/16 p2, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LUc9;->z0:LUc9;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, p10}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    new-instance p1, Lwk3;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lwk3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeepSnapsUpsellPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
