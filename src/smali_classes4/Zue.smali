.class public final LZue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4f;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lapp/aifactory/ai/face2face/F2FMetricsReporter;
.implements Lwhk;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LZue;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZue;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LZue;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Lceg;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZue;->X:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lo70;

    .line 11
    invoke-direct {p1}, LRog;-><init>()V

    .line 12
    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZue;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LpNa;

    invoke-direct {p1}, LpNa;-><init>()V

    iput-object p1, p0, LZue;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, Lo70;

    .line 16
    invoke-direct {p1}, LRog;-><init>()V

    .line 17
    iput-object p1, p0, LZue;->X:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZue;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    iput-object p1, p0, LZue;->X:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LDMe;Lxi2;LB35;LpC3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LZue;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, LiQd;->Z:LiQd;

    .line 35
    const-string p2, "SnapEditorCaptionStylesProvider"

    .line 36
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 37
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 38
    invoke-virtual {p3}, LB35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQK5;

    invoke-virtual {p1}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object p1

    .line 39
    sget-object p3, LBCe;->l0:LBCe;

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 43
    new-instance p3, Lqdg;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p0}, Lqdg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 44
    new-instance p3, LR7g;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, LBre;->d()LF06;

    move-result-object p2

    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    invoke-static {p3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    iput-object p1, p0, LZue;->t:Ljava/lang/Object;

    .line 48
    sget-object p1, LxPd;->F2:LxPd;

    .line 49
    invoke-interface {p4, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    iput-object p2, p0, LZue;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIGh;Ld7f;LXSg;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LZue;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LZue;->t:Ljava/lang/Object;

    .line 64
    sget-object p1, LFkh;->Z:LFkh;

    .line 65
    const-string p2, "SpotlightNotInterestedMenuActionHandler"

    .line 66
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 67
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 68
    iput-object p2, p0, LZue;->X:Ljava/lang/Object;

    .line 69
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LIjf;Ljava/util/ArrayList;LyNf;Ljava/util/List;ZZ)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, LZue;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    iput-object p3, p0, LZue;->t:Ljava/lang/Object;

    iput-object p4, p0, LZue;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZue;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, LZue;->t:Ljava/lang/Object;

    .line 74
    new-instance p1, LBfe;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p2, p0, LZue;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd8;Loh6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LZue;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LZue;->b:Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    .line 26
    new-instance p2, LWm0;

    const-string v0, "UploadDataStore"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    iput-object p1, p0, LZue;->t:Ljava/lang/Object;

    .line 29
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p1, p0, LZue;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LZue;->a:I

    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    iput-object p3, p0, LZue;->t:Ljava/lang/Object;

    iput-object p4, p0, LZue;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljdg;LWq6;Lvcg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LZue;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, LZue;->t:Ljava/lang/Object;

    .line 81
    sget-object p1, LIcg;->a:LWm0;

    .line 82
    sget-object p1, Lrn0;->a:Lrn0;

    .line 83
    iput-object p1, p0, LZue;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoZ5;LWG9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LZue;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LZue;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iput-object p1, p0, LZue;->t:Ljava/lang/Object;

    .line 56
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p1, "TileFetcherV2Helper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    sget-object p1, Lrn0;->a:Lrn0;

    .line 59
    iput-object p1, p0, LZue;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1f;Ljava/lang/String;Lr1f;FFLjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Lfre;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LZue;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, LZue;->c:Ljava/lang/Object;

    .line 87
    iput-object p7, p0, LZue;->t:Ljava/lang/Object;

    .line 88
    iput-object p10, p0, LZue;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyAk;Ld8k;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LZue;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZue;->X:Ljava/lang/Object;

    iput-object p2, p0, LZue;->b:Ljava/lang/Object;

    iput-object p3, p0, LZue;->c:Ljava/lang/Object;

    iput-object p4, p0, LZue;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LZue;ILcom/snap/ui/view/stackdraw/StackDrawLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lx29;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LZue;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LXfi;

    .line 30
    .line 31
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LUY0;

    .line 36
    .line 37
    const-string v0, "QuotingView"

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, LUY0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx29;

    .line 47
    .line 48
    sget-object v6, LB79;->Z:LB79;

    .line 49
    .line 50
    iget-object p1, p0, LZue;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, LVY0;

    .line 54
    .line 55
    iget-object p0, p0, LZue;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Lnwf;

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, LZue;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8k;

    .line 4
    .line 5
    iget-object v1, p0, LZue;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LyAk;

    .line 8
    .line 9
    iget-object v2, v1, LyAk;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LVA0;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v1, v0, v4, v5}, LVA0;-><init>(LyAk;Ld8k;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    sget-object v3, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v12, v1, LZue;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v1, LZue;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v1, LZue;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget v15, v1, LZue;->a:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LaRi;

    .line 28
    .line 29
    check-cast v13, LSEj;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v14, LSYd;

    .line 35
    .line 36
    iget-object v2, v14, LSYd;->d:LPYd;

    .line 37
    .line 38
    check-cast v2, LxEj;

    .line 39
    .line 40
    iget-object v3, v0, LaRi;->a:LZQi;

    .line 41
    .line 42
    iget-boolean v4, v3, LZQi;->b:Z

    .line 43
    .line 44
    check-cast v12, LgRi;

    .line 45
    .line 46
    iput-boolean v4, v12, LgRi;->r:Z

    .line 47
    .line 48
    iget-boolean v4, v0, LaRi;->b:Z

    .line 49
    .line 50
    iput-boolean v4, v12, LgRi;->q:Z

    .line 51
    .line 52
    iget-object v0, v0, LaRi;->c:LtQi;

    .line 53
    .line 54
    iput-object v0, v12, LgRi;->t:LtQi;

    .line 55
    .line 56
    iget-object v0, v13, LSEj;->m:LHM6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, LLwi;->a:Lobi;

    .line 62
    .line 63
    iget-object v4, v1, LZue;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LFQi;

    .line 66
    .line 67
    iget-object v5, v4, LFQi;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_26

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, LIQi;

    .line 104
    .line 105
    iget-object v14, v14, LIQi;->a:LgQi;

    .line 106
    .line 107
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v13, v4, LFQi;->h:Ljava/util/List;

    .line 112
    .line 113
    check-cast v13, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_2

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v16, 0x2

    .line 135
    .line 136
    instance-of v6, v15, LKPi;

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 v16, 0x2

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    move-object v15, v14

    .line 166
    check-cast v15, LKPi;

    .line 167
    .line 168
    iget-object v15, v15, LKPi;->b:Ljava/lang/Float;

    .line 169
    .line 170
    if-nez v15, :cond_3

    .line 171
    .line 172
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    instance-of v13, v5, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    move-object v13, v5

    .line 181
    check-cast v13, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, LIQi;

    .line 205
    .line 206
    iget-object v13, v13, LIQi;->a:LgQi;

    .line 207
    .line 208
    iget-object v13, v13, LgQi;->g:LKH6;

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    invoke-virtual {v13}, LKH6;->C()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ne v13, v10, :cond_6

    .line 217
    .line 218
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LKPi;

    .line 248
    .line 249
    iget-object v7, v7, LKPi;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_a

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, LJPi;

    .line 271
    .line 272
    iget-object v14, v14, LJPi;->c:Lkp0;

    .line 273
    .line 274
    iget v15, v14, Lkp0;->i:I

    .line 275
    .line 276
    if-lez v15, :cond_9

    .line 277
    .line 278
    iget v15, v14, Lkp0;->j:I

    .line 279
    .line 280
    if-lez v15, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/4 v14, 0x0

    .line 284
    :goto_6
    if-eqz v14, :cond_8

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-static {v5}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LgQi;

    .line 319
    .line 320
    iget-object v13, v7, LgQi;->a:LSlb;

    .line 321
    .line 322
    invoke-virtual {v13}, LSlb;->i()LSm2;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-object v13, v13, LSm2;->a:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    packed-switch v13, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    :pswitch_1
    const/4 v7, 0x0

    .line 336
    :pswitch_2
    if-eqz v7, :cond_e

    .line 337
    .line 338
    iget-object v7, v7, LgQi;->e:Lkp0;

    .line 339
    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    iget v13, v7, Lkp0;->i:I

    .line 343
    .line 344
    if-lez v13, :cond_e

    .line 345
    .line 346
    iget v13, v7, Lkp0;->j:I

    .line 347
    .line 348
    if-lez v13, :cond_e

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    const/4 v7, 0x0

    .line 352
    :goto_8
    if-eqz v7, :cond_d

    .line 353
    .line 354
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_19

    .line 366
    .line 367
    :cond_10
    iget-object v6, v4, LFQi;->d:LoZd;

    .line 368
    .line 369
    instance-of v7, v6, LgZd;

    .line 370
    .line 371
    sget-object v13, LkUb;->X:LkUb;

    .line 372
    .line 373
    if-eqz v7, :cond_13

    .line 374
    .line 375
    move-object v14, v6

    .line 376
    check-cast v14, LgZd;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Llva;->L(I)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_12

    .line 386
    .line 387
    if-ne v14, v10, :cond_11

    .line 388
    .line 389
    sget-object v14, LkUb;->Z:LkUb;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    new-instance v0, LFzc;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_12
    sget-object v14, LkUb;->Y:LkUb;

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_13
    move-object v14, v13

    .line 402
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    if-eqz v18, :cond_14

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    move-object/from16 v9, v18

    .line 426
    .line 427
    check-cast v9, Lkp0;

    .line 428
    .line 429
    iget v9, v9, Lkp0;->i:I

    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_14
    invoke-static {v15}, LI0j;->z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_17

    .line 465
    .line 466
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    check-cast v15, Lkp0;

    .line 471
    .line 472
    iget-boolean v15, v15, Lkp0;->g:Z

    .line 473
    .line 474
    if-eqz v15, :cond_16

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    goto :goto_e

    .line 478
    :cond_17
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_18

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lkp0;

    .line 502
    .line 503
    iget v8, v8, Lkp0;->j:I

    .line 504
    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    invoke-static {v11}, LI0j;->z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :goto_e
    iget v8, v0, LHM6;->f:I

    .line 524
    .line 525
    iget-object v11, v0, LHM6;->a:LpC3;

    .line 526
    .line 527
    if-eqz v7, :cond_19

    .line 528
    .line 529
    move-object v15, v6

    .line 530
    check-cast v15, LgZd;

    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const v15, 0x9c40

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_19
    if-ne v5, v10, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v2}, LxEj;->n()LoZd;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    instance-of v10, v15, LjZd;

    .line 546
    .line 547
    if-eqz v10, :cond_1a

    .line 548
    .line 549
    sget-object v10, LXpb;->L0:LXpb;

    .line 550
    .line 551
    invoke-interface {v11, v10}, LpC3;->h(LBI3;)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    :goto_f
    mul-int/lit16 v15, v10, 0x400

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_1a
    instance-of v10, v15, LnZd;

    .line 559
    .line 560
    if-eqz v10, :cond_1b

    .line 561
    .line 562
    sget-object v10, LXpb;->M0:LXpb;

    .line 563
    .line 564
    invoke-interface {v11, v10}, LpC3;->h(LBI3;)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    goto :goto_f

    .line 569
    :cond_1b
    move v15, v8

    .line 570
    :goto_10
    if-eqz v7, :cond_1c

    .line 571
    .line 572
    check-cast v6, LgZd;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/16 v6, 0x1f40

    .line 578
    .line 579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    goto :goto_11

    .line 584
    :cond_1c
    const/4 v6, 0x0

    .line 585
    :goto_11
    new-instance v7, Landroid/media/MediaFormat;

    .line 586
    .line 587
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v10, v14, LkUb;->a:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 p1, v6

    .line 593
    .line 594
    const-string v6, "mime"

    .line 595
    .line 596
    invoke-virtual {v7, v6, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v6, "sample-rate"

    .line 600
    .line 601
    invoke-virtual {v7, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    const-string v6, "channel-count"

    .line 605
    .line 606
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    const-string v5, "bitrate"

    .line 610
    .line 611
    invoke-virtual {v7, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    if-eqz p1, :cond_1d

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const-string v6, "opus-bandwidth"

    .line 621
    .line 622
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    iget-boolean v5, v3, LZQi;->a:Z

    .line 626
    .line 627
    if-eqz v5, :cond_1e

    .line 628
    .line 629
    if-ne v14, v13, :cond_1e

    .line 630
    .line 631
    const-string v9, "OMX.google.aac.encoder"

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_1e
    new-instance v5, Landroid/media/MediaCodecList;

    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    invoke-direct {v5, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    array-length v6, v5

    .line 645
    const/4 v9, 0x0

    .line 646
    :goto_12
    if-ge v9, v6, :cond_22

    .line 647
    .line 648
    aget-object v13, v5, v9

    .line 649
    .line 650
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    move-object/from16 p1, v5

    .line 655
    .line 656
    if-eqz v16, :cond_21

    .line 657
    .line 658
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    move/from16 v16, v6

    .line 663
    .line 664
    array-length v6, v5

    .line 665
    move-object/from16 v20, v5

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    :goto_13
    if-ge v5, v6, :cond_20

    .line 669
    .line 670
    move/from16 v21, v5

    .line 671
    .line 672
    aget-object v5, v20, v21

    .line 673
    .line 674
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_1f

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_1f
    const/16 v18, 0x1

    .line 682
    .line 683
    add-int/lit8 v5, v21, 0x1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_20
    const/16 v18, 0x1

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_21
    move/from16 v16, v6

    .line 690
    .line 691
    const/16 v18, 0x1

    .line 692
    .line 693
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 694
    .line 695
    .line 696
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    move-object/from16 v5, p1

    .line 699
    .line 700
    move/from16 v6, v16

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_22
    const/4 v13, 0x0

    .line 704
    :goto_15
    if-eqz v13, :cond_23

    .line 705
    .line 706
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    goto :goto_16

    .line 711
    :cond_23
    const/4 v9, 0x0

    .line 712
    :goto_16
    if-ge v15, v8, :cond_24

    .line 713
    .line 714
    sget-object v5, Ldib;->h2:Ldib;

    .line 715
    .line 716
    invoke-interface {v11, v5}, LpC3;->a(LBI3;)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    move/from16 v22, v11

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_24
    const/16 v22, 0x0

    .line 724
    .line 725
    :goto_17
    if-eqz v9, :cond_25

    .line 726
    .line 727
    new-instance v17, LEM6;

    .line 728
    .line 729
    sget-object v5, Lu93;->a:Lu93;

    .line 730
    .line 731
    new-instance v6, Lv93;

    .line 732
    .line 733
    invoke-direct {v6, v5, v9}, Lv93;-><init>(Lu93;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v23, 0x8

    .line 739
    .line 740
    move-object/from16 v20, v6

    .line 741
    .line 742
    move-object/from16 v19, v7

    .line 743
    .line 744
    move-object/from16 v18, v14

    .line 745
    .line 746
    invoke-direct/range {v17 .. v23}, LEM6;-><init>(LkUb;Landroid/media/MediaFormat;Lv93;IZI)V

    .line 747
    .line 748
    .line 749
    :goto_18
    move-object/from16 v9, v17

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_25
    move-object/from16 v19, v7

    .line 753
    .line 754
    move-object/from16 v18, v14

    .line 755
    .line 756
    new-instance v17, LEM6;

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v23, 0xc

    .line 763
    .line 764
    invoke-direct/range {v17 .. v23}, LEM6;-><init>(LkUb;Landroid/media/MediaFormat;Lv93;IZI)V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :goto_19
    iput-object v9, v12, LgRi;->o:LEM6;

    .line 769
    .line 770
    invoke-virtual {v0, v2, v4, v3}, LHM6;->c(LxEj;LFQi;LZQi;)LEM6;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v12, LgRi;->n:LEM6;

    .line 775
    .line 776
    return-object v12

    .line 777
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    const-string v2, "The transcodingRequestMediaSources is empty when generating audio encode configuration!"

    .line 780
    .line 781
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_3
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    check-cast v13, Ljava/lang/Throwable;

    .line 794
    .line 795
    if-nez v0, :cond_27

    .line 796
    .line 797
    new-instance v0, Lzhj;

    .line 798
    .line 799
    invoke-static {v13}, Lwqk;->a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-direct {v0, v2, v13, v3, v7}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_1a

    .line 812
    :cond_27
    check-cast v12, LMhj;

    .line 813
    .line 814
    iget-object v0, v12, LMhj;->Y:Lzmb;

    .line 815
    .line 816
    iget-object v2, v12, LMhj;->n0:LWm0;

    .line 817
    .line 818
    iget-object v3, v1, LZue;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lfm8;

    .line 821
    .line 822
    iget-object v3, v3, Lfm8;->a:Ljava/lang/String;

    .line 823
    .line 824
    check-cast v0, LImb;

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    invoke-virtual {v0, v2, v3, v6}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v2, LEhj;

    .line 832
    .line 833
    check-cast v14, LqHb;

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-direct {v2, v12, v14, v3}, LEhj;-><init>(LMhj;LqHb;I)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 840
    .line 841
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, LrJi;

    .line 845
    .line 846
    invoke-direct {v0, v8, v13}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 850
    .line 851
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    move-object v0, v2

    .line 855
    :goto_1a
    return-object v0

    .line 856
    :pswitch_4
    const/16 v16, 0x2

    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    .line 862
    check-cast v0, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_28

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Lhad;

    .line 888
    .line 889
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, LSlb;

    .line 892
    .line 893
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_28
    check-cast v13, Ljava/util/List;

    .line 898
    .line 899
    check-cast v13, Ljava/lang/Iterable;

    .line 900
    .line 901
    new-instance v3, LDe3;

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    invoke-direct {v3, v5, v13}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v5, LDPi;->g0:LDPi;

    .line 908
    .line 909
    invoke-static {v3, v5}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v5, LNJi;

    .line 914
    .line 915
    invoke-direct {v5, v2, v4}, LNJi;-><init>(Ljava/util/ArrayList;I)V

    .line 916
    .line 917
    .line 918
    new-instance v4, LfSi;

    .line 919
    .line 920
    invoke-direct {v4, v3, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 928
    .line 929
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 933
    .line 934
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, LUli;

    .line 938
    .line 939
    iget-object v4, v1, LZue;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, LCQi;

    .line 942
    .line 943
    const/16 v5, 0xd

    .line 944
    .line 945
    invoke-direct {v0, v5, v4}, LUli;-><init>(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v3, v4, LCQi;->d:LlW4;

    .line 953
    .line 954
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lzmb;

    .line 959
    .line 960
    check-cast v14, LWm0;

    .line 961
    .line 962
    invoke-static {v14, v3, v2}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 967
    .line 968
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LyQi;->b:LyQi;

    .line 972
    .line 973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 974
    .line 975
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, LwQi;

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    const/4 v6, 0x2

    .line 982
    invoke-direct {v0, v4, v6, v5}, LwQi;-><init>(LCQi;IB)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 986
    .line 987
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, LkHi;

    .line 991
    .line 992
    invoke-direct {v0, v4, v8, v2}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_5
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, LUgi;

    .line 1003
    .line 1004
    iget-object v2, v0, LUgi;->a:LgJe;

    .line 1005
    .line 1006
    check-cast v12, LjNd;

    .line 1007
    .line 1008
    check-cast v13, Lhhi;

    .line 1009
    .line 1010
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v12}, Lhhi;->d(LgJe;LjNd;)Lm3d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    iget-object v3, v1, LZue;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, LRCc;

    .line 1026
    .line 1027
    if-eqz v2, :cond_2b

    .line 1028
    .line 1029
    new-instance v4, LOCc;

    .line 1030
    .line 1031
    invoke-direct {v4}, LZCc;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1035
    .line 1036
    const/4 v6, 0x1

    .line 1037
    invoke-direct {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v5, v4, LOCc;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1043
    .line 1044
    iget-object v0, v0, LUgi;->b:LgJe;

    .line 1045
    .line 1046
    if-eqz v0, :cond_29

    .line 1047
    .line 1048
    invoke-static {v0, v12}, Lhhi;->d(LgJe;LjNd;)Lm3d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_29
    const/4 v0, 0x0

    .line 1060
    :goto_1c
    if-nez v0, :cond_2a

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    const/4 v9, 0x0

    .line 1064
    goto :goto_1d

    .line 1065
    :cond_2a
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 1066
    .line 1067
    const/4 v6, 0x1

    .line 1068
    invoke-direct {v9, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    :goto_1d
    iput-object v9, v4, LOCc;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1074
    .line 1075
    iput-boolean v6, v4, LOCc;->g:Z

    .line 1076
    .line 1077
    check-cast v14, LaU0;

    .line 1078
    .line 1079
    iget-object v0, v14, LaU0;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v0}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v4, LZCc;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v0, v14, LaU0;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v0}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v4, LZCc;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-boolean v6, v4, LZCc;->a:Z

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, LRCc;->g(LZCc;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2b
    return-object v3

    .line 1101
    :pswitch_6
    move-object/from16 v27, p1

    .line 1102
    .line 1103
    check-cast v27, LzSh;

    .line 1104
    .line 1105
    new-instance v0, Lkqc;

    .line 1106
    .line 1107
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, LqSh;->g0:Lcqc;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v0, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lkqc;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v26

    .line 1126
    new-instance v0, LQOh;

    .line 1127
    .line 1128
    iget-object v4, v1, LZue;->t:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, LqSh;

    .line 1131
    .line 1132
    const/4 v6, 0x1

    .line 1133
    invoke-direct {v0, v6, v4}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1137
    .line 1138
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, LjO8;

    .line 1142
    .line 1143
    new-instance v6, LgSh;

    .line 1144
    .line 1145
    check-cast v12, LeSh;

    .line 1146
    .line 1147
    iget-object v8, v12, LeSh;->h:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v9, v12, LeSh;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 1150
    .line 1151
    invoke-direct {v6, v8, v9}, LgSh;-><init>(Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v13, LDX3;

    .line 1155
    .line 1156
    iget-object v9, v4, LqSh;->Z:LBre;

    .line 1157
    .line 1158
    invoke-direct {v0, v13, v6, v9}, LjO8;-><init>(LDX3;LgSh;LBre;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v20, LrSh;

    .line 1162
    .line 1163
    sget-object v23, LqSh;->f0:LcSa;

    .line 1164
    .line 1165
    iget-object v6, v4, LqSh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1166
    .line 1167
    const/16 v31, 0x0

    .line 1168
    .line 1169
    const/16 v32, 0x0

    .line 1170
    .line 1171
    iget-object v10, v4, LqSh;->c:LqZ8;

    .line 1172
    .line 1173
    iget-object v11, v4, LqSh;->b:LTqc;

    .line 1174
    .line 1175
    iget-object v12, v4, LqSh;->t:Lnwf;

    .line 1176
    .line 1177
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const/16 v33, 0x3e00

    .line 1180
    .line 1181
    move-object/from16 v24, v23

    .line 1182
    .line 1183
    move-object/from16 v28, v0

    .line 1184
    .line 1185
    move-object/from16 v21, v6

    .line 1186
    .line 1187
    move-object/from16 v22, v10

    .line 1188
    .line 1189
    move-object/from16 v25, v11

    .line 1190
    .line 1191
    move-object/from16 v29, v12

    .line 1192
    .line 1193
    invoke-direct/range {v20 .. v33}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v6, v20

    .line 1197
    .line 1198
    new-instance v20, LfSh;

    .line 1199
    .line 1200
    iget-object v10, v4, LqSh;->e0:Lake;

    .line 1201
    .line 1202
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    check-cast v11, LAHh;

    .line 1207
    .line 1208
    invoke-virtual {v11, v8}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1217
    .line 1218
    new-instance v12, LHKh;

    .line 1219
    .line 1220
    invoke-direct {v12, v7, v4}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1224
    .line 1225
    invoke-direct {v7, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v8}, LqSh;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v24

    .line 1232
    invoke-virtual {v6}, LZy3;->B()Landroid/view/ViewGroup;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    check-cast v10, LAHh;

    .line 1241
    .line 1242
    sget-object v12, LJSh;->c:LJSh;

    .line 1243
    .line 1244
    iget-object v13, v10, LAHh;->a:LWMh;

    .line 1245
    .line 1246
    iget-object v15, v13, LWMh;->b:LUAg;

    .line 1247
    .line 1248
    invoke-virtual {v13}, LWMh;->a()LJBg;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v13

    .line 1252
    check-cast v13, LKBg;

    .line 1253
    .line 1254
    iget-object v13, v13, LKBg;->F0:LsUf;

    .line 1255
    .line 1256
    move-object/from16 v22, v5

    .line 1257
    .line 1258
    new-instance v5, LfXh;

    .line 1259
    .line 1260
    move-object/from16 v23, v7

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    invoke-direct {v5, v13, v8, v12, v7}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v15, v5}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    sget-object v7, LgHe;->u0:LgHe;

    .line 1271
    .line 1272
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1273
    .line 1274
    invoke-direct {v12, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v5, v10, LAHh;->e:LBre;

    .line 1278
    .line 1279
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1284
    .line 1285
    invoke-direct {v7, v12, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    new-instance v7, Lbeg;

    .line 1297
    .line 1298
    const/16 v9, 0x19

    .line 1299
    .line 1300
    invoke-direct {v7, v8, v11, v4, v9}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    move-object/from16 v21, v14

    .line 1308
    .line 1309
    check-cast v21, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1310
    .line 1311
    move-object/from16 v25, v5

    .line 1312
    .line 1313
    check-cast v25, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1314
    .line 1315
    invoke-direct/range {v20 .. v25}, LfSh;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v5, v20

    .line 1319
    .line 1320
    iput-object v5, v0, LjO8;->e:Ljava/lang/Object;

    .line 1321
    .line 1322
    new-instance v0, LfNd;

    .line 1323
    .line 1324
    iget-object v4, v4, LqSh;->b:LTqc;

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    invoke-direct {v0, v4, v6, v2, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v0}, LTqc;->x(LOpc;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v3

    .line 1334
    :pswitch_7
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, LFxh;

    .line 1337
    .line 1338
    new-instance v2, LLxh;

    .line 1339
    .line 1340
    iget-object v3, v1, LZue;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-direct {v2, v3, v5}, LLxh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v3, Lkw;

    .line 1349
    .line 1350
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1351
    .line 1352
    const/4 v6, 0x2

    .line 1353
    invoke-direct {v3, v6, v14}, Lkw;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1357
    .line 1358
    check-cast v13, LV7c;

    .line 1359
    .line 1360
    invoke-static {v13, v0, v12, v2, v3}, LV7c;->b(LV7c;LFxh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lzwg;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :pswitch_8
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, LjXg;

    .line 1368
    .line 1369
    instance-of v2, v0, LhXg;

    .line 1370
    .line 1371
    check-cast v14, Ljava/util/UUID;

    .line 1372
    .line 1373
    check-cast v12, Lxa9;

    .line 1374
    .line 1375
    if-eqz v2, :cond_2d

    .line 1376
    .line 1377
    check-cast v13, LQVg;

    .line 1378
    .line 1379
    iget-object v0, v13, LQVg;->a:[Lxvg;

    .line 1380
    .line 1381
    const/16 v17, 0x0

    .line 1382
    .line 1383
    aget-object v0, v0, v17

    .line 1384
    .line 1385
    if-eqz v0, :cond_2c

    .line 1386
    .line 1387
    iget-object v0, v0, Lxvg;->a:LG0j;

    .line 1388
    .line 1389
    if-eqz v0, :cond_2c

    .line 1390
    .line 1391
    iget-object v2, v12, Lxa9;->e0:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, LI45;

    .line 1394
    .line 1395
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, LHWg;

    .line 1400
    .line 1401
    iget-object v2, v2, LHWg;->b:LI45;

    .line 1402
    .line 1403
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LOB6;

    .line 1408
    .line 1409
    new-instance v3, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 1410
    .line 1411
    sget-object v4, LvXg;->a:LtB6;

    .line 1412
    .line 1413
    new-instance v5, LwXg;

    .line 1414
    .line 1415
    invoke-direct {v5, v0, v14}, LwXg;-><init>(LG0j;Ljava/util/UUID;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v3, v4, v5}, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;-><init>(LtB6;LwXg;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto :goto_1e

    .line 1426
    :cond_2c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_2d
    instance-of v2, v0, LiXg;

    .line 1430
    .line 1431
    if-eqz v2, :cond_2e

    .line 1432
    .line 1433
    check-cast v0, LiXg;

    .line 1434
    .line 1435
    sget-object v2, LDXg;->c:LDXg;

    .line 1436
    .line 1437
    iget-object v0, v0, LiXg;->a:Ljava/util/List;

    .line 1438
    .line 1439
    iget-object v3, v1, LZue;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, LcSa;

    .line 1442
    .line 1443
    invoke-static {v12, v0, v3, v14, v2}, Lxa9;->a(Lxa9;Ljava/util/List;LcSa;Ljava/util/UUID;LDXg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_1e

    .line 1448
    :cond_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1449
    .line 1450
    :goto_1e
    return-object v0

    .line 1451
    :pswitch_9
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    check-cast v13, LBNg;

    .line 1460
    .line 1461
    iget-object v2, v13, LBNg;->i:LpB4;

    .line 1462
    .line 1463
    invoke-virtual {v2}, LpB4;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, LBL5;

    .line 1468
    .line 1469
    new-instance v3, LvMh;

    .line 1470
    .line 1471
    iget-object v4, v1, LZue;->t:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, LiE2;

    .line 1474
    .line 1475
    iget-boolean v5, v4, LiE2;->c:Z

    .line 1476
    .line 1477
    check-cast v12, Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-direct {v3, v12, v4, v0, v5}, LvMh;-><init>(Ljava/lang/String;LiE2;ZZ)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v6, 0x1

    .line 1483
    new-array v0, v6, [LeYc;

    .line 1484
    .line 1485
    const/16 v17, 0x0

    .line 1486
    .line 1487
    aput-object v3, v0, v17

    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    return-object v0

    .line 1504
    :pswitch_a
    move-object/from16 v3, p1

    .line 1505
    .line 1506
    check-cast v3, LXmb;

    .line 1507
    .line 1508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v5, v1, LZue;->t:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Ljava/util/HashMap;

    .line 1515
    .line 1516
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Ljava/lang/Long;

    .line 1521
    .line 1522
    invoke-interface {v3}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    check-cast v13, LLCg;

    .line 1527
    .line 1528
    check-cast v12, LNCg;

    .line 1529
    .line 1530
    check-cast v14, Lrwf;

    .line 1531
    .line 1532
    invoke-static {v13, v12, v2, v6, v14}, LLCg;->a(LLCg;LNCg;Ljava/lang/Long;Ljava/io/InputStream;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Ljava/lang/Long;

    .line 1545
    .line 1546
    invoke-interface {v3}, LXmb;->j2()Ljava/io/FileInputStream;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-static {v13, v12, v4, v6, v14}, LLCg;->a(LLCg;LNCg;Ljava/lang/Long;Ljava/io/InputStream;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    const/4 v6, 0x7

    .line 1555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, Ljava/lang/Long;

    .line 1564
    .line 1565
    invoke-interface {v3}, LXmb;->p1()Ljava/io/FileInputStream;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-static {v13, v12, v6, v9, v14}, LLCg;->a(LLCg;LNCg;Ljava/lang/Long;Ljava/io/InputStream;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Ljava/lang/Long;

    .line 1582
    .line 1583
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 1584
    .line 1585
    iget-object v10, v13, LLCg;->c:Lake;

    .line 1586
    .line 1587
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    check-cast v10, LkZf;

    .line 1592
    .line 1593
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v10, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-direct {v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v13, v12, v5, v9, v14}, LLCg;->a(LLCg;LNCg;Ljava/lang/Long;Ljava/io/InputStream;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    new-array v5, v7, [Lio/reactivex/rxjava3/core/Single;

    .line 1613
    .line 1614
    const/16 v17, 0x0

    .line 1615
    .line 1616
    aput-object v2, v5, v17

    .line 1617
    .line 1618
    const/16 v18, 0x1

    .line 1619
    .line 1620
    aput-object v4, v5, v18

    .line 1621
    .line 1622
    const/16 v16, 0x2

    .line 1623
    .line 1624
    aput-object v6, v5, v16

    .line 1625
    .line 1626
    aput-object v3, v5, v0

    .line 1627
    .line 1628
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Ljava/lang/Iterable;

    .line 1633
    .line 1634
    new-instance v2, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_2f

    .line 1652
    .line 1653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1663
    .line 1664
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1f

    .line 1675
    :cond_2f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1676
    .line 1677
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_b
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, LnUi;

    .line 1684
    .line 1685
    iget-object v3, v0, LnUi;->a:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, Ljava/lang/Boolean;

    .line 1688
    .line 1689
    iget-object v4, v0, LnUi;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v4, Ljava/lang/Boolean;

    .line 1692
    .line 1693
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/Boolean;

    .line 1696
    .line 1697
    move-object v7, v13

    .line 1698
    check-cast v7, LfVf;

    .line 1699
    .line 1700
    move-object v9, v12

    .line 1701
    check-cast v9, Ljava/util/List;

    .line 1702
    .line 1703
    invoke-static {v7, v9}, Lifk;->v(LfVf;Ljava/util/List;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    iget-object v8, v1, LZue;->t:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object/from16 v22, v8

    .line 1710
    .line 1711
    check-cast v22, LaYf;

    .line 1712
    .line 1713
    move-object v10, v14

    .line 1714
    check-cast v10, Ljava/util/List;

    .line 1715
    .line 1716
    if-eqz v6, :cond_31

    .line 1717
    .line 1718
    iget-object v0, v7, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1719
    .line 1720
    if-nez v0, :cond_30

    .line 1721
    .line 1722
    sget-object v0, LsL6;->a:LsL6;

    .line 1723
    .line 1724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1725
    .line 1726
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    move-object v0, v2

    .line 1730
    :cond_30
    new-instance v6, LkJe;

    .line 1731
    .line 1732
    const/4 v11, 0x7

    .line 1733
    move-object/from16 v8, v22

    .line 1734
    .line 1735
    invoke-direct/range {v6 .. v11}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1739
    .line 1740
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_30

    .line 1744
    .line 1745
    :cond_31
    move-object/from16 v8, v22

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    sget-object v6, LXRg;->a:LWRg;

    .line 1752
    .line 1753
    const-string v11, "send:updateContent"

    .line 1754
    .line 1755
    if-eqz v0, :cond_37

    .line 1756
    .line 1757
    invoke-static {v9}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v21

    .line 1761
    move-object/from16 v0, v21

    .line 1762
    .line 1763
    check-cast v0, Ljava/lang/Iterable;

    .line 1764
    .line 1765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1766
    .line 1767
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, LdFd;

    .line 1771
    .line 1772
    check-cast v14, Ljava/util/List;

    .line 1773
    .line 1774
    invoke-direct {v0, v8, v7, v14, v5}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1778
    .line 1779
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v0, 0x10

    .line 1783
    .line 1784
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    sget-object v3, LYIe;->h0:LYIe;

    .line 1789
    .line 1790
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1791
    .line 1792
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v7, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1796
    .line 1797
    if-eqz v0, :cond_32

    .line 1798
    .line 1799
    new-instance v3, LJTf;

    .line 1800
    .line 1801
    invoke-direct {v3, v2, v4}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1805
    .line 1806
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1807
    .line 1808
    .line 1809
    move-object v3, v2

    .line 1810
    goto :goto_20

    .line 1811
    :cond_32
    const/4 v3, 0x0

    .line 1812
    :goto_20
    if-nez v3, :cond_33

    .line 1813
    .line 1814
    goto :goto_21

    .line 1815
    :cond_33
    move-object v4, v3

    .line 1816
    :goto_21
    iget-object v0, v7, LfVf;->g1:LUQf;

    .line 1817
    .line 1818
    iget-object v2, v0, LUQf;->l:LWSf;

    .line 1819
    .line 1820
    if-eqz v2, :cond_34

    .line 1821
    .line 1822
    iget-object v2, v2, LWSf;->a:Lard;

    .line 1823
    .line 1824
    if-eqz v2, :cond_34

    .line 1825
    .line 1826
    iget-object v3, v2, Lard;->b:Ljava/lang/String;

    .line 1827
    .line 1828
    move-object/from16 v24, v3

    .line 1829
    .line 1830
    goto :goto_22

    .line 1831
    :cond_34
    const/16 v24, 0x0

    .line 1832
    .line 1833
    :goto_22
    iget-object v0, v0, LUQf;->m:LqVf;

    .line 1834
    .line 1835
    if-eqz v0, :cond_35

    .line 1836
    .line 1837
    invoke-static {v0}, LKek;->q(LqVf;)LZPg;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    move-object/from16 v25, v9

    .line 1842
    .line 1843
    goto :goto_23

    .line 1844
    :cond_35
    const/16 v25, 0x0

    .line 1845
    .line 1846
    :goto_23
    invoke-virtual {v6, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    :try_start_0
    new-instance v20, LRXf;

    .line 1851
    .line 1852
    move-object/from16 v22, v7

    .line 1853
    .line 1854
    move-object/from16 v23, v8

    .line 1855
    .line 1856
    move-object/from16 v26, v14

    .line 1857
    .line 1858
    invoke-direct/range {v20 .. v26}, LRXf;-><init>(Ljava/util/List;LfVf;LaYf;Ljava/lang/String;LZPg;Ljava/util/List;)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v0, v20

    .line 1862
    .line 1863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1864
    .line 1865
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v6, v2}, LWRg;->h(I)V

    .line 1869
    .line 1870
    .line 1871
    :goto_24
    move-object v2, v3

    .line 1872
    goto/16 :goto_30

    .line 1873
    .line 1874
    :catchall_0
    move-exception v0

    .line 1875
    sget-object v3, LXRg;->b:Lzhi;

    .line 1876
    .line 1877
    if-eqz v3, :cond_36

    .line 1878
    .line 1879
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1880
    .line 1881
    .line 1882
    :cond_36
    throw v0

    .line 1883
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    iget-object v2, v7, LfVf;->g0:LpOf;

    .line 1888
    .line 1889
    if-eqz v0, :cond_3d

    .line 1890
    .line 1891
    iget-object v0, v7, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1892
    .line 1893
    move-object/from16 v22, v12

    .line 1894
    .line 1895
    check-cast v22, Ljava/util/List;

    .line 1896
    .line 1897
    check-cast v14, Ljava/util/List;

    .line 1898
    .line 1899
    if-nez v0, :cond_39

    .line 1900
    .line 1901
    iget-object v0, v8, LaYf;->a:LfY4;

    .line 1902
    .line 1903
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    move-object/from16 v20, v0

    .line 1908
    .line 1909
    check-cast v20, LWqb;

    .line 1910
    .line 1911
    iget-object v0, v8, LaYf;->l:LWm0;

    .line 1912
    .line 1913
    invoke-static {v0, v7}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v21

    .line 1917
    iget-object v0, v2, LpOf;->a:LmPf;

    .line 1918
    .line 1919
    iget-object v3, v7, LfVf;->a:LaVf;

    .line 1920
    .line 1921
    invoke-static {v3}, LaYf;->j(LaVf;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v25

    .line 1925
    iget-object v3, v2, LpOf;->v:LFGb;

    .line 1926
    .line 1927
    if-eqz v3, :cond_38

    .line 1928
    .line 1929
    const/16 v26, 0x1

    .line 1930
    .line 1931
    goto :goto_25

    .line 1932
    :cond_38
    const/16 v26, 0x0

    .line 1933
    .line 1934
    :goto_25
    invoke-virtual {v8}, LaYf;->l()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v27

    .line 1938
    iget-object v2, v2, LpOf;->D:Ljava/lang/String;

    .line 1939
    .line 1940
    new-instance v3, Lagj;

    .line 1941
    .line 1942
    invoke-static {v14}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    invoke-virtual {v8}, LaYf;->m()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    const/4 v9, 0x0

    .line 1951
    invoke-static {v7, v9, v5}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-direct {v3, v5, v4, v9}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 1956
    .line 1957
    .line 1958
    const/16 v23, 0x1

    .line 1959
    .line 1960
    const/16 v28, 0x1

    .line 1961
    .line 1962
    move-object/from16 v24, v0

    .line 1963
    .line 1964
    move-object/from16 v30, v2

    .line 1965
    .line 1966
    move-object/from16 v29, v3

    .line 1967
    .line 1968
    invoke-virtual/range {v20 .. v30}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    :cond_39
    iget-object v2, v7, LfVf;->g1:LUQf;

    .line 1973
    .line 1974
    iget-object v3, v2, LUQf;->l:LWSf;

    .line 1975
    .line 1976
    if-eqz v3, :cond_3a

    .line 1977
    .line 1978
    iget-object v3, v3, LWSf;->a:Lard;

    .line 1979
    .line 1980
    if-eqz v3, :cond_3a

    .line 1981
    .line 1982
    iget-object v3, v3, Lard;->b:Ljava/lang/String;

    .line 1983
    .line 1984
    move-object/from16 v24, v3

    .line 1985
    .line 1986
    goto :goto_26

    .line 1987
    :cond_3a
    const/16 v24, 0x0

    .line 1988
    .line 1989
    :goto_26
    iget-object v2, v2, LUQf;->m:LqVf;

    .line 1990
    .line 1991
    if-eqz v2, :cond_3b

    .line 1992
    .line 1993
    invoke-static {v2}, LKek;->q(LqVf;)LZPg;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    move-object/from16 v25, v9

    .line 1998
    .line 1999
    goto :goto_27

    .line 2000
    :cond_3b
    const/16 v25, 0x0

    .line 2001
    .line 2002
    :goto_27
    invoke-virtual {v6, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    :try_start_1
    new-instance v20, LRXf;

    .line 2007
    .line 2008
    move-object/from16 v21, v7

    .line 2009
    .line 2010
    move-object/from16 v23, v8

    .line 2011
    .line 2012
    move-object/from16 v26, v14

    .line 2013
    .line 2014
    invoke-direct/range {v20 .. v26}, LRXf;-><init>(LfVf;Ljava/util/List;LaYf;Ljava/lang/String;LZPg;Ljava/util/List;)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v3, v20

    .line 2018
    .line 2019
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2020
    .line 2021
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v6, v2}, LWRg;->h(I)V

    .line 2025
    .line 2026
    .line 2027
    move-object v2, v4

    .line 2028
    goto/16 :goto_30

    .line 2029
    .line 2030
    :catchall_1
    move-exception v0

    .line 2031
    sget-object v3, LXRg;->b:Lzhi;

    .line 2032
    .line 2033
    if-eqz v3, :cond_3c

    .line 2034
    .line 2035
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 2036
    .line 2037
    .line 2038
    :cond_3c
    throw v0

    .line 2039
    :cond_3d
    invoke-static {v7, v9}, Lifk;->m(LfVf;Ljava/util/List;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    iget-object v3, v7, LfVf;->f0:LpNb;

    .line 2044
    .line 2045
    if-eqz v0, :cond_3f

    .line 2046
    .line 2047
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    const/4 v6, 0x1

    .line 2052
    if-ne v0, v6, :cond_3f

    .line 2053
    .line 2054
    invoke-virtual {v3}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2059
    .line 2060
    if-ne v0, v2, :cond_3e

    .line 2061
    .line 2062
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_3e

    .line 2067
    .line 2068
    invoke-static {v8, v7, v9, v10}, LaYf;->b(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    goto/16 :goto_30

    .line 2073
    .line 2074
    :cond_3e
    invoke-static {v8, v7, v9, v10}, LaYf;->a(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    goto/16 :goto_30

    .line 2079
    .line 2080
    :cond_3f
    iget-object v0, v2, LpOf;->a:LmPf;

    .line 2081
    .line 2082
    sget-object v2, LmPf;->q0:LmPf;

    .line 2083
    .line 2084
    if-ne v0, v2, :cond_40

    .line 2085
    .line 2086
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, LSlb;

    .line 2091
    .line 2092
    if-eqz v0, :cond_40

    .line 2093
    .line 2094
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    if-eqz v0, :cond_40

    .line 2099
    .line 2100
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    packed-switch v0, :pswitch_data_2

    .line 2107
    .line 2108
    .line 2109
    :pswitch_c
    goto :goto_28

    .line 2110
    :pswitch_d
    invoke-static {v8, v7, v9, v10}, LaYf;->a(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    goto/16 :goto_30

    .line 2115
    .line 2116
    :cond_40
    :goto_28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_41

    .line 2121
    .line 2122
    invoke-static {v7, v9}, Lifk;->q(LfVf;Ljava/util/List;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_41

    .line 2127
    .line 2128
    invoke-static {v8, v7, v9, v10}, LaYf;->b(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    goto/16 :goto_30

    .line 2133
    .line 2134
    :cond_41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_42

    .line 2139
    .line 2140
    invoke-static {v7, v9}, Lifk;->s(LfVf;Ljava/util/List;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_42

    .line 2145
    .line 2146
    invoke-static {v8, v7, v9, v10}, LaYf;->b(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    goto/16 :goto_30

    .line 2151
    .line 2152
    :cond_42
    invoke-static {v7, v9}, Lifk;->u(LfVf;Ljava/util/List;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_54

    .line 2157
    .line 2158
    invoke-static {v7, v9}, Lifk;->o(LfVf;Ljava/util/List;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-nez v0, :cond_54

    .line 2163
    .line 2164
    invoke-static {v7, v9}, Lifk;->m(LfVf;Ljava/util/List;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_43

    .line 2169
    .line 2170
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    const/4 v6, 0x1

    .line 2175
    if-le v0, v6, :cond_43

    .line 2176
    .line 2177
    goto/16 :goto_2f

    .line 2178
    .line 2179
    :cond_43
    invoke-static {v7, v9}, Lifk;->r(LfVf;Ljava/util/List;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_44

    .line 2184
    .line 2185
    goto/16 :goto_2f

    .line 2186
    .line 2187
    :cond_44
    invoke-static {v7, v9}, Lifk;->p(LfVf;Ljava/util/List;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_45

    .line 2192
    .line 2193
    invoke-static {v8, v7, v9, v10}, LaYf;->a(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    goto/16 :goto_30

    .line 2198
    .line 2199
    :cond_45
    invoke-virtual {v3}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2204
    .line 2205
    if-ne v0, v2, :cond_48

    .line 2206
    .line 2207
    move-object v0, v10

    .line 2208
    check-cast v0, Ljava/lang/Iterable;

    .line 2209
    .line 2210
    instance-of v2, v0, Ljava/util/Collection;

    .line 2211
    .line 2212
    if-eqz v2, :cond_46

    .line 2213
    .line 2214
    move-object v2, v0

    .line 2215
    check-cast v2, Ljava/util/Collection;

    .line 2216
    .line 2217
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_46

    .line 2222
    .line 2223
    goto :goto_29

    .line 2224
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-eqz v2, :cond_48

    .line 2233
    .line 2234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    check-cast v2, LPOb;

    .line 2239
    .line 2240
    instance-of v2, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 2241
    .line 2242
    if-eqz v2, :cond_47

    .line 2243
    .line 2244
    new-instance v20, Lcj5;

    .line 2245
    .line 2246
    const-string v25, "createSendingPacketForBatchMediaToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 2247
    .line 2248
    const/16 v26, 0x0

    .line 2249
    .line 2250
    const/16 v21, 0x3

    .line 2251
    .line 2252
    const-class v23, LaYf;

    .line 2253
    .line 2254
    const-string v24, "createSendingPacketForBatchMediaToChat"

    .line 2255
    .line 2256
    const/16 v27, 0x13

    .line 2257
    .line 2258
    move-object/from16 v22, v8

    .line 2259
    .line 2260
    invoke-direct/range {v20 .. v27}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2261
    .line 2262
    .line 2263
    move-object/from16 v0, v20

    .line 2264
    .line 2265
    new-instance v20, Lcj5;

    .line 2266
    .line 2267
    const-string v25, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 2268
    .line 2269
    const/16 v26, 0x0

    .line 2270
    .line 2271
    const/16 v21, 0x3

    .line 2272
    .line 2273
    const-class v23, LaYf;

    .line 2274
    .line 2275
    const-string v24, "createSendingPacketForPostingSnapToStory"

    .line 2276
    .line 2277
    const/16 v27, 0x14

    .line 2278
    .line 2279
    invoke-direct/range {v20 .. v27}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2280
    .line 2281
    .line 2282
    move-object/from16 v2, v20

    .line 2283
    .line 2284
    invoke-static {v7, v9, v10, v0, v2}, LaYf;->h(LfVf;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    goto/16 :goto_30

    .line 2289
    .line 2290
    :cond_48
    :goto_29
    move-object v0, v10

    .line 2291
    check-cast v0, Ljava/lang/Iterable;

    .line 2292
    .line 2293
    instance-of v2, v0, Ljava/util/Collection;

    .line 2294
    .line 2295
    iget-object v3, v8, LaYf;->p:LXfi;

    .line 2296
    .line 2297
    iget-object v4, v8, LaYf;->o:LXfi;

    .line 2298
    .line 2299
    if-eqz v2, :cond_49

    .line 2300
    .line 2301
    move-object v6, v0

    .line 2302
    check-cast v6, Ljava/util/Collection;

    .line 2303
    .line 2304
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v6

    .line 2308
    if-eqz v6, :cond_49

    .line 2309
    .line 2310
    goto :goto_2a

    .line 2311
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v6

    .line 2315
    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v11

    .line 2319
    if-eqz v11, :cond_4b

    .line 2320
    .line 2321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    check-cast v11, LPOb;

    .line 2326
    .line 2327
    instance-of v12, v11, Lcom/snap/core/model/StorySnapRecipient;

    .line 2328
    .line 2329
    if-eqz v12, :cond_4a

    .line 2330
    .line 2331
    check-cast v11, Lcom/snap/core/model/StorySnapRecipient;

    .line 2332
    .line 2333
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v11

    .line 2337
    sget-object v12, LJSh;->i0:LJSh;

    .line 2338
    .line 2339
    if-ne v11, v12, :cond_4a

    .line 2340
    .line 2341
    goto :goto_2b

    .line 2342
    :cond_4b
    :goto_2a
    if-eqz v2, :cond_4c

    .line 2343
    .line 2344
    move-object v2, v0

    .line 2345
    check-cast v2, Ljava/util/Collection;

    .line 2346
    .line 2347
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v2

    .line 2351
    if-eqz v2, :cond_4c

    .line 2352
    .line 2353
    goto/16 :goto_2e

    .line 2354
    .line 2355
    :cond_4c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v6

    .line 2363
    if-eqz v6, :cond_53

    .line 2364
    .line 2365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    check-cast v6, LPOb;

    .line 2370
    .line 2371
    instance-of v11, v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 2372
    .line 2373
    if-eqz v11, :cond_4d

    .line 2374
    .line 2375
    check-cast v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 2376
    .line 2377
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    sget-object v11, LJSh;->e0:LJSh;

    .line 2382
    .line 2383
    if-ne v6, v11, :cond_4d

    .line 2384
    .line 2385
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    check-cast v2, Ljava/lang/Boolean;

    .line 2390
    .line 2391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_53

    .line 2396
    .line 2397
    :goto_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 2398
    .line 2399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    new-instance v6, Ljava/util/ArrayList;

    .line 2403
    .line 2404
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v10

    .line 2415
    if-eqz v10, :cond_50

    .line 2416
    .line 2417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v10

    .line 2421
    move-object v11, v10

    .line 2422
    check-cast v11, LPOb;

    .line 2423
    .line 2424
    instance-of v12, v11, Lcom/snap/core/model/StorySnapRecipient;

    .line 2425
    .line 2426
    if-eqz v12, :cond_4f

    .line 2427
    .line 2428
    check-cast v11, Lcom/snap/core/model/StorySnapRecipient;

    .line 2429
    .line 2430
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v12

    .line 2434
    sget-object v13, LJSh;->i0:LJSh;

    .line 2435
    .line 2436
    if-ne v12, v13, :cond_4e

    .line 2437
    .line 2438
    goto :goto_2d

    .line 2439
    :cond_4e
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v11

    .line 2443
    sget-object v12, LJSh;->e0:LJSh;

    .line 2444
    .line 2445
    if-ne v11, v12, :cond_4f

    .line 2446
    .line 2447
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v11

    .line 2451
    check-cast v11, Ljava/lang/Boolean;

    .line 2452
    .line 2453
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v11

    .line 2457
    if-eqz v11, :cond_4f

    .line 2458
    .line 2459
    :goto_2d
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    goto :goto_2c

    .line 2463
    :cond_4f
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    goto :goto_2c

    .line 2467
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 2468
    .line 2469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v4

    .line 2476
    if-nez v4, :cond_51

    .line 2477
    .line 2478
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    check-cast v3, Ljava/lang/Boolean;

    .line 2483
    .line 2484
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v3

    .line 2488
    invoke-static {v9, v3}, Lifk;->K(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    new-instance v4, LDEd;

    .line 2493
    .line 2494
    invoke-direct {v4, v7, v8, v6, v5}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2498
    .line 2499
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    if-nez v3, :cond_52

    .line 2510
    .line 2511
    invoke-virtual {v8, v7, v9, v2}, LaYf;->g(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    :cond_52
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    goto :goto_30

    .line 2523
    :cond_53
    :goto_2e
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    check-cast v0, Ljava/lang/Boolean;

    .line 2528
    .line 2529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    invoke-static {v9, v0}, Lifk;->K(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    new-instance v2, LDEd;

    .line 2538
    .line 2539
    invoke-direct {v2, v7, v8, v10, v5}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2543
    .line 2544
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_24

    .line 2548
    .line 2549
    :cond_54
    :goto_2f
    new-instance v20, Lcj5;

    .line 2550
    .line 2551
    const-string v25, "createSendingPacketForSendingMemoriesToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 2552
    .line 2553
    const/16 v26, 0x0

    .line 2554
    .line 2555
    const/16 v21, 0x3

    .line 2556
    .line 2557
    const-class v23, LaYf;

    .line 2558
    .line 2559
    const-string v24, "createSendingPacketForSendingMemoriesToChat"

    .line 2560
    .line 2561
    const/16 v27, 0x19

    .line 2562
    .line 2563
    move-object/from16 v22, v8

    .line 2564
    .line 2565
    invoke-direct/range {v20 .. v27}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v0, v20

    .line 2569
    .line 2570
    new-instance v20, Lcj5;

    .line 2571
    .line 2572
    const-string v25, "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;"

    .line 2573
    .line 2574
    const/16 v26, 0x0

    .line 2575
    .line 2576
    const/16 v21, 0x3

    .line 2577
    .line 2578
    const-class v23, LaYf;

    .line 2579
    .line 2580
    const-string v24, "createSendingPacketForPostingSnapToStory"

    .line 2581
    .line 2582
    const/16 v27, 0x1a

    .line 2583
    .line 2584
    invoke-direct/range {v20 .. v27}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2585
    .line 2586
    .line 2587
    move-object/from16 v2, v20

    .line 2588
    .line 2589
    invoke-static {v7, v9, v10, v0, v2}, LaYf;->h(LfVf;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    :goto_30
    return-object v2

    .line 2594
    :pswitch_e
    const/4 v9, 0x0

    .line 2595
    move-object/from16 v0, p1

    .line 2596
    .line 2597
    check-cast v0, LQqb;

    .line 2598
    .line 2599
    check-cast v13, Ljava/util/List;

    .line 2600
    .line 2601
    check-cast v13, Ljava/lang/Iterable;

    .line 2602
    .line 2603
    new-instance v2, Ljava/util/ArrayList;

    .line 2604
    .line 2605
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    :cond_55
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v4

    .line 2616
    if-eqz v4, :cond_57

    .line 2617
    .line 2618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    move-object v5, v4

    .line 2623
    check-cast v5, LPOb;

    .line 2624
    .line 2625
    instance-of v6, v5, Lcom/snap/core/model/GroupMessageRecipient;

    .line 2626
    .line 2627
    if-nez v6, :cond_56

    .line 2628
    .line 2629
    instance-of v5, v5, Lcom/snap/core/model/FriendMessageRecipient;

    .line 2630
    .line 2631
    if-eqz v5, :cond_55

    .line 2632
    .line 2633
    :cond_56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    goto :goto_31

    .line 2637
    :cond_57
    new-instance v3, Ljava/util/ArrayList;

    .line 2638
    .line 2639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v4

    .line 2650
    if-eqz v4, :cond_58

    .line 2651
    .line 2652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    check-cast v4, LPOb;

    .line 2657
    .line 2658
    invoke-virtual {v4}, LPOb;->getId()Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    goto :goto_32

    .line 2666
    :cond_58
    new-instance v2, Ljava/util/ArrayList;

    .line 2667
    .line 2668
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2669
    .line 2670
    .line 2671
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    :cond_59
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v5

    .line 2679
    if-eqz v5, :cond_5b

    .line 2680
    .line 2681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v5

    .line 2685
    check-cast v5, LPOb;

    .line 2686
    .line 2687
    instance-of v6, v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 2688
    .line 2689
    if-eqz v6, :cond_5a

    .line 2690
    .line 2691
    check-cast v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 2692
    .line 2693
    goto :goto_34

    .line 2694
    :cond_5a
    const/4 v5, 0x0

    .line 2695
    :goto_34
    if-eqz v5, :cond_59

    .line 2696
    .line 2697
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    goto :goto_33

    .line 2701
    :cond_5b
    invoke-static {v2}, LFA;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    check-cast v2, Ljava/lang/Iterable;

    .line 2706
    .line 2707
    new-instance v4, Ljava/util/ArrayList;

    .line 2708
    .line 2709
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2710
    .line 2711
    .line 2712
    move-result v5

    .line 2713
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2714
    .line 2715
    .line 2716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    if-eqz v5, :cond_5c

    .line 2725
    .line 2726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    check-cast v5, Lcom/snapchat/client/messaging/StoryId;

    .line 2731
    .line 2732
    new-instance v6, LrRh;

    .line 2733
    .line 2734
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StoryId;->getStoryId()Lcom/snapchat/client/messaging/UUID;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v10

    .line 2738
    invoke-static {v10}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v10

    .line 2742
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    sget-object v11, Lcom/snap/modules/sendflow_api/StoryType;->NONE:Lcom/snap/modules/sendflow_api/StoryType;

    .line 2747
    .line 2748
    invoke-direct {v6, v10, v5, v11}, LrRh;-><init>(Ljava/lang/String;[BLcom/snap/modules/sendflow_api/StoryType;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    goto :goto_35

    .line 2755
    :cond_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 2756
    .line 2757
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2758
    .line 2759
    .line 2760
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    :cond_5d
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v6

    .line 2768
    if-eqz v6, :cond_5e

    .line 2769
    .line 2770
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    instance-of v10, v6, Lcom/snap/core/model/SmsMessageRecipient;

    .line 2775
    .line 2776
    if-eqz v10, :cond_5d

    .line 2777
    .line 2778
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    goto :goto_36

    .line 2782
    :cond_5e
    new-instance v5, Ljava/util/ArrayList;

    .line 2783
    .line 2784
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2785
    .line 2786
    .line 2787
    move-result v6

    .line 2788
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v6

    .line 2799
    if-eqz v6, :cond_5f

    .line 2800
    .line 2801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v6

    .line 2805
    check-cast v6, Lcom/snap/core/model/SmsMessageRecipient;

    .line 2806
    .line 2807
    invoke-virtual {v6}, Lcom/snap/core/model/SmsMessageRecipient;->getId()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v6

    .line 2811
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    goto :goto_37

    .line 2815
    :cond_5f
    check-cast v12, LfVf;

    .line 2816
    .line 2817
    iget-object v2, v12, LfVf;->g0:LpOf;

    .line 2818
    .line 2819
    invoke-virtual {v0}, LQqb;->d()Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    iput-object v6, v2, LpOf;->D:Ljava/lang/String;

    .line 2824
    .line 2825
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v8

    .line 2833
    if-eqz v8, :cond_64

    .line 2834
    .line 2835
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v8

    .line 2839
    check-cast v8, LPOb;

    .line 2840
    .line 2841
    instance-of v10, v8, Lcom/snap/core/model/FriendMessageRecipient;

    .line 2842
    .line 2843
    if-eqz v10, :cond_60

    .line 2844
    .line 2845
    check-cast v8, Lcom/snap/core/model/FriendMessageRecipient;

    .line 2846
    .line 2847
    invoke-virtual {v8}, Lcom/snap/core/model/FriendMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v8

    .line 2851
    iget-object v10, v2, LpOf;->y:Ljava/util/Set;

    .line 2852
    .line 2853
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    goto :goto_38

    .line 2857
    :cond_60
    instance-of v10, v8, Lcom/snap/core/model/GroupMessageRecipient;

    .line 2858
    .line 2859
    if-eqz v10, :cond_61

    .line 2860
    .line 2861
    check-cast v8, Lcom/snap/core/model/GroupMessageRecipient;

    .line 2862
    .line 2863
    invoke-virtual {v8}, Lcom/snap/core/model/GroupMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v8

    .line 2867
    iget-object v10, v2, LpOf;->A:Ljava/util/Set;

    .line 2868
    .line 2869
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    goto :goto_38

    .line 2873
    :cond_61
    instance-of v10, v8, Lcom/snap/core/model/StorySnapRecipient;

    .line 2874
    .line 2875
    if-eqz v10, :cond_62

    .line 2876
    .line 2877
    new-instance v10, LISh;

    .line 2878
    .line 2879
    check-cast v8, Lcom/snap/core/model/StorySnapRecipient;

    .line 2880
    .line 2881
    invoke-virtual {v8}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v11

    .line 2885
    invoke-virtual {v8}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v8

    .line 2889
    invoke-direct {v10, v8, v11}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    iget-object v8, v2, LpOf;->B:Ljava/util/Set;

    .line 2893
    .line 2894
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    goto :goto_38

    .line 2898
    :cond_62
    instance-of v10, v8, Lcom/snap/core/model/SmsMessageRecipient;

    .line 2899
    .line 2900
    if-eqz v10, :cond_63

    .line 2901
    .line 2902
    check-cast v8, Lcom/snap/core/model/SmsMessageRecipient;

    .line 2903
    .line 2904
    invoke-virtual {v8}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v8

    .line 2908
    iget-object v10, v2, LpOf;->C:Ljava/util/Set;

    .line 2909
    .line 2910
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    goto :goto_38

    .line 2914
    :cond_63
    instance-of v8, v8, Lcom/snap/core/model/OffPlatformRecipient;

    .line 2915
    .line 2916
    goto :goto_38

    .line 2917
    :cond_64
    invoke-virtual {v0}, LQqb;->d()Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v6

    .line 2921
    iget-object v8, v1, LZue;->t:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v8, LPJg;

    .line 2924
    .line 2925
    iget-object v8, v8, LPJg;->a:LDDg;

    .line 2926
    .line 2927
    iget-object v8, v8, LDDg;->a:LjCg;

    .line 2928
    .line 2929
    iget-object v10, v8, LjCg;->t:[LPqb;

    .line 2930
    .line 2931
    array-length v11, v10

    .line 2932
    :goto_39
    if-ge v9, v11, :cond_65

    .line 2933
    .line 2934
    aget-object v12, v10, v9

    .line 2935
    .line 2936
    invoke-static {v12, v6}, Lkqk;->s(LPqb;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    const/16 v18, 0x1

    .line 2940
    .line 2941
    add-int/lit8 v9, v9, 0x1

    .line 2942
    .line 2943
    goto :goto_39

    .line 2944
    :cond_65
    move-object v6, v14

    .line 2945
    check-cast v6, LbNf;

    .line 2946
    .line 2947
    iget-object v6, v6, LbNf;->w:LfY4;

    .line 2948
    .line 2949
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v6

    .line 2953
    check-cast v6, Ljwa;

    .line 2954
    .line 2955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2956
    .line 2957
    .line 2958
    new-instance v6, LLp;

    .line 2959
    .line 2960
    invoke-direct {v6, v0, v7}, LLp;-><init>(LQqb;I)V

    .line 2961
    .line 2962
    .line 2963
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2964
    .line 2965
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2966
    .line 2967
    .line 2968
    new-instance v20, LF8e;

    .line 2969
    .line 2970
    move-object/from16 v26, v14

    .line 2971
    .line 2972
    check-cast v26, LbNf;

    .line 2973
    .line 2974
    const/16 v27, 0x17

    .line 2975
    .line 2976
    move-object/from16 v22, v2

    .line 2977
    .line 2978
    move-object/from16 v23, v3

    .line 2979
    .line 2980
    move-object/from16 v24, v4

    .line 2981
    .line 2982
    move-object/from16 v25, v5

    .line 2983
    .line 2984
    move-object/from16 v21, v8

    .line 2985
    .line 2986
    invoke-direct/range {v20 .. v27}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2987
    .line 2988
    .line 2989
    move-object/from16 v2, v20

    .line 2990
    .line 2991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2992
    .line 2993
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2994
    .line 2995
    .line 2996
    return-object v3

    .line 2997
    :pswitch_f
    move-object/from16 v0, p1

    .line 2998
    .line 2999
    check-cast v0, Lvnb;

    .line 3000
    .line 3001
    sget-object v2, LSib;->c:LSib;

    .line 3002
    .line 3003
    move-object v3, v13

    .line 3004
    check-cast v3, Lajb;

    .line 3005
    .line 3006
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v2

    .line 3010
    if-nez v2, :cond_67

    .line 3011
    .line 3012
    check-cast v12, LOnf;

    .line 3013
    .line 3014
    iget-object v2, v12, LOnf;->c:Loib;

    .line 3015
    .line 3016
    iget-object v3, v12, LOnf;->r0:LWm0;

    .line 3017
    .line 3018
    check-cast v14, LmPf;

    .line 3019
    .line 3020
    if-eqz v14, :cond_66

    .line 3021
    .line 3022
    iget-object v9, v14, LmPf;->b:LSPg;

    .line 3023
    .line 3024
    goto :goto_3a

    .line 3025
    :cond_66
    const/4 v9, 0x0

    .line 3026
    :goto_3a
    invoke-static {v9}, LDqk;->i(LSPg;)LZsb;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v24

    .line 3030
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 3031
    .line 3032
    iget-object v4, v1, LZue;->t:Ljava/lang/Object;

    .line 3033
    .line 3034
    move-object/from16 v23, v4

    .line 3035
    .line 3036
    check-cast v23, LAib;

    .line 3037
    .line 3038
    const/16 v28, 0x0

    .line 3039
    .line 3040
    const/16 v31, 0x3e0

    .line 3041
    .line 3042
    move-object/from16 v25, v13

    .line 3043
    .line 3044
    check-cast v25, Lajb;

    .line 3045
    .line 3046
    const/16 v26, 0x0

    .line 3047
    .line 3048
    const/16 v27, 0x0

    .line 3049
    .line 3050
    const/16 v29, 0x0

    .line 3051
    .line 3052
    const/16 v30, 0x0

    .line 3053
    .line 3054
    move-object/from16 v22, v0

    .line 3055
    .line 3056
    move-object/from16 v20, v2

    .line 3057
    .line 3058
    move-object/from16 v21, v3

    .line 3059
    .line 3060
    invoke-static/range {v20 .. v31}, Lipk;->e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    sget-object v2, LKBe;->Z:LKBe;

    .line 3065
    .line 3066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 3070
    .line 3071
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_3b

    .line 3075
    :cond_67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 3076
    .line 3077
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 3078
    .line 3079
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    :goto_3b
    return-object v3

    .line 3083
    :pswitch_10
    move-object/from16 v9, p1

    .line 3084
    .line 3085
    check-cast v9, Ljava/util/List;

    .line 3086
    .line 3087
    move-object v0, v13

    .line 3088
    check-cast v0, LIjf;

    .line 3089
    .line 3090
    iget-object v2, v0, LIjf;->g0:LwNf;

    .line 3091
    .line 3092
    check-cast v12, Ljava/util/ArrayList;

    .line 3093
    .line 3094
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3095
    .line 3096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3097
    .line 3098
    .line 3099
    new-instance v5, Ljava/util/ArrayList;

    .line 3100
    .line 3101
    invoke-static {v12, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3102
    .line 3103
    .line 3104
    move-result v6

    .line 3105
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3106
    .line 3107
    .line 3108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v6

    .line 3112
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3113
    .line 3114
    .line 3115
    move-result v8

    .line 3116
    if-eqz v8, :cond_69

    .line 3117
    .line 3118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v8

    .line 3122
    check-cast v8, Ljava/lang/String;

    .line 3123
    .line 3124
    iget-object v10, v2, LwNf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3125
    .line 3126
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v8

    .line 3130
    check-cast v8, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 3131
    .line 3132
    if-eqz v8, :cond_68

    .line 3133
    .line 3134
    goto :goto_3d

    .line 3135
    :cond_68
    sget-object v8, LxNf;->a:LWm0;

    .line 3136
    .line 3137
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3138
    .line 3139
    :goto_3d
    iget-object v10, v2, LwNf;->a:LBre;

    .line 3140
    .line 3141
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v10

    .line 3145
    move-object/from16 p1, v12

    .line 3146
    .line 3147
    const-wide/16 v11, 0xa

    .line 3148
    .line 3149
    invoke-virtual {v8, v11, v12, v4, v10}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v8

    .line 3153
    new-instance v10, LC2k;

    .line 3154
    .line 3155
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3156
    .line 3157
    const/16 v11, 0x16

    .line 3158
    .line 3159
    invoke-direct {v10, v11}, LC2k;-><init>(I)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 3163
    .line 3164
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3168
    .line 3169
    .line 3170
    move-object/from16 v12, p1

    .line 3171
    .line 3172
    goto :goto_3c

    .line 3173
    :cond_69
    move-object/from16 p1, v12

    .line 3174
    .line 3175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 3176
    .line 3177
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v4, v0, LIjf;->i0:LBre;

    .line 3181
    .line 3182
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v4

    .line 3186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 3187
    .line 3188
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    new-instance v3, LaNd;

    .line 3196
    .line 3197
    check-cast v14, Ljava/util/List;

    .line 3198
    .line 3199
    const/16 v4, 0x11

    .line 3200
    .line 3201
    invoke-direct {v3, v0, v14, v9, v4}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3202
    .line 3203
    .line 3204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3205
    .line 3206
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v2, v1, LZue;->t:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v2, LyNf;

    .line 3212
    .line 3213
    iget-object v3, v2, LyNf;->c:LmPf;

    .line 3214
    .line 3215
    if-eqz v3, :cond_6a

    .line 3216
    .line 3217
    iget-object v5, v3, LmPf;->b:LSPg;

    .line 3218
    .line 3219
    goto :goto_3e

    .line 3220
    :cond_6a
    const/4 v5, 0x0

    .line 3221
    :goto_3e
    sget-object v6, LSPg;->A1:LSPg;

    .line 3222
    .line 3223
    if-ne v5, v6, :cond_6b

    .line 3224
    .line 3225
    sget-object v3, Lulf;->k0:Lulf;

    .line 3226
    .line 3227
    goto :goto_40

    .line 3228
    :cond_6b
    if-eqz v3, :cond_6c

    .line 3229
    .line 3230
    iget-object v3, v3, LmPf;->b:LSPg;

    .line 3231
    .line 3232
    goto :goto_3f

    .line 3233
    :cond_6c
    const/4 v3, 0x0

    .line 3234
    :goto_3f
    sget-object v5, LSPg;->j0:LSPg;

    .line 3235
    .line 3236
    if-ne v3, v5, :cond_6d

    .line 3237
    .line 3238
    sget-object v3, Lulf;->b:Lulf;

    .line 3239
    .line 3240
    goto :goto_40

    .line 3241
    :cond_6d
    sget-object v3, Lulf;->c:Lulf;

    .line 3242
    .line 3243
    :goto_40
    iget-object v5, v0, LIjf;->h0:Lbke;

    .line 3244
    .line 3245
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v5

    .line 3249
    check-cast v5, Ldlf;

    .line 3250
    .line 3251
    const/4 v6, 0x0

    .line 3252
    invoke-virtual {v5, v14, v3, v6}, Ldlf;->a(Ljava/util/List;Lulf;LVA7;)LYp9;

    .line 3253
    .line 3254
    .line 3255
    sget-object v3, LJjf;->a:LWm0;

    .line 3256
    .line 3257
    iget-boolean v3, v2, LyNf;->t:Z

    .line 3258
    .line 3259
    if-eqz v3, :cond_6e

    .line 3260
    .line 3261
    iget-object v3, v0, LIjf;->f0:Lbke;

    .line 3262
    .line 3263
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v3

    .line 3267
    move-object/from16 v21, v3

    .line 3268
    .line 3269
    check-cast v21, LgGb;

    .line 3270
    .line 3271
    new-instance v22, Lblf;

    .line 3272
    .line 3273
    invoke-static/range {p1 .. p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v11

    .line 3277
    iget-boolean v3, v2, LyNf;->e0:Z

    .line 3278
    .line 3279
    const/16 v19, 0x378

    .line 3280
    .line 3281
    iget-object v10, v2, LyNf;->c:LmPf;

    .line 3282
    .line 3283
    const/4 v12, 0x0

    .line 3284
    const/4 v13, 0x0

    .line 3285
    const/4 v14, 0x0

    .line 3286
    const/4 v15, 0x0

    .line 3287
    const/16 v17, 0x0

    .line 3288
    .line 3289
    const/16 v18, 0x0

    .line 3290
    .line 3291
    move/from16 v16, v3

    .line 3292
    .line 3293
    move-object/from16 v8, v22

    .line 3294
    .line 3295
    invoke-direct/range {v8 .. v19}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 3296
    .line 3297
    .line 3298
    invoke-interface/range {v21 .. v21}, LgGb;->a()LfGb;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v10

    .line 3302
    const/16 v15, 0x30

    .line 3303
    .line 3304
    const/4 v11, 0x0

    .line 3305
    const/4 v14, 0x0

    .line 3306
    move-object/from16 v13, v22

    .line 3307
    .line 3308
    invoke-static/range {v10 .. v15}, Lltk;->g(LfGb;ZZLblf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    new-instance v3, LS7f;

    .line 3313
    .line 3314
    invoke-direct {v3, v7, v4}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 3315
    .line 3316
    .line 3317
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 3318
    .line 3319
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3320
    .line 3321
    .line 3322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 3323
    .line 3324
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 3325
    .line 3326
    .line 3327
    new-instance v20, Lnse;

    .line 3328
    .line 3329
    const/16 v25, 0x4

    .line 3330
    .line 3331
    move-object/from16 v23, v0

    .line 3332
    .line 3333
    move-object/from16 v24, v4

    .line 3334
    .line 3335
    invoke-direct/range {v20 .. v25}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3336
    .line 3337
    .line 3338
    move-object/from16 v0, v20

    .line 3339
    .line 3340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 3341
    .line 3342
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3343
    .line 3344
    .line 3345
    goto :goto_41

    .line 3346
    :cond_6e
    move-object/from16 v24, v4

    .line 3347
    .line 3348
    :goto_41
    return-object v4

    .line 3349
    :pswitch_11
    move-object/from16 v0, p1

    .line 3350
    .line 3351
    check-cast v0, LdE2;

    .line 3352
    .line 3353
    iget-object v2, v1, LZue;->t:Ljava/lang/Object;

    .line 3354
    .line 3355
    check-cast v2, Lq0h;

    .line 3356
    .line 3357
    check-cast v14, Ljava/lang/String;

    .line 3358
    .line 3359
    check-cast v13, Ljava/lang/String;

    .line 3360
    .line 3361
    check-cast v12, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 3362
    .line 3363
    invoke-interface {v0, v13, v12, v2, v14}, LdE2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 3368
    .line 3369
    return-object v0

    .line 3370
    :pswitch_12
    move-object/from16 v0, p1

    .line 3371
    .line 3372
    check-cast v0, LdE2;

    .line 3373
    .line 3374
    iget-object v2, v1, LZue;->t:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v2, LHF2;

    .line 3377
    .line 3378
    check-cast v14, Ljava/lang/String;

    .line 3379
    .line 3380
    check-cast v13, Ljava/lang/String;

    .line 3381
    .line 3382
    check-cast v12, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 3383
    .line 3384
    invoke-interface {v0, v13, v12, v2, v14}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    return-object v0

    .line 3389
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public b()Lq4f;
    .locals 6

    .line 1
    new-instance v0, Lq4f;

    .line 2
    .line 3
    iget-object v1, p0, LZue;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfre;

    .line 6
    .line 7
    iget-object v2, v1, Lfre;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, v1, Lfre;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p0, LZue;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lr1f;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, p0, LZue;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lr1f;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LZue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "triggered_from_app_after_verification"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZue;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LZue;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LyAk;

    .line 29
    .line 30
    iget-object v0, v0, LyAk;->a:Llq7;

    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Splits copied and verified more than once."

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Llq7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LZue;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8k;

    .line 4
    .line 5
    iget-object v1, p0, LZue;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LyAk;

    .line 8
    .line 9
    iget-object v2, v1, LyAk;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LVA0;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v1, v0, v4, p1}, LVA0;-><init>(LyAk;Ld8k;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LZue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LZue;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ld5i;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ld5i;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ld5i;

    .line 64
    .line 65
    invoke-interface {v2}, Ld5i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    iget-object v0, p0, LZue;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Lrh0;

    .line 75
    .line 76
    const/16 v2, 0x16

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lrh0;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v1, v2}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LZue;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, Lrh0;

    .line 90
    .line 91
    const/16 v3, 0x17

    .line 92
    .line 93
    invoke-direct {v1, p1, v3}, Lrh0;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LZue;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    new-instance v0, Li5i;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Li5i;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public g(LId9;)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "replier_bitmoji_avatar_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, LId9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "replier_bitmoji_selfie_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lqc7;->p0:Lqc7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x78

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "thumbnail_url"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LZue;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 54
    .line 55
    invoke-static {p1}, Ldxk;->g(Lcom/snap/mushroom/app/MushroomApplication;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    return-object v1
.end method

.method public h(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZue;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, LZue;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, LZue;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lceg;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i(Lrmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LZue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LZue;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LZue;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Ld5i;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ld5i;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v5}, Ld5i;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, LZue;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LZue;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LZue;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance v1, Li5i;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Li5i;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v1, LeVe;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0, v2}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LZue;->h(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reportMetric(Lapp/aifactory/ai/face2face/F2FInternalMetric;DI)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double p2, p2, v0

    .line 5
    .line 6
    iget-object v0, p0, LZue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZp9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZue;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LPp9;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    double-to-long v3, p2

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "frames_counter"

    .line 35
    .line 36
    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object p4, p0, LZue;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lzsk;->l(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->FRAME_CONVERSION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    .line 50
    .line 51
    if-ne p1, p4, :cond_1

    .line 52
    .line 53
    double-to-long p1, p2

    .line 54
    iget-object p3, p0, LZue;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2g;

    .line 4
    .line 5
    iget-object v1, p0, LZue;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRF8;

    .line 8
    .line 9
    iget-object v2, p0, LZue;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LGtj;

    .line 12
    .line 13
    iget-object v2, v2, LGtj;->a:LyRi;

    .line 14
    .line 15
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, LZue;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll0j;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LrD1;

    .line 31
    .line 32
    const-class v4, Lz2g;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ll0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/snapchat.valis.ValisPreferences/SetLocationSharingPreferences"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
