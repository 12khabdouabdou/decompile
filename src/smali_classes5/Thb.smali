.class public final LThb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKhb;


# instance fields
.field public final X:LTm6;

.field public final Y:Lmib;

.field public final Z:Landroid/content/res/Resources;

.field public final a:Lbib;

.field public final b:LBpa;

.field public final c:LMI6;

.field public final e0:LPc9;

.field public final f0:LCob;

.field public final g0:LnJe;

.field public h0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i0:Las3;

.field public j0:Ljava/lang/Long;

.field public k0:Z

.field public final l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m0:LWLg;

.field public final t:Luib;


# direct methods
.method public constructor <init>(Lbib;LBpa;LMI6;Luib;LTm6;Lmib;Landroid/content/res/Resources;LPc9;LI23;LCob;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LThb;->a:Lbib;

    .line 5
    .line 6
    iput-object p2, p0, LThb;->b:LBpa;

    .line 7
    .line 8
    iput-object p3, p0, LThb;->c:LMI6;

    .line 9
    .line 10
    iput-object p4, p0, LThb;->t:Luib;

    .line 11
    .line 12
    iput-object p5, p0, LThb;->X:LTm6;

    .line 13
    .line 14
    iput-object p6, p0, LThb;->Y:Lmib;

    .line 15
    .line 16
    iput-object p7, p0, LThb;->Z:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p8, p0, LThb;->e0:LPc9;

    .line 19
    .line 20
    iput-object p10, p0, LThb;->f0:LCob;

    .line 21
    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    .line 24
    const-string p2, "MapPlaybackHeatControllerKt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LThb;->g0:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    sget-object p1, LvFh;->E0:LvFh;

    .line 40
    .line 41
    sget-object p3, Lk33;->a:LQi7;

    .line 42
    .line 43
    invoke-interface {p9, p1, p3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LThb;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    sget-object p1, Lwh6;->D2:Lwh6;

    .line 64
    .line 65
    invoke-interface {p11, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LWLg;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p3, p2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LThb;->m0:LWLg;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LThb;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LThb;->f0:LCob;

    .line 2
    .line 3
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "app:media_playback_state_changed"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->emitTrigger(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LThb;->i0:Las3;

    .line 24
    .line 25
    iget-object v1, p0, LThb;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, LThb;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, LThb;->k0:Z

    .line 36
    .line 37
    iput-object v0, p0, LThb;->j0:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
.end method
