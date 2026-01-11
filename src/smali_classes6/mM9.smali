.class public final LmM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LdH2;

.field public final Y:LxM4;

.field public final Z:LYG2;

.field public final a:LZ69;

.field public final b:LmGc;

.field public final c:LyPf;

.field public final e0:LQeh;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LxM4;

.field public final h0:LnJe;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZ69;LmGc;LyPf;Landroid/content/Context;LG4h;LdH2;LxM4;LYG2;LQeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmM9;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LmM9;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LmM9;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LmM9;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LmM9;->X:LdH2;

    .line 13
    .line 14
    iput-object p7, p0, LmM9;->Y:LxM4;

    .line 15
    .line 16
    iput-object p8, p0, LmM9;->Z:LYG2;

    .line 17
    .line 18
    iput-object p9, p0, LmM9;->e0:LQeh;

    .line 19
    .line 20
    iput-object p10, p0, LmM9;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p11, p0, LmM9;->g0:LxM4;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    const-string p2, "KeepSnapsUpsellPlugin"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LmM9;->h0:LnJe;

    .line 38
    .line 39
    invoke-interface {p5}, LG4h;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, LJe8;

    .line 48
    .line 49
    const/16 p4, 0x1c

    .line 50
    .line 51
    invoke-direct {p3, p4, p0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LGc9;

    .line 69
    .line 70
    const/16 p3, 0x13

    .line 71
    .line 72
    invoke-direct {p1, p3, p0}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p3, LKk9;->B0:LKk9;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3, p10}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    new-instance p1, Lun3;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Lun3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeepSnapsUpsellPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
