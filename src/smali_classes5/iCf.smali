.class public final LiCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde8;
.implements LAAd;


# instance fields
.field public final a:LJcb;

.field public final b:LGob;

.field public final c:LHmb;

.field public final d:LFe8;

.field public final e:Lgt6;

.field public final f:LR0e;

.field public final g:LAkb;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(LyPf;LJcb;LGob;LHmb;LFe8;Lgt6;LR0e;LAkb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiCf;->a:LJcb;

    .line 5
    .line 6
    iput-object p3, p0, LiCf;->b:LGob;

    .line 7
    .line 8
    iput-object p4, p0, LiCf;->c:LHmb;

    .line 9
    .line 10
    iput-object p5, p0, LiCf;->d:LFe8;

    .line 11
    .line 12
    iput-object p6, p0, LiCf;->e:Lgt6;

    .line 13
    .line 14
    iput-object p7, p0, LiCf;->f:LR0e;

    .line 15
    .line 16
    iput-object p8, p0, LiCf;->g:LAkb;

    .line 17
    .line 18
    iput-object p9, p0, LiCf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 21
    .line 22
    check-cast p1, LTT5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "SatelliteLayerActivator"

    .line 28
    .line 29
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LiCf;->i:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LiCf;->g:LAkb;

    .line 2
    .line 3
    check-cast v0, LBkb;

    .line 4
    .line 5
    iget-object v0, v0, LBkb;->c:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->setSatelliteModeEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LiCf;->f:LR0e;

    .line 12
    .line 13
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljrb;->V0:Ljrb;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LiCf;->c:LHmb;

    .line 2
    .line 3
    sget-object v1, Ljrb;->v0:Ljrb;

    .line 4
    .line 5
    sget-object v2, Lk33;->a:LQi7;

    .line 6
    .line 7
    iget-object v3, v0, LHmb;->b:LI23;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LkHa;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    iget-object v0, v0, LHmb;->c:LA36;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LGre;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LiCf;->i:LnJe;

    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LhCf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2}, LhCf;-><init>(LiCf;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lz5f;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, p2, p1, v1}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 73
    .line 74
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
