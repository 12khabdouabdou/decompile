.class public final Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LZz3;


# instance fields
.field public a:Z

.field public b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

.field public c:Lkotlin/jvm/functions/Function1;

.field public clock:LB73;

.field public configProvider:LpC3;

.field public contentResolver:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public final e0:Lcom/snap/imageloading/view/SnapImageView;

.field public final f0:Landroid/widget/FrameLayout;

.field public g0:LLrg;

.field public grapheneProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:LZAj;

.field public j0:Lio/reactivex/rxjava3/core/Observable;

.field public k0:Z

.field public l0:Z

.field public schedulers:Lzre;

.field public singleSnapPlayerBuilder:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public snapDocMediaResolverProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field public storyManifestResolver:LKUh;

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

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

    const p2, 0x7f0e0338

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b1a4e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    const p2, 0x7f0b04ef

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    iput-object p2, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    const p2, 0x7f0b04da

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
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

.method public static final access$bindCustomPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LjCg;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSnapDocMediaResolverProvider()Lbke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LbDg;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LzP1;

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-direct {v3, p1}, LzP1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LfE1;->n0:LfE1;

    .line 24
    .line 25
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 26
    .line 27
    iget-object v4, p1, Lin0;->t:Lbwh;

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
    invoke-static/range {v1 .. v8}, Lvrk;->j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()Lzre;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LBre;

    .line 43
    .line 44
    invoke-virtual {p2}, LBre;->d()LF06;

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
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()Lzre;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LBre;

    .line 58
    .line 59
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance p1, LEsj;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, LEsj;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LVAj;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p0, p2}, LVAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LUAj;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p2, p0, v0}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, LVAj;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {p2, p0, v0}, LVAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LVAj;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {p2, p0, v0}, LVAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LUAj;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p0, v1}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

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
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final access$bindSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LOrg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()Lbke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKrg;

    .line 14
    .line 15
    invoke-interface {v0}, LKrg;->a()LLrg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 20
    .line 21
    new-instance v1, Lcgi;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p1, v2}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LUAj;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LUAj;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LVAj;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LVAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LUAj;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, p0, v1}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LUAj;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final access$cleanupSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lesg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lesg;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lesg;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lesg;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
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

.method public static final synthetic access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LZAj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:LZAj;

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

.method public static final synthetic access$getSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LLrg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

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

.method public static final synthetic access$setSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LLrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

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
    new-instance v1, LUAj;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LLhj;->j0:LLhj;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LPTa;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 30

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
    new-instance v3, Lz3i;

    .line 14
    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lz3i;-><init>(ILjava/lang/Object;)V

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
    sget-object v6, LS3i;->t:LS3i;

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
    iget-object v12, v1, LPTa;->a:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v5, v1, LPTa;->c:LPb0;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, LPb0;->f()LwK0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v13, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v13, v4

    .line 48
    :goto_0
    if-eqz v13, :cond_2

    .line 49
    .line 50
    new-instance v10, LR3i;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, LfE1;->n0:LfE1;

    .line 57
    .line 58
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 59
    .line 60
    iget-object v7, v7, Lin0;->t:Lbwh;

    .line 61
    .line 62
    iget-object v8, v13, LwK0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v10, v5, v7, v8, v3}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v13, LwK0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LYSb;

    .line 72
    .line 73
    instance-of v5, v3, LYSb;

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
    new-instance v5, LE3i;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v11, 0x16

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 87
    .line 88
    .line 89
    move-object v10, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v10, v4

    .line 92
    :goto_2
    if-eqz v13, :cond_3

    .line 93
    .line 94
    iget-object v3, v13, LwK0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, LjN6;

    .line 98
    .line 99
    :cond_3
    move-object v8, v4

    .line 100
    iget-object v3, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()Lbke;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LKrg;

    .line 113
    .line 114
    invoke-interface {v3}, LKrg;->a()LLrg;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    iput-object v3, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lfsg;

    .line 126
    .line 127
    sget-object v13, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    .line 128
    .line 129
    new-instance v6, LIWc;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v11, 0x34

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct/range {v6 .. v11}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-direct {v5, v7, v13, v6}, Lfsg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LIWc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, LPTa;->b:Landroid/net/Uri;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v5, Lfsg;

    .line 153
    .line 154
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 155
    .line 156
    new-instance v7, LIWc;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v12, 0x3e

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-direct {v5, v1, v6, v7}, Lfsg;-><init>(ILcom/snapchat/client/mdp_common/MediaType;LIWc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v1, Lgsg;

    .line 178
    .line 179
    sget-object v5, LfE1;->n0:LfE1;

    .line 180
    .line 181
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 182
    .line 183
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 184
    .line 185
    new-instance v6, LNrg;

    .line 186
    .line 187
    sget-object v7, LExd;->c:LExd;

    .line 188
    .line 189
    sget-object v8, LbV3;->l0:LbV3;

    .line 190
    .line 191
    invoke-direct {v6, v7, v8}, LNrg;-><init>(LExd;LbV3;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "chatMedia"

    .line 195
    .line 196
    invoke-direct {v1, v5, v7, v4, v6}, Lgsg;-><init>(LQ1j;Ljava/lang/String;Ljava/util/List;LNrg;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lwfi;

    .line 200
    .line 201
    const/16 v5, 0x17

    .line 202
    .line 203
    invoke-direct {v4, v3, v0, v1, v5}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v12, v1, LPTa;->a:Landroid/net/Uri;

    .line 217
    .line 218
    iget-object v5, v1, LPTa;->c:LPb0;

    .line 219
    .line 220
    iget-object v13, v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->t:Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/TopFocusedVideoView;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-interface {v5}, LPb0;->f()LwK0;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    iget-object v7, v14, LwK0;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, LYSb;

    .line 233
    .line 234
    instance-of v8, v7, LYSb;

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
    new-instance v10, LR3i;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, LfE1;->n0:LfE1;

    .line 248
    .line 249
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 250
    .line 251
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 252
    .line 253
    iget-object v7, v14, LwK0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v10, v4, v5, v7, v3}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, LE3i;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/16 v11, 0x16

    .line 265
    .line 266
    invoke-direct/range {v5 .. v11}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 267
    .line 268
    .line 269
    sget-object v3, LXwd;->o:LXwd;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getContentResolver()Lbke;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    iget-object v4, v3, LXwd;->a:LaI0;

    .line 276
    .line 277
    new-instance v15, LXwd;

    .line 278
    .line 279
    iget-object v6, v3, LXwd;->k:Lbke;

    .line 280
    .line 281
    iget-object v7, v3, LXwd;->l:Lr1f;

    .line 282
    .line 283
    iget-object v8, v3, LXwd;->b:Lq06;

    .line 284
    .line 285
    iget-object v9, v3, LXwd;->c:LiYg;

    .line 286
    .line 287
    iget-object v10, v3, LXwd;->e:Lt3i;

    .line 288
    .line 289
    iget-object v11, v3, LXwd;->f:Lbke;

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    iget-object v4, v3, LXwd;->g:Lm3d;

    .line 294
    .line 295
    move-object/from16 v22, v4

    .line 296
    .line 297
    iget-object v4, v3, LXwd;->h:LjOg;

    .line 298
    .line 299
    move-object/from16 v23, v4

    .line 300
    .line 301
    iget-object v4, v3, LXwd;->i:Lbke;

    .line 302
    .line 303
    move-object/from16 v24, v4

    .line 304
    .line 305
    iget-object v4, v3, LXwd;->j:Lbke;

    .line 306
    .line 307
    move-object/from16 v25, v4

    .line 308
    .line 309
    iget-boolean v4, v3, LXwd;->m:Z

    .line 310
    .line 311
    iget-object v3, v3, LXwd;->n:LrZ2;

    .line 312
    .line 313
    move-object/from16 v29, v3

    .line 314
    .line 315
    move/from16 v28, v4

    .line 316
    .line 317
    move-object/from16 v26, v6

    .line 318
    .line 319
    move-object/from16 v27, v7

    .line 320
    .line 321
    move-object/from16 v17, v8

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    invoke-direct/range {v15 .. v29}, LXwd;-><init>(LaI0;Lq06;LiYg;Lbke;Lt3i;Lbke;Lm3d;LjOg;Lbke;Lbke;Lbke;Lr1f;ZLrZ2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v15}, LFui;->n(LXwd;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, LuX7;

    .line 336
    .line 337
    iget-object v3, v14, LwK0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v11, v3

    .line 340
    check-cast v11, LjN6;

    .line 341
    .line 342
    move-object v9, v12

    .line 343
    const/16 v12, 0xf

    .line 344
    .line 345
    move-object v10, v5

    .line 346
    move-object v8, v13

    .line 347
    invoke-direct/range {v7 .. v12}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 351
    .line 352
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object v9, v12

    .line 357
    move-object v8, v13

    .line 358
    new-instance v7, LuX7;

    .line 359
    .line 360
    const/16 v12, 0xf

    .line 361
    .line 362
    move-object v11, v4

    .line 363
    move-object v10, v4

    .line 364
    invoke-direct/range {v7 .. v12}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 368
    .line 369
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, LPTa;->b:Landroid/net/Uri;

    .line 376
    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    new-instance v3, Ln7j;

    .line 383
    .line 384
    const/16 v4, 0xe

    .line 385
    .line 386
    invoke-direct {v3, v0, v4, v1}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 390
    .line 391
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()Lzre;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LBre;

    .line 399
    .line 400
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 405
    .line 406
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v3

    .line 410
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 416
    .line 417
    .line 418
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
    new-instance v3, LZAj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getClock()LB73;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getGrapheneProvider()Lbke;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LaA8;

    .line 19
    .line 20
    const-string v6, "plugin"

    .line 21
    .line 22
    invoke-direct {v3, v6, v4, v5}, LZAj;-><init>(Ljava/lang/String;LB73;LaA8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LZAj;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, LZAj;->n:LlAd;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p0}, LlAd;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:LZAj;

    .line 43
    .line 44
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getConfigProvider()LpC3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LYTc;->n0:LYTc;

    .line 51
    .line 52
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LEBh;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-direct {v4, v5}, LEBh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()Lzre;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LBre;

    .line 72
    .line 73
    invoke-virtual {v3}, LBre;->d()LF06;

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
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()Lzre;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LBre;

    .line 87
    .line 88
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance p1, LUAj;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

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
    new-instance p1, LsJi;

    .line 108
    .line 109
    const/16 v3, 0x1b

    .line 110
    .line 111
    invoke-direct {p1, v3, p0}, LsJi;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LVAj;

    .line 120
    .line 121
    invoke-direct {p1, p0, v2}, LVAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, LUAj;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, LVAj;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, LVAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, LVAj;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, LVAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LUAj;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, LUAj;-><init>(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;I)V

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:LZAj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZAj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:LZAj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LZAj;->n:LlAd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:LZAj;

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
    iget-object v2, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 28
    .line 29
    iput-object v0, v2, LkEj;->h0:LDpb;

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
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lesg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lesg;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lesg;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lesg;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->f0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->k0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final bindMedia(LIUh;)V
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
    invoke-static {p1}, Lbpb;->a(LIUh;)LuSg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LuSg;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getStoryManifestResolver()LKUh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LLUh;

    .line 40
    .line 41
    iget-object v1, v0, LLUh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v2, p1, LIUh;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LPTa;

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
    iget-object v1, v0, LLUh;->a:LXfi;

    .line 60
    .line 61
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LkAg;

    .line 66
    .line 67
    invoke-static {p1}, Lbpb;->a(LIUh;)LuSg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p1, LIUh;->i0:[LvPh;

    .line 72
    .line 73
    invoke-static {v3}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LvPh;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, LvPh;->c()LvPh$b;

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
    iget-object v4, v3, LvPh$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v3, LvPh$b;->Z:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v3, LvPh$b;->X:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, LvPh$b;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v2, v5, v6, v3}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    invoke-virtual {v0, v1, v4}, LLUh;->a(LkAg;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
    invoke-static {p1}, Lbpb;->a(LIUh;)LuSg;

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
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    move-object v2, v1

    .line 138
    :goto_1
    new-instance v1, LoCh;

    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-direct {v1, v0, v3, p1}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LeCh;

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    invoke-direct {v0, v1}, LeCh;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    sget-object p1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;->LOAD_FAILED:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->b:Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->c:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final bindMediaResolverContent(LMrb;)V
    .locals 5

    .line 1
    iget-object v0, p1, LMrb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p1, LMrb;->b:LjCg;

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
    new-instance v1, LZAj;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getClock()LB73;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getGrapheneProvider()Lbke;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LaA8;

    .line 48
    .line 49
    const-string v4, "plugin"

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3}, LZAj;-><init>(Ljava/lang/String;LB73;LaA8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LZAj;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v1, LZAj;->n:LlAd;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p0}, LlAd;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->i0:LZAj;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getConfigProvider()LpC3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LYTc;->n0:LYTc;

    .line 78
    .line 79
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()Lzre;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LBre;

    .line 88
    .line 89
    invoke-virtual {v2}, LBre;->d()LF06;

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
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSchedulers()Lzre;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LBre;

    .line 103
    .line 104
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v1, LSNh;

    .line 114
    .line 115
    const/16 v3, 0x1a

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v0, v3}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->bindUri(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
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
    invoke-virtual {p0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getStoryManifestResolver()LKUh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LLUh;

    .line 28
    .line 29
    iget-object v1, v0, LLUh;->a:LXfi;

    .line 30
    .line 31
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LkAg;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LLUh;->a(LkAg;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
    invoke-static {p1, v1}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    new-instance p1, LeCh;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {p1, v1}, LeCh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;)V

    .line 71
    .line 72
    .line 73
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

.method public final getClock()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->clock:LB73;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getConfigProvider()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->configProvider:LpC3;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getContentResolver()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->contentResolver:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGrapheneProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->grapheneProvider:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
            "Lhad;",
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

.method public final getSchedulers()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->schedulers:Lzre;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSingleSnapPlayerBuilder()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->singleSnapPlayerBuilder:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSnapDocMediaResolverProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->snapDocMediaResolverProvider:Lbke;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getStoryManifestResolver()LKUh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->storyManifestResolver:LKUh;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v1, LfIj;

    .line 23
    .line 24
    invoke-direct {v1}, LfIj;-><init>()V

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
    invoke-virtual {v1, v2, v3, v0}, LfIj;->g(IIZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LgIj;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LgIj;-><init>(LfIj;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

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
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lesg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lesg;->b()V

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
    iget-object v0, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->g0:LLrg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lesg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lesg;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setClock(LB73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->clock:LB73;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigProvider(LpC3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->configProvider:LpC3;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentResolver(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->contentResolver:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrapheneProvider(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->grapheneProvider:Lbke;

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
            "Lhad;",
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

.method public final setSchedulers(Lzre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->schedulers:Lzre;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleSnapPlayerBuilder(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->singleSnapPlayerBuilder:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapDocMediaResolverProvider(Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->snapDocMediaResolverProvider:Lbke;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryManifestResolver(LKUh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->storyManifestResolver:LKUh;

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
