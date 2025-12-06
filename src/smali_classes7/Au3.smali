.class public final LAu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWR6;
.implements Lvg2;


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Lbke;

.field public D0:I

.field public E0:J

.field public F0:Z

.field public final G0:Ljava/util/ArrayList;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Ljava/util/ArrayList;

.field public final J0:Ljava/util/ArrayList;

.field public K0:I

.field public L0:I

.field public final X:LXSg;

.field public final Y:LRg2;

.field public final Z:LqZ8;

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ljj2;

.field public final c:Ldh2;

.field public final e0:Lcom/snap/previewtools/draw/ui/TeardropView;

.field public final f0:LaA8;

.field public final g0:LYDc;

.field public final h0:LkT6;

.field public final i0:LFh2;

.field public final j0:Ljava/lang/ref/WeakReference;

.field public k0:Log2;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:Lrn0;

.field public final o0:LXfi;

.field public final p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LcE8;

.field public final t0:LWm0;

.field public final u0:LBre;

.field public final v0:Lgh2;

.field public final w0:LXfi;

.field public x0:Ljava/lang/String;

.field public y0:Lcom/snap/modules/creative_tools/captions/TextRange;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbi2;Ljj2;Lti2;Lnwf;Lbke;Ldh2;LcE8;LXSg;LRg2;LqZ8;LUY0;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;LtN5;LaA8;LYDc;ZLkT6;LFh2;Lovc;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p12

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    .line 2
    iput-object v0, v3, LAu3;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object v8, v3, LAu3;->b:Ljj2;

    .line 4
    iput-object v9, v3, LAu3;->c:Ldh2;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v3, LAu3;->t:LcE8;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v3, LAu3;->X:LXSg;

    move-object/from16 v0, p11

    .line 7
    iput-object v0, v3, LAu3;->Y:LRg2;

    .line 8
    iput-object v10, v3, LAu3;->Z:LqZ8;

    move-object/from16 v0, p16

    .line 9
    iput-object v0, v3, LAu3;->e0:Lcom/snap/previewtools/draw/ui/TeardropView;

    move-object/from16 v0, p18

    .line 10
    iput-object v0, v3, LAu3;->f0:LaA8;

    move-object/from16 v0, p19

    .line 11
    iput-object v0, v3, LAu3;->g0:LYDc;

    move-object/from16 v0, p21

    .line 12
    iput-object v0, v3, LAu3;->h0:LkT6;

    move-object/from16 v11, p22

    .line 13
    iput-object v11, v3, LAu3;->i0:LFh2;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LAu3;->j0:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance v0, Lru3;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lru3;-><init>(LAu3;I)V

    .line 16
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, v3, LAu3;->l0:LXfi;

    .line 18
    new-instance v0, Lru3;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lru3;-><init>(LAu3;I)V

    .line 19
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v1, v3, LAu3;->m0:LXfi;

    .line 21
    sget-object v0, LiQd;->Z:LiQd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v1, "ComposerCarouselViewController"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object v2, Lrn0;->a:Lrn0;

    .line 24
    iput-object v2, v3, LAu3;->n0:Lrn0;

    .line 25
    sget-object v2, LCq3;->c:LCq3;

    .line 26
    new-instance v4, LXfi;

    invoke-direct {v4, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v4, v3, LAu3;->o0:LXfi;

    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v3, LAu3;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    new-instance v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    iput-object v12, v3, LAu3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    iput-object v13, v3, LAu3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v14

    iput-object v14, v3, LAu3;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    new-instance v2, LWm0;

    invoke-direct {v2, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    iput-object v2, v3, LAu3;->t0:LWm0;

    .line 36
    new-instance v0, LBre;

    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 37
    iput-object v0, v3, LAu3;->u0:LBre;

    .line 38
    new-instance v15, Lgh2;

    invoke-direct {v15}, Lgh2;-><init>()V

    iput-object v15, v3, LAu3;->v0:Lgh2;

    .line 39
    new-instance v0, LSw;

    const/4 v7, 0x2

    move-object/from16 v1, p6

    move-object/from16 v2, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v7}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, v3, LAu3;->w0:LXfi;

    .line 42
    const-string v0, ""

    iput-object v0, v3, LAu3;->x0:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/snap/modules/creative_tools/captions/TextRange;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/snap/modules/creative_tools/captions/TextRange;-><init>(JJ)V

    iput-object v0, v3, LAu3;->y0:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 44
    sget-object v0, LsL6;->a:LsL6;

    iput-object v0, v3, LAu3;->z0:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LAu3;->B0:Ljava/util/ArrayList;

    move-object/from16 v0, p7

    .line 47
    iput-object v0, v3, LAu3;->C0:Lbke;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LAu3;->G0:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LAu3;->H0:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LAu3;->I0:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LAu3;->J0:Ljava/util/ArrayList;

    .line 52
    sget-object v0, Lvu3;->e0:Lvu3;

    .line 53
    new-instance v1, Lsj2;

    invoke-virtual {v3}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2, v15}, Lsj2;-><init>(Lti2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgh2;)V

    .line 54
    const-class v2, Loj2;

    invoke-static {v10, v2, v0, v1}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    move-result-object v0

    .line 55
    invoke-static {v14}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v1

    .line 56
    invoke-static {v12}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v2

    .line 57
    new-instance v4, Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;

    .line 58
    invoke-static {v13}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 60
    new-instance v5, Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;

    .line 61
    new-instance v6, Lsu3;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lsu3;-><init>(LAu3;I)V

    const/4 v7, 0x0

    .line 62
    invoke-direct {v5, v6, v7, v7}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance v6, Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;

    new-instance v10, Lru3;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v12}, Lru3;-><init>(LAu3;I)V

    new-instance v12, Lsu3;

    const/4 v13, 0x0

    invoke-direct {v12, v3, v13}, Lsu3;-><init>(LAu3;I)V

    .line 64
    invoke-direct {v6, v10, v12, v7}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    new-instance v10, Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;

    .line 66
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 67
    invoke-direct {v10, v7, v7, v12, v7}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 68
    new-instance v12, LRg2;

    .line 69
    const-class v13, LAu3;

    const-string v14, "handleCarouselAction"

    const/4 v15, 0x1

    const-string v16, "handleCarouselAction(Lcom/snap/modules/creative_tools/captions/CaptionCarouselAction;)V"

    const/16 v17, 0x0

    const/16 v18, 0x15

    move-object/from16 p11, v3

    move-object/from16 p9, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    const/16 p10, 0x1

    const/16 p15, 0x0

    const/16 p16, 0x15

    invoke-direct/range {p9 .. p16}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p9

    .line 70
    new-instance v12, Lku3;

    .line 71
    const-class v13, LAu3;

    const-string v14, "getCaptionEditorState"

    const/4 v15, 0x0

    const-string v16, "getCaptionEditorState()Lcom/snap/modules/creative_tools/captions/CaptionEditorState;"

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 p10, 0x0

    const/16 p15, 0x0

    const/16 p16, 0x5

    move-object/from16 p11, p0

    move-object/from16 p9, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    invoke-direct/range {p9 .. p16}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, p9

    move-object/from16 v12, p11

    .line 72
    new-instance v14, Lzg;

    .line 73
    const-class v15, LFh2;

    const-string v16, "searchEntities"

    const/16 v17, 0x2

    const-string v18, "searchEntities(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    const/16 v19, 0x0

    const/16 v20, 0x15

    move-object/from16 p11, v11

    move-object/from16 p9, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v16

    move-object/from16 p14, v18

    const/16 p10, 0x2

    const/16 p15, 0x0

    const/16 p16, 0x15

    invoke-direct/range {p9 .. p16}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, p9

    .line 74
    new-instance v14, LRg2;

    .line 75
    const-class v15, LFh2;

    const-string v16, "getAllSearchableEntities"

    const/16 v17, 0x1

    const-string v18, "getAllSearchableEntities(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;"

    const/16 v19, 0x0

    const/16 v20, 0x16

    move-object/from16 p11, p22

    move-object/from16 p9, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v16

    move-object/from16 p14, v18

    const/16 p10, 0x1

    const/16 p15, 0x0

    const/16 p16, 0x16

    invoke-direct/range {p9 .. p16}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    invoke-virtual {v12}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v15

    move-object/from16 v7, p23

    invoke-virtual {v7, v15}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    move-result-object v7

    .line 77
    new-instance v15, Log2;

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p18, v3

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    move-object/from16 p17, v7

    move-object/from16 p16, v10

    move-object/from16 p20, v11

    move-object/from16 p19, v13

    move-object/from16 p21, v14

    move-object/from16 p9, v15

    invoke-direct/range {p9 .. p21}, Log2;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/creative_tools/captions/CaptionCarouselUpdateStateObservables;Lcom/snap/modules/creative_tools/captions/CaptionCarouselStateChange;Lcom/snap/modules/creative_tools/captions/CaptionCarouselMetrics;Lcom/snap/modules/creative_tools/captions/CaptionCarouselSettings;Lcom/snap/composer/networking/ClientProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p9

    iput-object v0, v12, LAu3;->k0:Log2;

    .line 78
    move-object v0, v9

    check-cast v0, Lah2;

    .line 79
    invoke-virtual {v0}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    move-result-object v1

    .line 80
    new-instance v2, LEg2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v12}, LEg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    invoke-virtual {v0}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lsu3;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lsu3;-><init>(LAu3;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 84
    invoke-virtual {v12}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    iget-object v0, v8, Ljj2;->d:LB73;

    .line 87
    check-cast v0, LOze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 89
    iput-wide v0, v8, Ljj2;->g:J

    .line 90
    invoke-virtual/range {p3 .. p3}, Lbi2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object v0

    .line 91
    new-instance v1, LgG2;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v12}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    new-instance v0, Lwu3;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lwu3;-><init>(LAu3;I)V

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    .line 94
    new-instance v1, Lwu3;

    const/4 v2, 0x3

    invoke-direct {v1, v12, v2}, Lwu3;-><init>(LAu3;I)V

    new-instance v2, Lwu3;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v3}, Lwu3;-><init>(LAu3;I)V

    .line 95
    invoke-virtual {v12}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    .line 96
    invoke-static {v0, v1, v2, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    return-void

    .line 97
    :cond_0
    const-string v0, "cursorPositionChangeSubject"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkh2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkh2;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [C

    .line 51
    .line 52
    const/16 v1, 0x2c

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-char v1, p0, v2

    .line 56
    .line 57
    invoke-static {v0, p0}, LR4i;->b2(Ljava/lang/StringBuilder;[C)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static f(LYh2;)LRF1;
    .locals 6

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LYh2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lli2;

    .line 14
    .line 15
    iget-object v2, v2, Lli2;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LRF1;->b([B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LRF1$b;

    .line 27
    .line 28
    invoke-direct {v2}, LRF1$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lui2;

    .line 32
    .line 33
    invoke-direct {v3}, Lui2;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {p0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lli2;

    .line 62
    .line 63
    iget-object v5, v5, Lli2;->A:LTh2;

    .line 64
    .line 65
    invoke-static {v5}, LJj2;->a(LTh2;)LQh2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array p0, v1, [LQh2;

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [LQh2;

    .line 80
    .line 81
    iput-object p0, v3, Lui2;->b:[LQh2;

    .line 82
    .line 83
    const/16 p0, 0xb

    .line 84
    .line 85
    iput p0, v2, LRF1$b;->a:I

    .line 86
    .line 87
    iput-object v3, v2, LRF1$b;->b:Lo17;

    .line 88
    .line 89
    iput-object v2, v0, LRF1;->t:LRF1$b;

    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lsg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsg2;

    .line 6
    .line 7
    iget-object v0, p0, LAu3;->b:Ljj2;

    .line 8
    .line 9
    iget-object v0, v0, Ljj2;->c:Lc3h;

    .line 10
    .line 11
    iget-object v0, v0, Lc3h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object p1, p1, Lsg2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lrg2;

    .line 22
    .line 23
    iget-object v1, p0, LAu3;->C0:Lbke;

    .line 24
    .line 25
    const-string v2, "styleId"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lrg2;

    .line 30
    .line 31
    iget-object p1, p1, Lrg2;->b:LFj2;

    .line 32
    .line 33
    iget-object v0, p1, LFj2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LKj2;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, LbMg;->p0:LbMg;

    .line 52
    .line 53
    invoke-static {v4, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v2, p1, LFj2;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v2, "server"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "cache"

    .line 65
    .line 66
    :goto_0
    const-string v4, "source"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LKj2;->a:LaA8;

    .line 72
    .line 73
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-wide v2, p0, LAu3;->E0:J

    .line 77
    .line 78
    iget-wide v4, p1, LFj2;->c:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p0, LAu3;->E0:J

    .line 85
    .line 86
    iget p1, p0, LAu3;->D0:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, p0, LAu3;->D0:I

    .line 91
    .line 92
    if-gtz p1, :cond_8

    .line 93
    .line 94
    iget-boolean p1, p0, LAu3;->F0:Z

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, LAu3;->F0:Z

    .line 100
    .line 101
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LKj2;

    .line 106
    .line 107
    iget-wide v0, p0, LAu3;->E0:J

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, LbMg;->V0:LbMg;

    .line 113
    .line 114
    iget-object p1, p1, LKj2;->a:LaA8;

    .line 115
    .line 116
    invoke-interface {p1, v2, v0, v1}, LaA8;->e(LcTb;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    instance-of v0, p1, Lqg2;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Lqg2;

    .line 125
    .line 126
    iget-object p1, p1, Lqg2;->b:LRF1;

    .line 127
    .line 128
    iget-object v0, p0, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-static {p1}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LYh2;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LKj2;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, LbMg;->c1:LbMg;

    .line 152
    .line 153
    iget-object v3, p1, LYh2;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, LKj2;->a:LaA8;

    .line 160
    .line 161
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LAu3;->B0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LYh2;->c:LRF1;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-static {p1}, LAu3;->f(LYh2;)LRF1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_4
    iget-object p1, p0, LAu3;->z0:Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, LRF1;

    .line 202
    .line 203
    invoke-static {v3}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iput-object v1, p0, LAu3;->z0:Ljava/util/List;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LRF1;

    .line 249
    .line 250
    new-instance v2, Lcom/snap/modules/creative_tools_item/NativeCTItem;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v2, v1}, Lcom/snap/modules/creative_tools_item/NativeCTItem;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget-object v0, p0, LAu3;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LAu3;->j0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, LAu3;->x0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    rsub-int v3, v3, 0xfa

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LtT7;

    .line 45
    .line 46
    iget-object v8, v8, LtT7;->e:LTB0;

    .line 47
    .line 48
    iget-object v8, v8, LTB0;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_1
    add-int/lit8 v8, v8, 0x2

    .line 59
    .line 60
    add-int/2addr v7, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int/2addr v7, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-ge v3, v7, :cond_4

    .line 65
    .line 66
    const v3, 0x7f13096e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f060232

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    :cond_3
    sget v4, LCDc;->a:I

    .line 88
    .line 89
    new-instance v4, LzDc;

    .line 90
    .line 91
    invoke-direct {v4}, LzDc;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, LzDc;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v4, LzDc;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v3, v4, LzDc;->m:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v5, v4, LzDc;->g:Ljava/lang/Integer;

    .line 101
    .line 102
    const-wide/16 v7, 0xbb8

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v4, LzDc;->z:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v3, "STATUS_BAR"

    .line 111
    .line 112
    iput-object v3, v4, LzDc;->y:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v1, v4, LzDc;->B:Z

    .line 115
    .line 116
    iput-boolean v6, v4, LzDc;->A:Z

    .line 117
    .line 118
    sget-object v3, Luz2;->e0:Luz2;

    .line 119
    .line 120
    iput-object v3, v4, LzDc;->w:Luz2;

    .line 121
    .line 122
    iput-object v2, v4, LzDc;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "FLOATING_STATUS_BAR"

    .line 125
    .line 126
    iput-object v2, v4, LzDc;->y:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, LhSd;->a:LhSd;

    .line 129
    .line 130
    iput-object v2, v4, LzDc;->K:LdHc;

    .line 131
    .line 132
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, LAu3;->g0:LYDc;

    .line 137
    .line 138
    invoke-interface {v3, v2}, LYDc;->b(LBDc;)V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v2, v1, :cond_a

    .line 146
    .line 147
    sget-object v1, LbMg;->e1:LbMg;

    .line 148
    .line 149
    iget-object v2, v0, LAu3;->f0:LaA8;

    .line 150
    .line 151
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object v2, v0, LAu3;->c:Ldh2;

    .line 156
    .line 157
    check-cast v2, Lah2;

    .line 158
    .line 159
    iget-object v3, v2, Lah2;->Y0:Lkh2;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    add-int/lit8 v7, p1, 0x1

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    add-int/lit8 v10, v8, 0x1

    .line 181
    .line 182
    if-ltz v8, :cond_9

    .line 183
    .line 184
    check-cast v9, LtT7;

    .line 185
    .line 186
    add-int/lit8 v11, v7, -0x1

    .line 187
    .line 188
    iput-boolean v1, v9, LtT7;->g:Z

    .line 189
    .line 190
    iget-object v12, v3, Lkh2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_5

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v13, 0x0

    .line 205
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v12, v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    new-instance v12, LFQ6;

    .line 215
    .line 216
    invoke-direct {v12}, LFQ6;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v6}, LFQ6;->setCreativeTools(I)LFQ6;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v14, "Adding user tag to existing user tag location "

    .line 226
    .line 227
    invoke-static {v11, v14}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v14, v0, LAu3;->t0:LWm0;

    .line 235
    .line 236
    iget-object v15, v0, LAu3;->h0:LkT6;

    .line 237
    .line 238
    invoke-interface {v15, v12, v13, v14, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v12, LS69;

    .line 246
    .line 247
    invoke-direct {v12, v11, v9}, LS69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v12, v3, Lkh2;->n:LS69;

    .line 251
    .line 252
    iget-object v9, v9, LtT7;->e:LTB0;

    .line 253
    .line 254
    iget-object v9, v9, LTB0;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, LMW;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v12, " "

    .line 267
    .line 268
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v11, v7, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    iput-object v5, v3, Lkh2;->n:LS69;

    .line 276
    .line 277
    iget-object v11, v0, LAu3;->b:Ljj2;

    .line 278
    .line 279
    iget-wide v12, v11, Ljj2;->p:J

    .line 280
    .line 281
    const-wide/16 v14, 0x1

    .line 282
    .line 283
    add-long/2addr v12, v14

    .line 284
    iput-wide v12, v11, Ljj2;->p:J

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-int/2addr v9, v1

    .line 291
    add-int/2addr v9, v7

    .line 292
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sub-int/2addr v7, v1

    .line 297
    if-eq v8, v7, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, LMW;->getText()Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v8, "@"

    .line 308
    .line 309
    invoke-interface {v7, v9, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 310
    .line 311
    .line 312
    add-int/2addr v9, v1

    .line 313
    :cond_7
    move v7, v9

    .line 314
    :cond_8
    move v8, v10

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_a
    :goto_4
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LAu3;->o0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LAu3;->m0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
