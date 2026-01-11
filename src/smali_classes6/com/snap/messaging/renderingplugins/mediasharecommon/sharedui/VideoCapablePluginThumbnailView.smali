.class public final Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LsD3;


# instance fields
.field public a:Z

.field public b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

.field public c:Lkotlin/jvm/functions/Function1;

.field public clock:LR93;

.field public configProvider:LOF3;

.field public contentResolver:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public final e0:Lcom/snap/imageloading/view/SnapImageView;

.field public final f0:Landroid/widget/FrameLayout;

.field public g0:LRMg;

.field public grapheneProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Lq0k;

.field public j0:Lio/reactivex/rxjava3/core/Observable;

.field public k0:Z

.field public l0:Z

.field public schedulers:LlJe;

.field public singleSnapPlayerBuilder:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public snapDocMediaResolverProvider:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field public storyManifestResolver:Lhji;

.field public final t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->l0:Z

    .line 7
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0355

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b1bb7

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    const p2, 0x7f0b057d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    const p2, 0x7f0b0568

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$bindCustomPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LvXg;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSnapDocMediaResolverProvider()LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LpYg;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LgT1;

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-direct {v3, p1}, LgT1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LvH1;->n0:LvH1;

    .line 24
    .line 25
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 26
    .line 27
    iget-object v4, p1, LAp0;->X:LcUh;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v1 .. v8}, LdQk;->k(LpYg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LlJe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LnJe;

    .line 43
    .line 44
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LlJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LnJe;

    .line 58
    .line 59
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx3j;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lm0k;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p0, p2}, Lm0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ll0k;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p2, p0, v0}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lm0k;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {p2, p0, v0}, Lm0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lm0k;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {p2, p0, v0}, Lm0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ll0k;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p0, v1}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final access$bindSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LUMg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()LDBe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQMg;

    .line 14
    .line 15
    invoke-interface {v0}, LQMg;->a()LRMg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 20
    .line 21
    new-instance v1, LPSj;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v0, p0, p1, v2}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ll0k;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ll0k;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, v1}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lm0k;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lm0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ll0k;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, p0, v1}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0k;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LSff;

    .line 6
    .line 7
    invoke-virtual {v0}, LSff;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LSff;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LSff;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:Lq0k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/imageloading/view/SnapImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LRMg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPausedDueToDeckIsHidden$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LRMg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 2
    .line 3
    return-void
.end method

.method public static final access$setState(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final access$subscribeToDeckEvents(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll0k;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LxNj;->f0:LxNj;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lz6b;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LR7j;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v6, Llsi;->t:Llsi;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object v13, v1, Lz6b;->a:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v5, v1, Lz6b;->c:Lae0;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Lae0;->f()LsN0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v14, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v14, v4

    .line 48
    :goto_0
    if-eqz v14, :cond_2

    .line 49
    .line 50
    new-instance v11, Lksi;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, LvH1;->n0:LvH1;

    .line 57
    .line 58
    iget-object v7, v7, LL4b;->a:LAp0;

    .line 59
    .line 60
    iget-object v7, v7, LAp0;->X:LcUh;

    .line 61
    .line 62
    iget-object v8, v14, LsN0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v11, v5, v7, v8, v3}, Lksi;-><init>(Ljava/util/List;Lcrj;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v14, LsN0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LD7c;

    .line 72
    .line 73
    instance-of v5, v3, LD7c;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v8, v4

    .line 80
    :goto_1
    new-instance v5, LWri;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v12, 0x36

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, LWri;-><init>(Llsi;Ljava/util/Map;LD7c;LS1e;Ljava/lang/Boolean;Lksi;I)V

    .line 88
    .line 89
    .line 90
    move-object v10, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v10, v4

    .line 93
    :goto_2
    if-eqz v14, :cond_3

    .line 94
    .line 95
    iget-object v3, v14, LsN0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, LUQ6;

    .line 99
    .line 100
    :cond_3
    move-object v8, v4

    .line 101
    iget-object v3, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()LDBe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LQMg;

    .line 114
    .line 115
    invoke-interface {v3}, LQMg;->a()LRMg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    iput-object v3, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, LkNg;

    .line 127
    .line 128
    sget-object v12, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 129
    .line 130
    new-instance v6, LDbd;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v11, 0x34

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v6 .. v11}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    invoke-direct {v5, v7, v12, v6}, LkNg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LDbd;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lz6b;->b:Landroid/net/Uri;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v5, LkNg;

    .line 154
    .line 155
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 156
    .line 157
    new-instance v7, LDbd;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v12, 0x3e

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {v5, v1, v6, v7}, LkNg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LDbd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v1, LlNg;

    .line 179
    .line 180
    sget-object v5, LvH1;->n0:LvH1;

    .line 181
    .line 182
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 183
    .line 184
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 185
    .line 186
    new-instance v6, LTMg;

    .line 187
    .line 188
    sget-object v7, LOOd;->c:LOOd;

    .line 189
    .line 190
    sget-object v8, LvZ3;->l0:LvZ3;

    .line 191
    .line 192
    invoke-direct {v6, v7, v8}, LTMg;-><init>(LOOd;LvZ3;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "chatMedia"

    .line 196
    .line 197
    invoke-direct {v1, v5, v7, v4, v6}, LlNg;-><init>(Lcrj;Ljava/lang/String;Ljava/util/List;LTMg;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, LgVj;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-direct {v4, v3, v0, v1, v5}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 207
    .line 208
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_6
    iget-object v13, v1, Lz6b;->a:Landroid/net/Uri;

    .line 217
    .line 218
    iget-object v5, v1, Lz6b;->c:Lae0;

    .line 219
    .line 220
    iget-object v14, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-interface {v5}, Lae0;->f()LsN0;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    iget-object v7, v15, LsN0;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, LD7c;

    .line 233
    .line 234
    instance-of v8, v7, LD7c;

    .line 235
    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    move-object v8, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-object v8, v4

    .line 241
    :goto_3
    new-instance v11, Lksi;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, LvH1;->n0:LvH1;

    .line 248
    .line 249
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 250
    .line 251
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 252
    .line 253
    iget-object v7, v15, LsN0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v11, v4, v5, v7, v3}, Lksi;-><init>(Ljava/util/List;Lcrj;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, LWri;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v12, 0x36

    .line 266
    .line 267
    invoke-direct/range {v5 .. v12}, LWri;-><init>(Llsi;Ljava/util/Map;LD7c;LS1e;Ljava/lang/Boolean;Lksi;I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, LhOd;->s:LhOd;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getContentResolver()LDBe;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    iget-object v4, v3, LhOd;->a:LvZ3;

    .line 277
    .line 278
    new-instance v16, LhOd;

    .line 279
    .line 280
    iget-object v6, v3, LhOd;->o:LDBe;

    .line 281
    .line 282
    iget-object v7, v3, LhOd;->p:Lujf;

    .line 283
    .line 284
    iget-object v8, v3, LhOd;->b:LSK0;

    .line 285
    .line 286
    iget-object v9, v3, LhOd;->c:Lm36;

    .line 287
    .line 288
    iget-object v10, v3, LhOd;->d:LVjh;

    .line 289
    .line 290
    iget-object v11, v3, LhOd;->e:Lta0;

    .line 291
    .line 292
    iget-object v12, v3, LhOd;->g:LMri;

    .line 293
    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    iget-object v4, v3, LhOd;->h:LDBe;

    .line 297
    .line 298
    move-object/from16 v24, v4

    .line 299
    .line 300
    iget-object v4, v3, LhOd;->i:Lmid;

    .line 301
    .line 302
    move-object/from16 v25, v4

    .line 303
    .line 304
    iget-object v4, v3, LhOd;->j:Lmid;

    .line 305
    .line 306
    move-object/from16 v26, v4

    .line 307
    .line 308
    iget-object v4, v3, LhOd;->k:LX9h;

    .line 309
    .line 310
    move-object/from16 v27, v4

    .line 311
    .line 312
    iget-object v4, v3, LhOd;->l:LDBe;

    .line 313
    .line 314
    move-object/from16 v28, v4

    .line 315
    .line 316
    iget-object v4, v3, LhOd;->m:LDBe;

    .line 317
    .line 318
    move-object/from16 v29, v4

    .line 319
    .line 320
    iget-object v4, v3, LhOd;->n:LDBe;

    .line 321
    .line 322
    move-object/from16 v30, v4

    .line 323
    .line 324
    iget-boolean v4, v3, LhOd;->q:Z

    .line 325
    .line 326
    iget-object v3, v3, LhOd;->r:LW13;

    .line 327
    .line 328
    move-object/from16 v34, v3

    .line 329
    .line 330
    move/from16 v33, v4

    .line 331
    .line 332
    move-object/from16 v31, v6

    .line 333
    .line 334
    move-object/from16 v32, v7

    .line 335
    .line 336
    move-object/from16 v18, v8

    .line 337
    .line 338
    move-object/from16 v19, v9

    .line 339
    .line 340
    move-object/from16 v20, v10

    .line 341
    .line 342
    move-object/from16 v21, v11

    .line 343
    .line 344
    move-object/from16 v23, v12

    .line 345
    .line 346
    invoke-direct/range {v16 .. v34}, LhOd;-><init>(LvZ3;LSK0;Lm36;LVjh;Lta0;LDBe;LMri;LDBe;Lmid;Lmid;LX9h;LDBe;LDBe;LDBe;LDBe;Lujf;ZLW13;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    invoke-virtual {v14, v3}, LETi;->n(LhOd;)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Llc6;

    .line 355
    .line 356
    iget-object v3, v15, LsN0;->c:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v11, v3

    .line 359
    check-cast v11, LUQ6;

    .line 360
    .line 361
    const/16 v12, 0x1c

    .line 362
    .line 363
    move-object v10, v5

    .line 364
    move-object v9, v13

    .line 365
    move-object v8, v14

    .line 366
    invoke-direct/range {v7 .. v12}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 370
    .line 371
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    move-object v9, v13

    .line 376
    move-object v8, v14

    .line 377
    new-instance v7, Llc6;

    .line 378
    .line 379
    const/16 v12, 0x1c

    .line 380
    .line 381
    move-object v11, v4

    .line 382
    move-object v10, v4

    .line 383
    invoke-direct/range {v7 .. v12}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 387
    .line 388
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lz6b;->b:Landroid/net/Uri;

    .line 395
    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    new-instance v3, Lj3j;

    .line 402
    .line 403
    const/16 v4, 0x1b

    .line 404
    .line 405
    invoke-direct {v3, v0, v4, v1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 409
    .line 410
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LlJe;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LnJe;

    .line 418
    .line 419
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 424
    .line 425
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v3

    .line 429
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method public static final synthetic access$updatePauseResume(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getBelongsToMessageList$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lq0k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getClock()LR93;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getGrapheneProvider()LDBe;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LcH8;

    .line 19
    .line 20
    const-string v6, "plugin"

    .line 21
    .line 22
    invoke-direct {v3, v6, v4, v5}, Lq0k;-><init>(Ljava/lang/String;LR93;LcH8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lq0k;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Lq0k;->n:LDRd;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p0}, LDRd;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:Lq0k;

    .line 43
    .line 44
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getConfigProvider()LOF3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LL8d;->p0:LL8d;

    .line 51
    .line 52
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lljj;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lljj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LlJe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LnJe;

    .line 72
    .line 73
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LlJe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LnJe;

    .line 87
    .line 88
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ll0k;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LS7j;

    .line 108
    .line 109
    const/16 v3, 0x15

    .line 110
    .line 111
    invoke-direct {p1, v3, p0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lm0k;

    .line 120
    .line 121
    invoke-direct {p1, p0, v2}, Lm0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Ll0k;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lm0k;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Lm0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lm0k;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lm0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ll0k;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Ll0k;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:Lq0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0k;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:Lq0k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lq0k;->n:LDRd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:Lq0k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 28
    .line 29
    iput-object v0, v2, LC3k;->h0:LgDb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, LSff;

    .line 44
    .line 45
    invoke-virtual {v0}, LSff;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LSff;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LSff;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f0:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->k0:Z

    .line 62
    .line 63
    return-void
.end method

.method public final bindMedia(Lfji;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 9
    .line 10
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADING:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LKCb;->a(Lfji;)Lmeh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lmeh;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getStoryManifestResolver()Lhji;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Liji;

    .line 40
    .line 41
    iget-object v1, v0, Liji;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v2, p1, Lfji;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lz6b;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Liji;->a:LREi;

    .line 60
    .line 61
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LxVg;

    .line 66
    .line 67
    invoke-static {p1}, LKCb;->a(Lfji;)Lmeh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p1, Lfji;->i0:[LNdi;

    .line 72
    .line 73
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LNdi;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, LNdi;->c()LNdi$b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v3, v4

    .line 88
    :goto_0
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v4, v3, LNdi$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v3, LNdi$b;->Z:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v3, LNdi$b;->X:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, LNdi$b;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v2, v5, v6, v3}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    invoke-virtual {v0, v1, v4}, Liji;->a(LxVg;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {p1}, LKCb;->a(Lfji;)Lmeh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Unable to construct URI for "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    move-object v2, v1

    .line 138
    :goto_1
    new-instance v1, LM0i;

    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-direct {v1, v0, v3, p1}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Li7i;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {v0, v1}, Li7i;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOAD_FAILED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final bindMediaResolverContent(LoFb;)V
    .locals 5

    .line 1
    iget-object v0, p1, LoFb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p1, LoFb;->b:LvXg;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 15
    .line 16
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADING:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lq0k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getClock()LR93;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getGrapheneProvider()LDBe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LcH8;

    .line 48
    .line 49
    const-string v4, "plugin"

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3}, Lq0k;-><init>(Ljava/lang/String;LR93;LcH8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lq0k;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v1, Lq0k;->n:LDRd;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p0}, LDRd;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:Lq0k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getConfigProvider()LOF3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LL8d;->p0:LL8d;

    .line 78
    .line 79
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LlJe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LnJe;

    .line 88
    .line 89
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()LlJe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LnJe;

    .line 103
    .line 104
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lo0k;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, p0, p1, v0, v3}, Lo0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->bindUri(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final bindUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 9
    .line 10
    sget-object v0, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOADING:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getStoryManifestResolver()Lhji;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Liji;

    .line 28
    .line 29
    iget-object v1, v0, Liji;->a:LREi;

    .line 30
    .line 31
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LxVg;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Liji;->a(LxVg;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Unable to construct URI "

    .line 46
    .line 47
    invoke-static {p1, v1}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    new-instance p1, Li7i;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {p1, v1}, Li7i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getBelongsToMessageList()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->resumeVideo()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->pauseVideo()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getBelongsToMessageList()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final getClock()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->clock:LR93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getConfigProvider()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->configProvider:LOF3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getContentResolver()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->contentResolver:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentResolver"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGrapheneProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->grapheneProvider:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "grapheneProvider"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getNavigateObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LDpd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnStateUpdate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchedulers()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->schedulers:LlJe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulers"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingleSnapPlayerBuilder()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->singleSnapPlayerBuilder:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singleSnapPlayerBuilder"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSnapDocMediaResolverProvider()LDBe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDBe;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->snapDocMediaResolverProvider:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapDocMediaResolverProvider"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStoryManifestResolver()Lhji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->storyManifestResolver:Lhji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storyManifestResolver"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->l0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LD7k;

    .line 23
    .line 24
    invoke-direct {v1}, LD7k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, LD7k;->g(IIZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LE7k;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LE7k;-><init>(LD7k;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->l0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LSff;

    .line 11
    .line 12
    invoke-virtual {v0}, LSff;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->unbindMedia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LRMg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LSff;

    .line 11
    .line 12
    invoke-virtual {v0}, LSff;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setClock(LR93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->clock:LR93;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigProvider(LOF3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->configProvider:LOF3;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentResolver(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->contentResolver:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrapheneProvider(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->grapheneProvider:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigateObservable(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LDpd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnStateUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setSchedulers(LlJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->schedulers:LlJe;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleSnapPlayerBuilder(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->singleSnapPlayerBuilder:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapDocMediaResolverProvider(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->snapDocMediaResolverProvider:LDBe;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryManifestResolver(Lhji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->storyManifestResolver:Lhji;

    .line 2
    .line 3
    return-void
.end method

.method public final unbindMedia()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 9
    .line 10
    return-void
.end method
