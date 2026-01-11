.class public final LVDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:LZdh;

.field public final Y:LZ69;

.field public final Z:Lyzi;

.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LIv9;

.field public final e0:LmGc;

.field public final f0:LEeh;

.field public final g0:LDf0;

.field public final h0:Lplk;

.field public final i0:LPF1;

.field public j0:Z

.field public final k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

.field public final t:LeRf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LIv9;LeRf;LZdh;LZ69;LOF3;Lyzi;LmGc;LEeh;LDf0;Lplk;LPF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVDe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVDe;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LVDe;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LVDe;->t:LeRf;

    .line 11
    .line 12
    iput-object p5, p0, LVDe;->X:LZdh;

    .line 13
    .line 14
    iput-object p6, p0, LVDe;->Y:LZ69;

    .line 15
    .line 16
    iput-object p8, p0, LVDe;->Z:Lyzi;

    .line 17
    .line 18
    iput-object p9, p0, LVDe;->e0:LmGc;

    .line 19
    .line 20
    iput-object p10, p0, LVDe;->f0:LEeh;

    .line 21
    .line 22
    iput-object p11, p0, LVDe;->g0:LDf0;

    .line 23
    .line 24
    iput-object p12, p0, LVDe;->h0:Lplk;

    .line 25
    .line 26
    iput-object p13, p0, LVDe;->i0:LPF1;

    .line 27
    .line 28
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 29
    .line 30
    const-string p2, "PublicProfileNUXTrayLauncherImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LJp0;->a:LJp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LVDe;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LVDe;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    sget-object p1, LK5i;->N0:LK5i;

    .line 58
    .line 59
    invoke-interface {p7, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LVDe;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, LTDe;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v1, p0, LVDe;->i0:LPF1;

    .line 6
    .line 7
    sget-object v2, LADe;->t0:LADe;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LVDe;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LMue;

    .line 23
    .line 24
    iget-object p1, p1, LTDe;->a:LDwc;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, v2, p1}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LTDe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
