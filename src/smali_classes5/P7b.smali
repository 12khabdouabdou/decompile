.class public final LP7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LXab;

.field public final c:LTqc;

.field public final d:LGe9;

.field public final e:LJsj;

.field public final f:LB73;

.field public final g:LeK9;

.field public final h:LU0b;

.field public final i:LhJe;

.field public final j:Le5b;

.field public final k:Lr0b;

.field public final l:Lrbb;

.field public final m:Llb5;

.field public final n:LBre;

.field public o:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXab;LTqc;LGe9;LJsj;LB73;LeK9;LU0b;LhJe;Le5b;Lr0b;Lrbb;Llb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LP7b;->b:LXab;

    .line 7
    .line 8
    iput-object p3, p0, LP7b;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LP7b;->d:LGe9;

    .line 11
    .line 12
    iput-object p5, p0, LP7b;->e:LJsj;

    .line 13
    .line 14
    iput-object p6, p0, LP7b;->f:LB73;

    .line 15
    .line 16
    iput-object p7, p0, LP7b;->g:LeK9;

    .line 17
    .line 18
    iput-object p8, p0, LP7b;->h:LU0b;

    .line 19
    .line 20
    iput-object p9, p0, LP7b;->i:LhJe;

    .line 21
    .line 22
    iput-object p10, p0, LP7b;->j:Le5b;

    .line 23
    .line 24
    iput-object p11, p0, LP7b;->k:Lr0b;

    .line 25
    .line 26
    iput-object p12, p0, LP7b;->l:Lrbb;

    .line 27
    .line 28
    iput-object p13, p0, LP7b;->m:Llb5;

    .line 29
    .line 30
    sget-object p1, LpYa;->Z:LpYa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "FocusViewMapSnapTaker"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    new-instance p3, LWm0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LBre;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LP7b;->n:LBre;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LP7b;->g:LeK9;

    .line 2
    .line 3
    iget-object v0, v0, LeK9;->a:LXab;

    .line 4
    .line 5
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getMapBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LP7b;->o:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 26
    .line 27
    iget-object v0, p0, LP7b;->b:LXab;

    .line 28
    .line 29
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LP7b;->n:LBre;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lw9b;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3, v0}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ladb;->g:LBre;

    .line 52
    .line 53
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LAVa;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v2, p0}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_1
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lxe7;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {p1, p0, p2, v1}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 106
    .line 107
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LBHa;

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-direct {p2, v0, p0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
