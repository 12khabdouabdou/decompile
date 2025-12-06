.class public final LC4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4b;


# instance fields
.field public final X:LbU7;

.field public final Y:LT4b;

.field public final Z:Landroid/content/res/Resources;

.field public final a:LJv1;

.field public final b:LMga;

.field public final c:LlF6;

.field public final e0:Lf4a;

.field public final f0:LR9b;

.field public final g0:LXab;

.field public final h0:LBre;

.field public i0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j0:LZo3;

.field public k0:Luza;

.field public l0:Ljava/lang/Long;

.field public m0:Z

.field public final n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final o0:LQqg;

.field public final t:Lb5b;


# direct methods
.method public constructor <init>(LJv1;LMga;LlF6;Lb5b;LbU7;LT4b;Landroid/content/res/Resources;Lf4a;Le03;LR9b;LXab;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4b;->a:LJv1;

    .line 5
    .line 6
    iput-object p2, p0, LC4b;->b:LMga;

    .line 7
    .line 8
    iput-object p3, p0, LC4b;->c:LlF6;

    .line 9
    .line 10
    iput-object p4, p0, LC4b;->t:Lb5b;

    .line 11
    .line 12
    iput-object p5, p0, LC4b;->X:LbU7;

    .line 13
    .line 14
    iput-object p6, p0, LC4b;->Y:LT4b;

    .line 15
    .line 16
    iput-object p7, p0, LC4b;->Z:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p8, p0, LC4b;->e0:Lf4a;

    .line 19
    .line 20
    iput-object p10, p0, LC4b;->f0:LR9b;

    .line 21
    .line 22
    iput-object p11, p0, LC4b;->g0:LXab;

    .line 23
    .line 24
    sget-object p1, LpYa;->Z:LpYa;

    .line 25
    .line 26
    const-string p2, "MapPlaybackHeatControllerKt"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LC4b;->h0:LBre;

    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    sget-object p1, Lrih;->D0:Lrih;

    .line 42
    .line 43
    sget-object p3, LJ03;->a:LQd7;

    .line 44
    .line 45
    invoke-interface {p9, p1, p3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 59
    .line 60
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LC4b;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    sget-object p1, Lde6;->A2:Lde6;

    .line 66
    .line 67
    invoke-interface {p12, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LQqg;

    .line 81
    .line 82
    invoke-direct {p1, p3}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LC4b;->o0:LQqg;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LC4b;->k0:Luza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Luza;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPpa;

    .line 8
    .line 9
    iget-object v1, v1, LPpa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LJ0b;

    .line 12
    .line 13
    iget-object v0, v0, Luza;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llmi;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, LJ0b;->b(Llmi;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LC4b;->f0:LR9b;

    .line 22
    .line 23
    invoke-virtual {v0}, LR9b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LC4b;->g0:LXab;

    .line 30
    .line 31
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "app:media_playback_state_changed"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->emitTrigger(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LC4b;->k0:Luza;

    .line 52
    .line 53
    iput-object v0, p0, LC4b;->j0:LZo3;

    .line 54
    .line 55
    iget-object v1, p0, LC4b;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, LC4b;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, LC4b;->m0:Z

    .line 66
    .line 67
    iput-object v0, p0, LC4b;->l0:Ljava/lang/Long;

    .line 68
    .line 69
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC4b;->m0:Z

    .line 2
    .line 3
    return v0
.end method
