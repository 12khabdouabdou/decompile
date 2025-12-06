.class public final Lcom/snap/maps/external/composermap/api/ComposerMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LcB3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private center:LBF9;

.field private mapAdapter:LJUa;

.field private mapContainer:Landroid/widget/FrameLayout;

.field private onMapCenterUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private onMapViewportUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private onMapZoomUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private pitch:D

.field private rotation:D

.field private snapMapOptions:LvJg;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "mapContainer"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method


# virtual methods
.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->zoom:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 11
    .line 12
    :goto_0
    iget-wide v2, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->pitch:D

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->rotation:D

    .line 15
    .line 16
    iget-object v6, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->center:LBF9;

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    iget-object v7, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget-object v8, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    iget-object v10, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->snapMapOptions:LvJg;

    .line 30
    .line 31
    check-cast v7, LPUa;

    .line 32
    .line 33
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v11, v7, LPUa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object v11, v7, LPUa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, v7, LPUa;->p:D

    .line 46
    .line 47
    iput-wide v2, v7, LPUa;->q:D

    .line 48
    .line 49
    iput-wide v4, v7, LPUa;->r:D

    .line 50
    .line 51
    sget-object v0, Lq0h;->K0:Lq0h;

    .line 52
    .line 53
    iget-object v1, v7, LPUa;->a:LDG9;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    new-instance v10, LvJg;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v10, v2}, LvJg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v2, LWrh;

    .line 64
    .line 65
    sget-object v3, LpYa;->Z:LpYa;

    .line 66
    .line 67
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "MapAdapterImpl"

    .line 72
    .line 73
    iput-object v4, v10, LvJg;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v10, LvJg;->c:Z

    .line 77
    .line 78
    iput-boolean v4, v10, LvJg;->d:Z

    .line 79
    .line 80
    new-instance v4, LXy7;

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {v4, v5}, LXy7;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v10, LvJg;->e:LXy7;

    .line 88
    .line 89
    invoke-direct {v2, v3, v10, v0}, LWrh;-><init>(Lbwh;LvJg;Lq0h;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LDG9;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LWo4;

    .line 95
    .line 96
    invoke-virtual {v0}, LWo4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LJ7d;

    .line 101
    .line 102
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lsja;->t:Lsja;

    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Luza;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-direct {v0, v7, v1, v8}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LPUa;->f:LBre;

    .line 126
    .line 127
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LUCa;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, v1, v7}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LVPa;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v1, v3, v7}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v7, LPUa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string v0, "disposable"

    .line 158
    .line 159
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v9

    .line 163
    :cond_3
    const-string v0, "mapContainer"

    .line 164
    .line 165
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v9

    .line 169
    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LPUa;

    .line 9
    .line 10
    iget-object v0, v0, LPUa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "disposable"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LaB3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LaB3;->a:LaB3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LaB3;->b:LaB3;

    .line 11
    .line 12
    return-object p1
.end method

.method public final resetCenter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->center:LBF9;

    .line 3
    .line 4
    return-void
.end method

.method public final resetMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LPUa;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LPUa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LPUa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LPUa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LPUa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LPUa;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final resetOnMapCenterUpdated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->onMapCenterUpdated:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public final resetOnMapViewportUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, LPUa;

    .line 7
    .line 8
    iget-object v0, v0, LPUa;->d:Lesh;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lesh;->L:Lbsh;

    .line 13
    .line 14
    iget-object v3, v0, Lesh;->a:LeK9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LeK9;->a:LXab;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, LXab;->o(LYab;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Lesh;->L:Lbsh;

    .line 24
    .line 25
    iget-object v2, v0, Lesh;->K:Lbsh;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LeK9;->a:LXab;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LXab;->o(LYab;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lesh;->K:Lbsh;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->onMapViewportUpdated:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method

.method public final resetOnMapZoomUpdated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->onMapZoomUpdated:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public final resetPitch()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->pitch:D

    .line 4
    .line 5
    return-void
.end method

.method public final resetRotation()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->rotation:D

    .line 4
    .line 5
    return-void
.end method

.method public final resetShowPlacePin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LPUa;

    .line 6
    .line 7
    iget-object v1, v0, LPUa;->t:LKUa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LKUa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LPUa;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final resetZoom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->zoom:Ljava/lang/Double;

    .line 3
    .line 4
    return-void
.end method

.method public final setCenter(LBF9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->center:LBF9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LPUa;

    .line 8
    .line 9
    iget-object v0, v0, LPUa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput p1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput p1, v0, v2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    aput p1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput p1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput p1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput p1, v0, v2

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "mapContainer"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final setMapAdapter(LJUa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapCenterUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->onMapCenterUpdated:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LPUa;

    .line 8
    .line 9
    iget-object v0, v0, LPUa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnMapViewportUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->onMapViewportUpdated:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LPUa;

    .line 8
    .line 9
    iget-object v0, v0, LPUa;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnMapZoomUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->onMapZoomUpdated:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LPUa;

    .line 8
    .line 9
    iget-object v0, v0, LPUa;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPitch(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->pitch:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceTapCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LPUa;

    .line 6
    .line 7
    iget-object v0, v0, LPUa;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setRotation(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->rotation:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LPUa;

    .line 8
    .line 9
    iget-object v0, v0, LPUa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setShowFriendLocations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LPUa;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, LPUa;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setShowPlacePin(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, LPUa;

    .line 6
    .line 7
    iput-boolean p1, v0, LPUa;->u:Z

    .line 8
    .line 9
    iget-object v1, v0, LPUa;->t:LKUa;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LPUa;->a(LKUa;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, v1, LKUa;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LPUa;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final setSnapMapOptions(LvJg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->snapMapOptions:LvJg;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->zoom:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/maps/external/composermap/api/ComposerMapView;->mapAdapter:LJUa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LPUa;

    .line 12
    .line 13
    iget-object v0, v0, LPUa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
