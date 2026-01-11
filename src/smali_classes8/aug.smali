.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAh9;LNJh;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Laug;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    .line 47
    sget-object p1, LQHh;->Z:LQHh;

    .line 48
    const-string p2, "SpotlightNotificationSuppressDelegate"

    .line 49
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 50
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object p2, p0, Laug;->t:Ljava/lang/Object;

    .line 52
    sget-object p1, LJp0;->a:LJp0;

    .line 53
    iput-object p1, p0, Laug;->X:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQg5;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Laug;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laug;->t:Ljava/lang/Object;

    .line 69
    sget-object p1, LKci;->Z:LKci;

    .line 70
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, LRii;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRii;-><init>(Laug;I)V

    .line 73
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, Laug;->X:Ljava/lang/Object;

    .line 75
    new-instance p1, LRii;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRii;-><init>(Laug;I)V

    .line 76
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object p2, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR55;LR55;LRse;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Laug;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    .line 59
    sget-object p1, Lxme;->Z:Lxme;

    .line 60
    const-string p2, "SnapcodePillInteractionHandler"

    .line 61
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 62
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 63
    iput-object p2, p0, Laug;->X:Ljava/lang/Object;

    .line 64
    sget-object p1, LJp0;->a:LJp0;

    .line 65
    iput-object p1, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUP5;Lmjc;Lwn6;LxFh;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Laug;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Laug;->X:Ljava/lang/Object;

    .line 83
    sget-object p1, LRdh;->w0:LRdh;

    .line 84
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object p2, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUP9;Lcnd;LtGh;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Laug;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 20
    sget-object p2, LfHd;->u0:LfHd;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 21
    new-instance p2, Lfxg;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    iput-object p3, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWed;LRji;LMji;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Laug;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    iput-object p2, p0, Laug;->t:Ljava/lang/Object;

    iput-object p3, p0, Laug;->X:Ljava/lang/Object;

    iput-object p4, p0, Laug;->c:Ljava/lang/Object;

    iput-object p5, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;LjX6;LPs5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Laug;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Laug;->X:Ljava/lang/Object;

    .line 29
    sget-object p1, LQHh;->Z:LQHh;

    .line 30
    const-string p2, "SpotlightPublicProfileCreationLauncher"

    .line 31
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 32
    iput-object p1, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Laug;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz9;LXDf;LXEi;Lnp0;LkG7;LN0f;)V
    .locals 0

    const/16 p5, 0x19

    iput p5, p0, Laug;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    iput-object p4, p0, Laug;->X:Ljava/lang/Object;

    iput-object p6, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/nodes/IComposerViewNode;LfI3;Ljava/lang/String;Ljava/lang/String;Lanb;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Laug;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    iput-object p2, p0, Laug;->t:Ljava/lang/Object;

    iput-object p3, p0, Laug;->c:Ljava/lang/Object;

    iput-object p4, p0, Laug;->X:Ljava/lang/Object;

    iput-object p5, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Laug;->a:I

    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    iput-object p4, p0, Laug;->X:Ljava/lang/Object;

    iput-object p5, p0, Laug;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LbXg;LR93;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Laug;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Laug;->c:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Laug;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    .line 98
    sget-object p1, LPh6;->Z:LPh6;

    .line 99
    const-string p2, "PostableStoriesDataProvider"

    .line 100
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 101
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 102
    iput-object p2, p0, Laug;->X:Ljava/lang/Object;

    .line 103
    new-instance p1, Ls9i;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p2, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LnHj;LuEb;Luzb;LLu;LXhg;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Laug;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->c:Ljava/lang/Object;

    iput-object p2, p0, Laug;->b:Ljava/lang/Object;

    iput-object p4, p0, Laug;->t:Ljava/lang/Object;

    iput-object p5, p0, Laug;->X:Ljava/lang/Object;

    iput-object p6, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkSj;LmSj;LkTa;LyPf;LYmd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laug;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Laug;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Laug;->t:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Laug;->X:Ljava/lang/Object;

    .line 41
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ShareLocationDialogUtil"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 43
    iput-object p1, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llci;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Laug;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    iput-object p2, p0, Laug;->t:Ljava/lang/Object;

    iput-object p3, p0, Laug;->X:Ljava/lang/Object;

    iput-object p4, p0, Laug;->Y:Ljava/lang/Object;

    iput-object p5, p0, Laug;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;)V
    .locals 1

    const/16 p1, 0x17

    iput p1, p0, Laug;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laug;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laug;->t:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laug;->X:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Laug;->Y:Ljava/lang/Object;

    .line 14
    const-string p1, "SuggestedFriendStoreFeedbackCache"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lz45;Lov;LeRf;LOU1;LIUh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laug;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Lz45;->v0()LyPf;

    .line 88
    invoke-interface {p2}, Lov;->U5()LtE;

    move-result-object v0

    iput-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lz45;->v()LR93;

    .line 90
    iput-object p3, p0, Laug;->c:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Laug;->t:Ljava/lang/Object;

    .line 92
    invoke-interface {p2}, Lov;->h5()LZyg;

    move-result-object p1

    iput-object p1, p0, Laug;->X:Ljava/lang/Object;

    .line 93
    iput-object p5, p0, Laug;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Laug;LKii;Ljava/lang/String;Ldj7;)LGii;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Laug;->a(LKii;Ljava/lang/String;Ldj7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LGii;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lqxg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0x9

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_4
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_5
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_7
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_8
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LKii;Ljava/lang/String;Ldj7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LGii;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, LKii;->r:J

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Laug;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LQg5;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v1, v2, v5, v6}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v7, LGii;

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Ldj7;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v10, LKii;

    .line 29
    .line 30
    iget-object v1, v0, LKii;->E:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, v0, LKii;->F:J

    .line 33
    .line 34
    iget-wide v11, v0, LKii;->a:J

    .line 35
    .line 36
    iget-object v13, v0, LKii;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, LKii;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, LKii;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v2, v0, LKii;->e:Lz1c;

    .line 43
    .line 44
    iget-object v6, v0, LKii;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v8, v0, LKii;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v50, v1

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    iget-wide v1, v0, LKii;->h:J

    .line 53
    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, LKii;->i:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget-wide v1, v0, LKii;->j:J

    .line 61
    .line 62
    move-wide/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, LKii;->k:Lmeh;

    .line 65
    .line 66
    iget-object v2, v0, LKii;->l:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget-object v1, v0, LKii;->m:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v26, v1

    .line 73
    .line 74
    iget-object v1, v0, LKii;->n:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v27, v1

    .line 77
    .line 78
    iget-object v1, v0, LKii;->o:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v28, v1

    .line 81
    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    iget-wide v1, v0, LKii;->p:J

    .line 85
    .line 86
    move-wide/from16 v29, v1

    .line 87
    .line 88
    iget-boolean v1, v0, LKii;->q:Z

    .line 89
    .line 90
    move/from16 v31, v1

    .line 91
    .line 92
    iget-wide v1, v0, LKii;->r:J

    .line 93
    .line 94
    move-wide/from16 v32, v1

    .line 95
    .line 96
    iget-object v1, v0, LKii;->s:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v2, v0, LKii;->t:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v34, v1

    .line 101
    .line 102
    move-object/from16 v35, v2

    .line 103
    .line 104
    iget-wide v1, v0, LKii;->u:J

    .line 105
    .line 106
    move-wide/from16 v36, v1

    .line 107
    .line 108
    iget-wide v1, v0, LKii;->v:J

    .line 109
    .line 110
    const-wide/16 v40, 0x0

    .line 111
    .line 112
    move-wide/from16 v38, v1

    .line 113
    .line 114
    iget-wide v1, v0, LKii;->x:J

    .line 115
    .line 116
    move-wide/from16 v42, v1

    .line 117
    .line 118
    iget-object v1, v0, LKii;->y:LZgi;

    .line 119
    .line 120
    iget-object v2, v0, LKii;->z:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v44, v1

    .line 123
    .line 124
    iget-object v1, v0, LKii;->A:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v46, v1

    .line 127
    .line 128
    iget-object v1, v0, LKii;->B:Ldkc;

    .line 129
    .line 130
    move-object/from16 v47, v1

    .line 131
    .line 132
    iget-object v1, v0, LKii;->C:Ljava/lang/Boolean;

    .line 133
    .line 134
    move-object/from16 v48, v1

    .line 135
    .line 136
    iget-object v1, v0, LKii;->D:Ljava/lang/Integer;

    .line 137
    .line 138
    move-object/from16 v49, v1

    .line 139
    .line 140
    move-object/from16 v45, v2

    .line 141
    .line 142
    move-wide/from16 v51, v4

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    invoke-direct/range {v10 .. v52}, LKii;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz1c;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JLmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/Boolean;Ljava/lang/String;JJJJLZgi;Ljava/lang/String;Ljava/lang/String;Ldkc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    move-object v8, v10

    .line 152
    :goto_0
    iget-object v0, v0, LKii;->i:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-interface/range {p3 .. p3}, Ldj7;->isAvailable()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    move-object/from16 v13, p6

    .line 167
    .line 168
    :goto_1
    move-object/from16 v11, p4

    .line 169
    .line 170
    move-object/from16 v12, p5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v13, v0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-direct/range {v7 .. v13}, LGii;-><init>(LKii;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    return-object v7
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/16 v5, 0x15

    .line 11
    .line 12
    sget-object v6, LgP6;->a:LgP6;

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    iget-object v15, v0, Laug;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    iget v7, v0, Laug;->a:I

    .line 26
    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    check-cast v15, Lscf;

    .line 39
    .line 40
    iget-object v3, v15, Lscf;->d:LSYg;

    .line 41
    .line 42
    iget-object v4, v0, Laug;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v22, v4

    .line 45
    .line 46
    check-cast v22, LJGb;

    .line 47
    .line 48
    iget-object v4, v0, Laug;->t:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v20, v4

    .line 51
    .line 52
    check-cast v20, Loge;

    .line 53
    .line 54
    iget-object v4, v0, Laug;->X:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    check-cast v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v15}, Lscf;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    new-instance v18, Lj0h;

    .line 74
    .line 75
    iget-object v3, v0, Laug;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    check-cast v19, LIfj;

    .line 80
    .line 81
    const/16 v23, 0xd

    .line 82
    .line 83
    invoke-direct/range {v18 .. v23}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, v18

    .line 87
    .line 88
    invoke-virtual {v4, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v4, v22

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v3}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    new-instance v18, LX1h;

    .line 111
    .line 112
    iget-object v4, v0, Laug;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    check-cast v19, LIfj;

    .line 117
    .line 118
    const/16 v24, 0x1b

    .line 119
    .line 120
    move-object/from16 v23, v22

    .line 121
    .line 122
    move-object/from16 v22, v21

    .line 123
    .line 124
    move-object/from16 v21, v20

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    invoke-direct/range {v18 .. v24}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v18

    .line 132
    .line 133
    move-object/from16 v4, v23

    .line 134
    .line 135
    invoke-virtual {v5, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    cmp-long v5, v1, v16

    .line 144
    .line 145
    if-lez v5, :cond_1

    .line 146
    .line 147
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    new-instance v6, LJK;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-direct {v6, v1, v2, v4, v7}, LJK;-><init>(JLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 156
    .line 157
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2, v5, v4}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_1
    return-object v3

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Throwable;

    .line 168
    .line 169
    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object v6, v2

    .line 181
    :goto_1
    iget-object v2, v0, Laug;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Luzb;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v13, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    :goto_2
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Luzb;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_5
    :goto_3
    iget-object v2, v0, Laug;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LdBb;

    .line 217
    .line 218
    iget-object v3, v2, LdBb;->Y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v13, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    iget-object v3, v0, Laug;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lnp0;

    .line 229
    .line 230
    const-string v4, "error"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, Laug;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, LYej;

    .line 239
    .line 240
    invoke-static {v4, v2, v3}, LYej;->d(LYej;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 246
    .line 247
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_2
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LDpd;

    .line 264
    .line 265
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v11, v1

    .line 272
    check-cast v11, LnUb;

    .line 273
    .line 274
    check-cast v15, Lbz9;

    .line 275
    .line 276
    if-eqz v15, :cond_7

    .line 277
    .line 278
    iget-object v1, v15, Lbz9;->b:LqEf;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    sget-object v1, LqEf;->t:LqEf;

    .line 282
    .line 283
    :goto_5
    new-instance v17, LJ0f;

    .line 284
    .line 285
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v18, LO0f;

    .line 289
    .line 290
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v12, LO0f;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v3, LUb8;->b:LUb8;

    .line 299
    .line 300
    iput-object v3, v12, LO0f;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v3, v0, Laug;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lnp0;

    .line 309
    .line 310
    iget-object v4, v0, Laug;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LXDf;

    .line 313
    .line 314
    iget-object v6, v0, Laug;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, LXEi;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    iget-boolean v2, v4, LXDf;->i:Z

    .line 321
    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    sget-object v2, LUb8;->c:LUb8;

    .line 325
    .line 326
    iput-object v2, v12, LO0f;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v2, v6, LXEi;->h:LCBe;

    .line 329
    .line 330
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LKGf;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v4, v11, v1}, LKGf;->x(Lnp0;LXDf;LnUb;LqEf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_6

    .line 341
    :cond_8
    iget-object v2, v6, LXEi;->h:LCBe;

    .line 342
    .line 343
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LKGf;

    .line 348
    .line 349
    invoke-static {v3, v11, v4, v1, v2}, LKGf;->m(Lnp0;LnUb;LXDf;LqEf;LKGf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    new-instance v2, LM0i;

    .line 354
    .line 355
    iget-object v3, v0, Laug;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v9, v3

    .line 358
    check-cast v9, LN0f;

    .line 359
    .line 360
    invoke-direct {v2, v9, v5, v6}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v16, LxEf;

    .line 368
    .line 369
    const/16 v21, 0xc

    .line 370
    .line 371
    move-object/from16 v20, v6

    .line 372
    .line 373
    move-object/from16 v19, v15

    .line 374
    .line 375
    invoke-direct/range {v16 .. v21}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v6, LLUa;

    .line 385
    .line 386
    iget-object v2, v0, Laug;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    check-cast v7, LXDf;

    .line 390
    .line 391
    iget-object v2, v0, Laug;->t:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v8, v2

    .line 394
    check-cast v8, LXEi;

    .line 395
    .line 396
    const/4 v14, 0x2

    .line 397
    move-object/from16 v10, v17

    .line 398
    .line 399
    move-object/from16 v13, v18

    .line 400
    .line 401
    invoke-direct/range {v6 .. v14}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 405
    .line 406
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_3
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, LiS;

    .line 413
    .line 414
    iget-object v2, v1, LiS;->b:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v7, v6

    .line 435
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v8, v0, Laug;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, LJHe;

    .line 444
    .line 445
    iget-object v8, v8, LJHe;->a:Laie;

    .line 446
    .line 447
    iget-object v8, v8, Laie;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_9

    .line 454
    .line 455
    move-object v13, v6

    .line 456
    :cond_a
    check-cast v13, Lcom/android/billingclient/api/Purchase;

    .line 457
    .line 458
    :cond_b
    move-object/from16 v18, v13

    .line 459
    .line 460
    iget-object v1, v1, LiS;->a:LhS;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    sget-object v2, LPqi;->t:LPqi;

    .line 467
    .line 468
    sget-object v6, LPqi;->X:LPqi;

    .line 469
    .line 470
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    if-eq v1, v14, :cond_f

    .line 475
    .line 476
    if-eq v1, v11, :cond_d

    .line 477
    .line 478
    if-ne v1, v10, :cond_c

    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 481
    .line 482
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_c
    new-instance v1, LwOc;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_d
    if-eqz v15, :cond_e

    .line 494
    .line 495
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 496
    .line 497
    invoke-interface {v15, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 501
    .line 502
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_f
    sget-object v1, LPqi;->b:LPqi;

    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v2

    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :cond_10
    if-eqz v18, :cond_17

    .line 518
    .line 519
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ne v1, v14, :cond_15

    .line 524
    .line 525
    iget-object v1, v0, Laug;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LTqi;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Laug;->X:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LApd;

    .line 535
    .line 536
    invoke-interface {v2}, LApd;->a()LJHe;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v7, v6, LJHe;->a:Laie;

    .line 541
    .line 542
    instance-of v8, v2, LISd;

    .line 543
    .line 544
    iget-object v10, v6, LJHe;->b:LWhe;

    .line 545
    .line 546
    iget-object v11, v1, LTqi;->a:Lq9c;

    .line 547
    .line 548
    const-string v12, ""

    .line 549
    .line 550
    if-eqz v8, :cond_12

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    check-cast v3, LISd;

    .line 554
    .line 555
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-nez v5, :cond_11

    .line 560
    .line 561
    move-object/from16 v24, v12

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_11
    move-object/from16 v24, v5

    .line 565
    .line 566
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v25

    .line 570
    iget-object v3, v3, LISd;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-wide v5, v10, LWhe;->b:J

    .line 573
    .line 574
    iget-object v7, v7, Laie;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v8, v10, LWhe;->c:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v22, v3

    .line 579
    .line 580
    move-wide/from16 v20, v5

    .line 581
    .line 582
    move-object/from16 v23, v7

    .line 583
    .line 584
    move-object/from16 v26, v8

    .line 585
    .line 586
    move-object/from16 v19, v11

    .line 587
    .line 588
    invoke-virtual/range {v19 .. v26}, Lq9c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v5, LZZh;

    .line 593
    .line 594
    invoke-direct {v5, v4, v1}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 598
    .line 599
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, LPXh;

    .line 603
    .line 604
    invoke-direct {v3, v9, v1}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, LKJd;->z0:LKJd;

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_9

    .line 618
    :cond_12
    move-object/from16 v19, v11

    .line 619
    .line 620
    instance-of v4, v2, LGTd;

    .line 621
    .line 622
    if-eqz v4, :cond_14

    .line 623
    .line 624
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_13

    .line 629
    .line 630
    move-object/from16 v22, v12

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_13
    move-object/from16 v22, v4

    .line 634
    .line 635
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    iget-object v4, v6, LJHe;->c:Ldqj;

    .line 640
    .line 641
    iget-wide v8, v10, LWhe;->b:J

    .line 642
    .line 643
    iget-object v6, v7, Laie;->c:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v7, v10, LWhe;->c:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v20, v4

    .line 648
    .line 649
    move-object/from16 v21, v6

    .line 650
    .line 651
    move-object/from16 v24, v7

    .line 652
    .line 653
    move-wide/from16 v25, v8

    .line 654
    .line 655
    invoke-virtual/range {v19 .. v26}, Lq9c;->a(Ldqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v6, LiIh;

    .line 660
    .line 661
    invoke-direct {v6, v5, v1}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 665
    .line 666
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    new-instance v4, LBPh;

    .line 670
    .line 671
    invoke-direct {v4, v3, v1}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, LBKd;->z0:LBKd;

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto :goto_9

    .line 685
    :cond_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object v3, v4

    .line 693
    :goto_9
    new-instance v16, Lj0h;

    .line 694
    .line 695
    iget-object v4, v0, Laug;->Y:Ljava/lang/Object;

    .line 696
    .line 697
    move-object/from16 v20, v4

    .line 698
    .line 699
    check-cast v20, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 700
    .line 701
    const/16 v21, 0x9

    .line 702
    .line 703
    move-object/from16 v17, v1

    .line 704
    .line 705
    move-object/from16 v19, v2

    .line 706
    .line 707
    invoke-direct/range {v16 .. v21}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v4, v16

    .line 711
    .line 712
    move-object/from16 v5, v20

    .line 713
    .line 714
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 715
    .line 716
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, LCJd;->z0:LCJd;

    .line 720
    .line 721
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, LRqi;

    .line 726
    .line 727
    invoke-direct {v4, v1, v2, v5, v14}, LRqi;-><init>(LTqi;LApd;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 731
    .line 732
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_15
    if-eqz v15, :cond_16

    .line 737
    .line 738
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 739
    .line 740
    invoke-interface {v15, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 744
    .line 745
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 750
    .line 751
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_a
    return-object v1

    .line 755
    :pswitch_4
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/String;

    .line 758
    .line 759
    check-cast v15, LImi;

    .line 760
    .line 761
    iget-object v3, v0, Laug;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v3, v1}, LmYk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v3, v15, LImi;->t:LDBe;

    .line 770
    .line 771
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LCIa;

    .line 776
    .line 777
    iget-object v4, v0, Laug;->t:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v4}, LCIa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v4, Ljava/util/ArrayList;

    .line 799
    .line 800
    iget-object v5, v0, Laug;->X:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_18

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lcom/snapchat/client/messaging/StoryId;

    .line 826
    .line 827
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v5}, LPYk;->u([B)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_18
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v4, v0, Laug;->Y:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LN7g;

    .line 846
    .line 847
    iget-object v4, v4, LN7g;->v:LMUb;

    .line 848
    .line 849
    if-eqz v4, :cond_19

    .line 850
    .line 851
    iget-object v4, v4, LMUb;->a:Ljava/util/List;

    .line 852
    .line 853
    if-eqz v4, :cond_19

    .line 854
    .line 855
    check-cast v4, Ljava/util/Collection;

    .line 856
    .line 857
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    xor-int/2addr v4, v14

    .line 862
    if-ne v4, v14, :cond_19

    .line 863
    .line 864
    const/4 v12, 0x1

    .line 865
    :cond_19
    new-instance v4, LIdg;

    .line 866
    .line 867
    const/16 v5, 0x11

    .line 868
    .line 869
    invoke-direct {v4, v5, v2}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 873
    .line 874
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 875
    .line 876
    .line 877
    new-instance v3, LFuf;

    .line 878
    .line 879
    invoke-direct {v3, v15, v1, v2, v12}, LFuf;-><init>(LImi;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 883
    .line 884
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, LNai;->p0:LNai;

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_5
    move-object/from16 v2, p1

    .line 895
    .line 896
    check-cast v2, Ljava/util/List;

    .line 897
    .line 898
    new-instance v3, Lu9d;

    .line 899
    .line 900
    iget-object v4, v0, Laug;->t:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, LRji;

    .line 903
    .line 904
    new-instance v5, Ll92;

    .line 905
    .line 906
    invoke-direct {v5, v1}, Ll92;-><init>(I)V

    .line 907
    .line 908
    .line 909
    check-cast v15, LWed;

    .line 910
    .line 911
    iget-object v1, v4, LRji;->B:LnJe;

    .line 912
    .line 913
    invoke-direct {v3, v2, v15, v1, v5}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 917
    .line 918
    iput-object v1, v3, Lu9d;->p:Ljava/lang/Boolean;

    .line 919
    .line 920
    iput v10, v3, Lu9d;->R:I

    .line 921
    .line 922
    iget-object v2, v0, Laug;->X:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LMji;

    .line 925
    .line 926
    iget-object v2, v2, LMji;->a:LvZ3;

    .line 927
    .line 928
    iput-object v2, v3, Lu9d;->r:LvZ3;

    .line 929
    .line 930
    iget-object v2, v0, Laug;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Ljava/lang/String;

    .line 933
    .line 934
    iput-object v2, v3, Lu9d;->h:Ljava/lang/String;

    .line 935
    .line 936
    new-instance v2, LpB7;

    .line 937
    .line 938
    iget-object v5, v4, LRji;->l:LCBe;

    .line 939
    .line 940
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Lr9f;

    .line 945
    .line 946
    invoke-direct {v2, v14, v5}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iput-object v2, v3, Lu9d;->j:Lr4k;

    .line 950
    .line 951
    iget-object v2, v0, Laug;->Y:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_1a

    .line 964
    .line 965
    iput-boolean v14, v3, Lu9d;->x:Z

    .line 966
    .line 967
    :cond_1a
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->a()Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_1b

    .line 976
    .line 977
    iput-boolean v14, v3, Lu9d;->z:Z

    .line 978
    .line 979
    :cond_1b
    iget-object v1, v4, LRji;->m:LCBe;

    .line 980
    .line 981
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LNmk;

    .line 986
    .line 987
    iput-object v1, v3, Lu9d;->n:LNmk;

    .line 988
    .line 989
    return-object v3

    .line 990
    :pswitch_6
    move-object v5, v15

    .line 991
    move-object/from16 v15, p1

    .line 992
    .line 993
    check-cast v15, Ljava/util/Map;

    .line 994
    .line 995
    move-object v1, v5

    .line 996
    check-cast v1, Llci;

    .line 997
    .line 998
    iget-object v1, v1, Llci;->j:Lbb5;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    move-object v11, v1

    .line 1005
    check-cast v11, Lvmi;

    .line 1006
    .line 1007
    invoke-virtual {v11}, Lvmi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v10, LLci;

    .line 1012
    .line 1013
    iget-object v2, v0, Laug;->t:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v12, v2

    .line 1016
    check-cast v12, Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v2, v0, Laug;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v13, v2

    .line 1021
    check-cast v13, Ljava/util/Set;

    .line 1022
    .line 1023
    iget-object v2, v0, Laug;->Y:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v14, v2

    .line 1026
    check-cast v14, Ljava/util/Map;

    .line 1027
    .line 1028
    iget-object v2, v0, Laug;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object/from16 v16, v2

    .line 1031
    .line 1032
    check-cast v16, Ljava/lang/String;

    .line 1033
    .line 1034
    const/16 v17, 0x1

    .line 1035
    .line 1036
    invoke-direct/range {v10 .. v17}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1040
    .line 1041
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, LBPh;

    .line 1045
    .line 1046
    invoke-direct {v1, v9, v11}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1050
    .line 1051
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v3

    .line 1055
    :pswitch_7
    move-object v5, v15

    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_1c

    .line 1065
    .line 1066
    move-object v15, v5

    .line 1067
    check-cast v15, Ld5i;

    .line 1068
    .line 1069
    iget-object v1, v15, Ld5i;->o:LsX4;

    .line 1070
    .line 1071
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, LjX6;

    .line 1076
    .line 1077
    new-instance v2, LtU6;

    .line 1078
    .line 1079
    invoke-direct {v2}, LtU6;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v10}, LtU6;->setDiscover(I)LtU6;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    iget-object v4, v0, Laug;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, Lmk6;

    .line 1091
    .line 1092
    iget v4, v4, Lmk6;->a:I

    .line 1093
    .line 1094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    const-string v6, "reportThumbnailFailed - cardId="

    .line 1097
    .line 1098
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v6, v0, Laug;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v6, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v6, " section="

    .line 1109
    .line 1110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v4, " uri="

    .line 1117
    .line 1118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v0, Laug;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Landroid/net/Uri;

    .line 1124
    .line 1125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    iget-object v5, v0, Laug;->Y:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, LUc7;

    .line 1135
    .line 1136
    invoke-direct {v3, v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v15, Ld5i;->p:Lnp0;

    .line 1140
    .line 1141
    invoke-interface {v1, v2, v3, v4, v13}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    sget-object v1, Lewj;->a:Lewj;

    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_8
    move-object v5, v15

    .line 1148
    move-object/from16 v2, p1

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v10

    .line 1156
    new-instance v2, LpP8;

    .line 1157
    .line 1158
    invoke-direct {v2, v1}, LpP8;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1162
    .line 1163
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v2, LOdh;->a:LNdh;

    .line 1167
    .line 1168
    const-string v3, "<*>"

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1179
    .line 1180
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1184
    .line 1185
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v12, LX1h;

    .line 1189
    .line 1190
    iget-object v1, v0, Laug;->Y:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object/from16 v16, v1

    .line 1193
    .line 1194
    check-cast v16, LXhg;

    .line 1195
    .line 1196
    iget-object v1, v0, Laug;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object/from16 v17, v1

    .line 1199
    .line 1200
    check-cast v17, Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v1, v0, Laug;->X:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v13, v1

    .line 1205
    check-cast v13, LLu;

    .line 1206
    .line 1207
    iget-object v1, v0, Laug;->t:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v14, v1

    .line 1210
    check-cast v14, Luzb;

    .line 1211
    .line 1212
    move-object v15, v5

    .line 1213
    check-cast v15, LnHj;

    .line 1214
    .line 1215
    const/16 v18, 0xa

    .line 1216
    .line 1217
    invoke-direct/range {v12 .. v18}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1221
    .line 1222
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1226
    .line 1227
    invoke-virtual {v1, v10, v11, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1236
    .line 1237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;

    .line 1238
    .line 1239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    new-instance v2, LI1h;

    .line 1247
    .line 1248
    iget-object v3, v0, Laug;->X:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, LLu;

    .line 1251
    .line 1252
    iget-object v4, v0, Laug;->t:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v4, Luzb;

    .line 1255
    .line 1256
    move-object v15, v5

    .line 1257
    check-cast v15, LnHj;

    .line 1258
    .line 1259
    const/16 v6, 0x12

    .line 1260
    .line 1261
    invoke-direct {v2, v15, v3, v4, v6}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1265
    .line 1266
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v6, LmVh;

    .line 1270
    .line 1271
    iget-object v1, v0, Laug;->X:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v7, v1

    .line 1274
    check-cast v7, LLu;

    .line 1275
    .line 1276
    move-object v8, v5

    .line 1277
    check-cast v8, LnHj;

    .line 1278
    .line 1279
    iget-object v1, v0, Laug;->t:Ljava/lang/Object;

    .line 1280
    .line 1281
    move-object v9, v1

    .line 1282
    check-cast v9, Luzb;

    .line 1283
    .line 1284
    const/4 v12, 0x1

    .line 1285
    invoke-direct/range {v6 .. v12}, LmVh;-><init>(LLu;LnHj;Luzb;JI)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1289
    .line 1290
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_9
    move-object v5, v15

    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, LnMh;

    .line 1298
    .line 1299
    move-object v15, v5

    .line 1300
    check-cast v15, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1301
    .line 1302
    if-eqz v15, :cond_1d

    .line 1303
    .line 1304
    new-instance v13, LuF3;

    .line 1305
    .line 1306
    invoke-direct {v13, v12, v15}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1d
    new-instance v2, LxIh;

    .line 1310
    .line 1311
    iget-object v3, v0, Laug;->t:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, LfI3;

    .line 1314
    .line 1315
    invoke-static {v3}, LjI3;->g(LfI3;)LiI3;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget-boolean v4, v1, LnMh;->c:Z

    .line 1320
    .line 1321
    iget-object v5, v0, Laug;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v9, v5

    .line 1324
    check-cast v9, Ljava/lang/String;

    .line 1325
    .line 1326
    const/16 v12, 0x30

    .line 1327
    .line 1328
    iget-object v5, v1, LnMh;->f:Ljava/lang/String;

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    const/4 v7, 0x0

    .line 1332
    const/4 v8, 0x0

    .line 1333
    iget-object v10, v0, Laug;->X:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v10, Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v11, v1, LnMh;->i:Lacc;

    .line 1338
    .line 1339
    invoke-direct/range {v2 .. v12}, LxIh;-><init>(LiI3;ZLjava/lang/String;ILmx1;LIi3;Ljava/lang/String;Ljava/lang/String;Lacc;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, LyIh;

    .line 1343
    .line 1344
    invoke-direct {v1, v2, v13}, LyIh;-><init>(LxIh;LuF3;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v2, v0, Laug;->Y:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lanb;

    .line 1350
    .line 1351
    iget-object v2, v2, Lanb;->h0:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, LCBe;

    .line 1354
    .line 1355
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LYmd;

    .line 1360
    .line 1361
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    return-object v1

    .line 1366
    :pswitch_a
    move-object v5, v15

    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, LJcd;

    .line 1370
    .line 1371
    new-instance v2, LWm;

    .line 1372
    .line 1373
    move-object v15, v5

    .line 1374
    check-cast v15, LXDh;

    .line 1375
    .line 1376
    iget-object v3, v15, LXDh;->h:LR93;

    .line 1377
    .line 1378
    check-cast v3, LFRe;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    iget-object v5, v0, Laug;->t:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v5, Lkmh;

    .line 1390
    .line 1391
    iget-object v6, v0, Laug;->X:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v6, LvZ3;

    .line 1394
    .line 1395
    invoke-direct {v2, v5, v6, v3, v4}, LWm;-><init>(Lkmh;LvZ3;J)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, LFm;

    .line 1399
    .line 1400
    iget-object v4, v0, Laug;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-direct {v3, v4, v12, v13, v13}, LFm;-><init>(Ljava/lang/String;ILrb6;Lmhi;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v15, LXDh;->l:LREi;

    .line 1408
    .line 1409
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Lmo5;

    .line 1414
    .line 1415
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v4, v2, v3}, LcPk;->a(Lmo5;LWm;Ljava/util/List;)LYcd;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    new-instance v3, LP8d;

    .line 1424
    .line 1425
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    new-array v4, v11, [LYcd;

    .line 1429
    .line 1430
    aput-object v2, v4, v12

    .line 1431
    .line 1432
    aput-object v3, v4, v14

    .line 1433
    .line 1434
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    new-instance v3, Lt14;

    .line 1439
    .line 1440
    invoke-direct {v3, v5}, Lt14;-><init>(Lkmh;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v4, LUr6;

    .line 1444
    .line 1445
    invoke-direct {v4, v14, v12}, LUr6;-><init>(ZZ)V

    .line 1446
    .line 1447
    .line 1448
    new-array v5, v11, [LZcd;

    .line 1449
    .line 1450
    aput-object v3, v5, v12

    .line 1451
    .line 1452
    aput-object v4, v5, v14

    .line 1453
    .line 1454
    iget-object v3, v15, LXDh;->g:LUP5;

    .line 1455
    .line 1456
    invoke-virtual {v3, v5}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Ljava/util/Collection;

    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, LWed;

    .line 1466
    .line 1467
    new-instance v4, LKIf;

    .line 1468
    .line 1469
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v15, LXDh;->a:Landroid/content/Context;

    .line 1473
    .line 1474
    invoke-direct {v3, v5, v4}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v4, LIhj;->c:LIhj;

    .line 1478
    .line 1479
    iput-object v4, v3, LWed;->p:Ljava/lang/Object;

    .line 1480
    .line 1481
    sget-object v5, LXDh;->m:LL4b;

    .line 1482
    .line 1483
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 1484
    .line 1485
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 1486
    .line 1487
    new-instance v7, Lu9d;

    .line 1488
    .line 1489
    iget-object v8, v15, LXDh;->k:LnJe;

    .line 1490
    .line 1491
    invoke-direct {v7, v2, v3, v8, v5}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1495
    .line 1496
    iput-object v2, v7, Lu9d;->p:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    iput-object v6, v7, Lu9d;->r:LvZ3;

    .line 1499
    .line 1500
    iput v10, v7, Lu9d;->R:I

    .line 1501
    .line 1502
    new-instance v2, LpB7;

    .line 1503
    .line 1504
    iget-object v3, v15, LXDh;->c:Lr9f;

    .line 1505
    .line 1506
    invoke-direct {v2, v14, v3}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v2, v7, Lu9d;->j:Lr4k;

    .line 1510
    .line 1511
    sget-object v2, LK4b;->l0:LK4b;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    iput-object v2, v7, Lu9d;->o:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v2, v0, Laug;->Y:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Ljmh;

    .line 1522
    .line 1523
    if-eqz v2, :cond_1e

    .line 1524
    .line 1525
    new-instance v3, Lyak;

    .line 1526
    .line 1527
    invoke-direct {v3, v2, v4}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v3, v7, Lu9d;->g:LuV;

    .line 1531
    .line 1532
    :cond_1e
    sget-object v2, LZSg;->ld:LZSg;

    .line 1533
    .line 1534
    iget-object v3, v15, LXDh;->i:LOF3;

    .line 1535
    .line 1536
    invoke-interface {v3, v2}, LOF3;->a(LcM3;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    xor-int/2addr v2, v14

    .line 1541
    iput-boolean v2, v7, Lu9d;->m:Z

    .line 1542
    .line 1543
    sget-object v2, LZSg;->md:LZSg;

    .line 1544
    .line 1545
    invoke-interface {v3, v2}, LOF3;->h(LcM3;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1550
    .line 1551
    int-to-long v4, v2

    .line 1552
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v2

    .line 1556
    iput-wide v2, v7, Lu9d;->k:J

    .line 1557
    .line 1558
    new-instance v2, LDpd;

    .line 1559
    .line 1560
    invoke-direct {v2, v1, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    :pswitch_b
    move-object v5, v15

    .line 1565
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, LCAb;

    .line 1568
    .line 1569
    move-object v15, v5

    .line 1570
    check-cast v15, LCAb;

    .line 1571
    .line 1572
    invoke-interface {v15}, LCAb;->r()LpL6;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    if-eqz v1, :cond_1f

    .line 1577
    .line 1578
    invoke-virtual {v1}, LpL6;->M()Lu3b;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    if-eqz v1, :cond_1f

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lu3b;->a()Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    int-to-long v7, v1

    .line 1593
    goto :goto_c

    .line 1594
    :cond_1f
    move-wide/from16 v7, v16

    .line 1595
    .line 1596
    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v16

    .line 1604
    iget-object v1, v0, Laug;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Lkrh;

    .line 1607
    .line 1608
    sget-object v19, LB2k;->c:LB2k;

    .line 1609
    .line 1610
    iget-object v2, v0, Laug;->t:Ljava/lang/Object;

    .line 1611
    .line 1612
    move-object v14, v2

    .line 1613
    check-cast v14, Lnp0;

    .line 1614
    .line 1615
    iget-object v2, v0, Laug;->Y:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object/from16 v17, v2

    .line 1618
    .line 1619
    check-cast v17, Lujf;

    .line 1620
    .line 1621
    const/16 v22, 0x0

    .line 1622
    .line 1623
    const/16 v24, 0x7c0

    .line 1624
    .line 1625
    iget-object v13, v1, Lkrh;->e0:LbHb;

    .line 1626
    .line 1627
    iget-object v2, v0, Laug;->X:Ljava/lang/Object;

    .line 1628
    .line 1629
    move-object v15, v2

    .line 1630
    check-cast v15, Luzb;

    .line 1631
    .line 1632
    iget-object v2, v1, Lkrh;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1633
    .line 1634
    const/16 v20, 0x0

    .line 1635
    .line 1636
    const/16 v21, 0x0

    .line 1637
    .line 1638
    const/16 v23, 0x0

    .line 1639
    .line 1640
    move-object/from16 v18, v2

    .line 1641
    .line 1642
    invoke-static/range {v13 .. v24}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v3, Ljrh;

    .line 1647
    .line 1648
    invoke-direct {v3, v1, v12}, Ljrh;-><init>(Lkrh;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1656
    .line 1657
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    return-object v1

    .line 1662
    :pswitch_c
    move-object v5, v15

    .line 1663
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, Lmid;

    .line 1666
    .line 1667
    move-object v15, v5

    .line 1668
    check-cast v15, LpL6;

    .line 1669
    .line 1670
    if-eqz v15, :cond_20

    .line 1671
    .line 1672
    new-instance v2, LoL6;

    .line 1673
    .line 1674
    invoke-direct {v2}, LoL6;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v15}, LoL6;->f(LpL6;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v3, v0, Laug;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v3, LU9h;

    .line 1683
    .line 1684
    iget-object v3, v3, LU9h;->j:LPa5;

    .line 1685
    .line 1686
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Lt7e;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    check-cast v4, LpL6;

    .line 1697
    .line 1698
    invoke-virtual {v3, v4, v15, v2}, Lt7e;->a(LpL6;LpL6;LoL6;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    :goto_d
    move-object v4, v2

    .line 1706
    goto :goto_e

    .line 1707
    :cond_20
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, LpL6;

    .line 1712
    .line 1713
    goto :goto_d

    .line 1714
    :goto_e
    if-eqz v4, :cond_21

    .line 1715
    .line 1716
    iget-object v2, v0, Laug;->Y:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Ljava/util/List;

    .line 1719
    .line 1720
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    iget-object v1, v0, Laug;->t:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object v5, v1

    .line 1727
    check-cast v5, LbYg;

    .line 1728
    .line 1729
    iget-object v1, v0, Laug;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object v3, v1

    .line 1732
    check-cast v3, LU9h;

    .line 1733
    .line 1734
    iget-object v1, v0, Laug;->X:Ljava/lang/Object;

    .line 1735
    .line 1736
    move-object v6, v1

    .line 1737
    check-cast v6, Lujf;

    .line 1738
    .line 1739
    const/4 v7, 0x0

    .line 1740
    invoke-static/range {v3 .. v8}, LU9h;->a(LU9h;LpL6;LbYg;Lujf;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    goto :goto_f

    .line 1745
    :cond_21
    sget-object v1, LN1;->a:LN1;

    .line 1746
    .line 1747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1748
    .line 1749
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    move-object v1, v2

    .line 1753
    :goto_f
    return-object v1

    .line 1754
    :pswitch_d
    move-object v5, v15

    .line 1755
    move-object/from16 v3, p1

    .line 1756
    .line 1757
    check-cast v3, Lxzb;

    .line 1758
    .line 1759
    check-cast v5, LRXg;

    .line 1760
    .line 1761
    iget-object v1, v5, LRXg;->t:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v1, LbAb;

    .line 1764
    .line 1765
    check-cast v1, LmAb;

    .line 1766
    .line 1767
    iget-object v2, v0, Laug;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Lnp0;

    .line 1770
    .line 1771
    iget-object v4, v0, Laug;->t:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v4, Luzb;

    .line 1774
    .line 1775
    invoke-virtual {v1, v2, v4}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    new-instance v2, LvTg;

    .line 1780
    .line 1781
    iget-object v4, v0, Laug;->X:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v4, Ljava/util/List;

    .line 1784
    .line 1785
    iget-object v6, v0, Laug;->Y:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v6, Lemj;

    .line 1788
    .line 1789
    const/4 v7, 0x1

    .line 1790
    invoke-direct/range {v2 .. v7}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1794
    .line 1795
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v3

    .line 1799
    :pswitch_e
    move-object v5, v15

    .line 1800
    move-object/from16 v10, p1

    .line 1801
    .line 1802
    check-cast v10, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    iget-object v1, v0, Laug;->t:Ljava/lang/Object;

    .line 1805
    .line 1806
    move-object v9, v1

    .line 1807
    check-cast v9, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1808
    .line 1809
    iget-object v1, v0, Laug;->c:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v8, v1

    .line 1812
    check-cast v8, [B

    .line 1813
    .line 1814
    const/16 v12, 0x8

    .line 1815
    .line 1816
    move-object v7, v5

    .line 1817
    check-cast v7, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1818
    .line 1819
    const/4 v11, 0x0

    .line 1820
    invoke-static/range {v7 .. v12}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    iget-object v2, v0, Laug;->X:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, LCAb;

    .line 1827
    .line 1828
    if-eqz v2, :cond_22

    .line 1829
    .line 1830
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    if-eqz v3, :cond_22

    .line 1835
    .line 1836
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    if-eqz v3, :cond_22

    .line 1841
    .line 1842
    iget-object v3, v3, LEp2;->Z:Ljava/util/List;

    .line 1843
    .line 1844
    goto :goto_10

    .line 1845
    :cond_22
    move-object v3, v13

    .line 1846
    :goto_10
    if-nez v3, :cond_23

    .line 1847
    .line 1848
    goto :goto_11

    .line 1849
    :cond_23
    move-object v6, v3

    .line 1850
    :goto_11
    if-eqz v2, :cond_24

    .line 1851
    .line 1852
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    if-eqz v2, :cond_24

    .line 1857
    .line 1858
    invoke-virtual {v2}, Luzb;->f()LTQ6;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    goto :goto_12

    .line 1863
    :cond_24
    move-object v2, v13

    .line 1864
    :goto_12
    iget-object v3, v0, Laug;->Y:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v3, LtVg;

    .line 1867
    .line 1868
    iget-object v3, v3, LtVg;->b:Ly45;

    .line 1869
    .line 1870
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Ld3j;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalPlatformData()[B

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    if-eqz v2, :cond_25

    .line 1881
    .line 1882
    invoke-virtual {v2}, LTQ6;->b()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    goto :goto_13

    .line 1887
    :cond_25
    move-object v5, v13

    .line 1888
    :goto_13
    if-eqz v2, :cond_26

    .line 1889
    .line 1890
    invoke-virtual {v2}, LTQ6;->a()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v13

    .line 1894
    :cond_26
    new-instance v2, LDpd;

    .line 1895
    .line 1896
    invoke-direct {v2, v5, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-interface {v3, v4, v6, v2}, Ld3j;->a([BLjava/util/List;Ljava/util/List;)[B

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v1, v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->setLocalPlatformData([B)V

    .line 1908
    .line 1909
    .line 1910
    check-cast v6, Ljava/util/Collection;

    .line 1911
    .line 1912
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    if-nez v2, :cond_27

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getExternalContentMetadata()Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    if-nez v2, :cond_27

    .line 1923
    .line 1924
    new-instance v2, Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 1925
    .line 1926
    invoke-direct {v2}, Lcom/snapchat/client/messaging/ExternalContentMetadata;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->setExternalContentMetadata(Lcom/snapchat/client/messaging/ExternalContentMetadata;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_27
    return-object v1

    .line 1933
    :pswitch_f
    move-object v5, v15

    .line 1934
    move-object/from16 v9, p1

    .line 1935
    .line 1936
    check-cast v9, Ljava/util/Map;

    .line 1937
    .line 1938
    move-object v7, v5

    .line 1939
    check-cast v7, Lcug;

    .line 1940
    .line 1941
    iget-object v1, v7, Lcug;->g:Lq85;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, LF6c;

    .line 1948
    .line 1949
    invoke-virtual {v1, v13}, LF6c;->a(Lr6c;)Lr6c;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    sget-object v1, Ldug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1954
    .line 1955
    sget-object v1, Ldug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1956
    .line 1957
    iget-object v5, v0, Laug;->X:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v5, Leug;

    .line 1960
    .line 1961
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v1, v7, Lcug;->l:Lq85;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, LcH8;

    .line 1971
    .line 1972
    sget-object v6, Lvug;->a:Lvug;

    .line 1973
    .line 1974
    invoke-static {v1, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, v0, Laug;->c:Ljava/lang/Object;

    .line 1978
    .line 1979
    move-object v11, v1

    .line 1980
    check-cast v11, Ljava/lang/String;

    .line 1981
    .line 1982
    iget-object v1, v7, Lcug;->c:Llug;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    new-instance v6, Lkug;

    .line 1988
    .line 1989
    invoke-direct {v6, v1, v11, v14}, Lkug;-><init>(Llug;Ljava/lang/String;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1993
    .line 1994
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v6, v7, Lcug;->k:LOF3;

    .line 1998
    .line 1999
    sget-object v10, LXtg;->Y:LXtg;

    .line 2000
    .line 2001
    invoke-interface {v6, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    iget-object v10, v0, Laug;->Y:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v10, LNH9;

    .line 2008
    .line 2009
    if-eqz v10, :cond_28

    .line 2010
    .line 2011
    new-instance v2, Lr4e;

    .line 2012
    .line 2013
    invoke-direct {v2, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2017
    .line 2018
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_15

    .line 2022
    :cond_28
    iget-object v5, v5, Leug;->a:LDBe;

    .line 2023
    .line 2024
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    check-cast v5, LAug;

    .line 2029
    .line 2030
    invoke-interface {v5}, LAug;->r1()Ljava/util/Map;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    new-instance v10, Ljava/util/ArrayList;

    .line 2039
    .line 2040
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    if-eqz v5, :cond_29

    .line 2056
    .line 2057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, Ljava/util/Map$Entry;

    .line 2062
    .line 2063
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v12

    .line 2067
    check-cast v12, LNH9;

    .line 2068
    .line 2069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    check-cast v5, Lvva;

    .line 2074
    .line 2075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    new-instance v13, Lod9;

    .line 2079
    .line 2080
    invoke-direct {v13, v3, v5}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2084
    .line 2085
    invoke-direct {v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v13, Ljhg;->p0:Ljhg;

    .line 2089
    .line 2090
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2091
    .line 2092
    invoke-direct {v14, v5, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v5, LEdg;

    .line 2096
    .line 2097
    const/16 v13, 0x9

    .line 2098
    .line 2099
    invoke-direct {v5, v13, v12}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2103
    .line 2104
    invoke-direct {v12, v14, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    goto :goto_14

    .line 2115
    :cond_29
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    new-instance v3, Lgpf;

    .line 2124
    .line 2125
    const/16 v5, 0x1d

    .line 2126
    .line 2127
    invoke-direct {v3, v5, v7}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2131
    .line 2132
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2133
    .line 2134
    .line 2135
    move-object v3, v5

    .line 2136
    :goto_15
    iget-object v2, v7, Lcug;->r:LnJe;

    .line 2137
    .line 2138
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2143
    .line 2144
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v3, v7, Lcug;->u:Lz7h;

    .line 2148
    .line 2149
    invoke-static {v3}, LHQk;->e(Lz7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    sget-object v5, LHId;->n0:LHId;

    .line 2154
    .line 2155
    invoke-static {v1, v6, v10, v3, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2164
    .line 2165
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2173
    .line 2174
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v5, Lese;

    .line 2178
    .line 2179
    iget-object v1, v0, Laug;->t:Ljava/lang/Object;

    .line 2180
    .line 2181
    move-object v10, v1

    .line 2182
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 2183
    .line 2184
    const/16 v6, 0x16

    .line 2185
    .line 2186
    invoke-direct/range {v5 .. v11}, Lese;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2190
    .line 2191
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v2, Ligg;

    .line 2195
    .line 2196
    invoke-direct {v2, v4, v7}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v1, v2}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    return-object v1

    .line 2204
    nop

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Lqxg;
    .locals 2

    .line 1
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmSj;

    .line 4
    .line 5
    iget-object v0, v0, LmSj;->a:LUSj;

    .line 6
    .line 7
    invoke-virtual {v0}, LUSj;->b()Lsxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lsxg;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqxg;->b:Lqxg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LkSj;

    .line 21
    .line 22
    invoke-virtual {v0}, LkSj;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laug;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LmSj;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v1, v0, LmSj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lqxg;->c:Lqxg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LkSj;

    .line 47
    .line 48
    invoke-virtual {v0}, LkSj;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LkSj;

    .line 57
    .line 58
    invoke-virtual {v0}, LkSj;->d()LFMa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LFMa;->a:LFMa;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lqxg;->t:Lqxg;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LkSj;

    .line 72
    .line 73
    invoke-virtual {v0}, LkSj;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LkSj;

    .line 82
    .line 83
    invoke-virtual {v0}, LkSj;->d()LFMa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LFMa;->b:LFMa;

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    sget-object v0, Lqxg;->X:Lqxg;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LkSj;

    .line 97
    .line 98
    invoke-virtual {v0}, LkSj;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LkSj;

    .line 107
    .line 108
    invoke-virtual {v0}, LkSj;->d()LFMa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, LFMa;->c:LFMa;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    sget-object v0, Lqxg;->Y:Lqxg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LkSj;

    .line 122
    .line 123
    invoke-virtual {v0}, LkSj;->d()LFMa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, LFMa;->b:LFMa;

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    sget-object v0, Lqxg;->Z:Lqxg;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    iget-object v0, p0, Laug;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LkSj;

    .line 137
    .line 138
    invoke-virtual {v0}, LkSj;->d()LFMa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, LFMa;->c:LFMa;

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    sget-object v0, Lqxg;->e0:Lqxg;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    iget-object v0, p0, Laug;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LkTa;

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LkTa;->f(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lqxg;->b:Lqxg;

    .line 159
    .line 160
    return-object v0
.end method

.method public e(LlSj;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LRQk;->q(LlSj;)Lkmh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lkmh;->X:Lkmh;

    .line 10
    .line 11
    :cond_1
    new-instance v0, LZkb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LZkb;-><init>(Lkmh;LYkb;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laug;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LYmd;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    new-instance v0, LeIh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laug;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v4, v0, Laug;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LIKi;

    .line 18
    .line 19
    iget-object v5, v4, LIKi;->a:LZl9;

    .line 20
    .line 21
    iget-object v6, v0, Laug;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LMqb;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, v5, LZl9;->b:LMqb;

    .line 29
    .line 30
    :goto_0
    iget-object v7, v0, Laug;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LnSc;

    .line 33
    .line 34
    iput-object v6, v7, LnSc;->M:LFVc;

    .line 35
    .line 36
    const v8, 0x7f06028a

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v7, LnSc;->o:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6}, LRZd;->e(LFVc;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-static {v6}, LRZd;->f(LFVc;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const v6, 0x7f080595

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v6, 0x7f080591

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v6}, LRZd;->f(LFVc;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const v6, 0x7f08057e

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v6, 0x7f08057d

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v7, LnSc;->g:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v8, v4, LIKi;->a:LZl9;

    .line 89
    .line 90
    iget-object v9, v8, LZl9;->b:LMqb;

    .line 91
    .line 92
    iget-object v10, v4, LIKi;->d:Lf64;

    .line 93
    .line 94
    invoke-static {v9}, LRZd;->f(LFVc;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-boolean v12, v10, Lf64;->b:Z

    .line 99
    .line 100
    iget-object v13, v10, Lf64;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9, v6, v13, v12, v11}, LdUh;->b(LFVc;ZLjava/lang/String;ZZ)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v7, LnSc;->t:Landroid/net/Uri;

    .line 107
    .line 108
    new-instance v9, Lcom/snap/notification/api/ConversationMessage;

    .line 109
    .line 110
    iget-object v11, v10, Lf64;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v12, v10, Lf64;->b:Z

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-direct {v9, v11, v12, v13, v13}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v7, LnSc;->v:Lcom/snap/notification/api/ConversationMessage;

    .line 119
    .line 120
    const-string v9, "call"

    .line 121
    .line 122
    iput-object v9, v7, LnSc;->F:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v0, Laug;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LuSc;

    .line 127
    .line 128
    instance-of v11, v9, LvSc;

    .line 129
    .line 130
    if-eqz v11, :cond_17

    .line 131
    .line 132
    iget-object v11, v5, LZl9;->j:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v12, "ring"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v0, Laug;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, LNKi;

    .line 147
    .line 148
    iget-object v14, v12, LNKi;->k:LcH8;

    .line 149
    .line 150
    sget-object v15, LeB;->m0:LeB;

    .line 151
    .line 152
    const-string v13, "ringing_enabled"

    .line 153
    .line 154
    invoke-static {v15, v13, v11}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v14, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v11, v7, LnSc;->G:Z

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    iput-boolean v13, v7, LnSc;->E:Z

    .line 165
    .line 166
    const-string v14, "MODULAR_CALLING"

    .line 167
    .line 168
    iput-object v14, v7, LnSc;->A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    sget-object v1, LhC2;->i0:LhC2;

    .line 179
    .line 180
    iput-object v1, v7, LnSc;->y:LhC2;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    if-eqz v11, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lmid;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcq4;

    .line 196
    .line 197
    iput-object v1, v7, LnSc;->z:Lcq4;

    .line 198
    .line 199
    :cond_5
    :goto_2
    check-cast v9, LvSc;

    .line 200
    .line 201
    iget-boolean v1, v9, LvSc;->a:Z

    .line 202
    .line 203
    iget-object v3, v8, LZl9;->b:LMqb;

    .line 204
    .line 205
    invoke-static {v3}, LRZd;->e(LFVc;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v3, v12, LNKi;->g:Lkh8;

    .line 212
    .line 213
    iget-object v14, v3, Lkh8;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, LM50;

    .line 216
    .line 217
    invoke-virtual {v14}, LM50;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_7

    .line 222
    .line 223
    iget-object v14, v3, Lkh8;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, LYoa;

    .line 226
    .line 227
    iget-object v14, v14, LYoa;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v14, LZb5;

    .line 230
    .line 231
    invoke-virtual {v14}, LZb5;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, LVdc;

    .line 236
    .line 237
    invoke-interface {v14}, LVdc;->a()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-ne v14, v13, :cond_7

    .line 242
    .line 243
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v15, 0x1a

    .line 246
    .line 247
    if-lt v14, v15, :cond_7

    .line 248
    .line 249
    sget-object v14, Lo13;->a:Lp13;

    .line 250
    .line 251
    iget-boolean v14, v14, Lp13;->b:Z

    .line 252
    .line 253
    if-nez v14, :cond_7

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    iget-object v1, v3, Lkh8;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LiIh;

    .line 260
    .line 261
    iget-object v1, v1, LiIh;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LZb5;

    .line 264
    .line 265
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/content/Context;

    .line 270
    .line 271
    sget v3, LJFi;->a:I

    .line 272
    .line 273
    new-instance v3, LsTc;

    .line 274
    .line 275
    invoke-direct {v3, v1}, LsTc;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LsTc;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    :cond_6
    const/4 v1, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    const/4 v1, 0x0

    .line 287
    :goto_3
    iget-object v3, v12, LNKi;->e:LZb5;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v14, v8, LZl9;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v15, v8, LZl9;->f:Ljt6;

    .line 298
    .line 299
    iget-object v11, v15, Ljt6;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    if-nez v11, :cond_8

    .line 304
    .line 305
    move-object/from16 v11, v16

    .line 306
    .line 307
    :cond_8
    iget-object v15, v15, Ljt6;->c:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v15, :cond_9

    .line 310
    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    :cond_9
    iget-object v13, v8, LZl9;->b:LMqb;

    .line 314
    .line 315
    invoke-static {v13}, LRZd;->d(LMqb;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v13}, LRZd;->f(LFVc;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    sget v16, Lcom/snap/talk/lockscreen/LockScreenActivity;->z0:I

    .line 324
    .line 325
    invoke-virtual {v3}, LZb5;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    move/from16 v17, v1

    .line 330
    .line 331
    move-object/from16 v1, v16

    .line 332
    .line 333
    check-cast v1, Landroid/content/Context;

    .line 334
    .line 335
    move-object/from16 v20, v3

    .line 336
    .line 337
    new-instance v3, Landroid/content/Intent;

    .line 338
    .line 339
    move-object/from16 v18, v6

    .line 340
    .line 341
    const-class v6, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 342
    .line 343
    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x10008000

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v6, "key_notification_id"

    .line 358
    .line 359
    invoke-virtual {v1, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v6, "key_notification_key"

    .line 363
    .line 364
    iget-object v8, v8, LZl9;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "key_conversation_id"

    .line 370
    .line 371
    iget-object v8, v10, Lf64;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v6, "key_has_conversation_locally"

    .line 377
    .line 378
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v4, LIKi;->c:Ljava/lang/String;

    .line 382
    .line 383
    const-string v4, "key_caller_user_id"

    .line 384
    .line 385
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "key_caller_display_name"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "key_group_display_name"

    .line 394
    .line 395
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "key_group_conversation"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    const-string v0, "key_is_video"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    const-string v0, "LOCK_SCREEN_CONTEXT_EXTRA"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    iput-object v3, v7, LnSc;->u:Landroid/content/Intent;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    move/from16 v17, v1

    .line 417
    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    move-object/from16 v18, v6

    .line 421
    .line 422
    :goto_4
    if-eqz v17, :cond_b

    .line 423
    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v1, 0x1f

    .line 427
    .line 428
    if-lt v0, v1, :cond_b

    .line 429
    .line 430
    const/16 v23, 0x1

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const/16 v23, 0x0

    .line 434
    .line 435
    :goto_5
    if-eqz v23, :cond_c

    .line 436
    .line 437
    iget-boolean v0, v9, LvSc;->a:Z

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    const/16 v22, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    const/16 v22, 0x0

    .line 445
    .line 446
    :goto_6
    iget-object v0, v5, LZl9;->b:LMqb;

    .line 447
    .line 448
    invoke-static {v0}, LRZd;->f(LFVc;)Z

    .line 449
    .line 450
    .line 451
    move-result v26

    .line 452
    new-instance v21, LEl9;

    .line 453
    .line 454
    iget-object v1, v12, LNKi;->j:LPXh;

    .line 455
    .line 456
    new-instance v2, Landroid/os/Bundle;

    .line 457
    .line 458
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v5, LZl9;->j:Landroid/os/Bundle;

    .line 462
    .line 463
    const-string v4, "sender_userid"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v6, "com.snap.notification.service.PendingIntentExtras.sender_user_id"

    .line 470
    .line 471
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v4, "sender_username"

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v4, "com.snap.notification.service.PendingIntentExtras.sender_username"

    .line 481
    .line 482
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v1, LPXh;->b:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v14, v3

    .line 488
    check-cast v14, LUQc;

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    iget-object v15, v5, LZl9;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v3, v5, LZl9;->b:LMqb;

    .line 495
    .line 496
    move-object/from16 v17, v2

    .line 497
    .line 498
    move-object/from16 v16, v3

    .line 499
    .line 500
    invoke-virtual/range {v14 .. v19}, LUQc;->a(Ljava/lang/String;LMqb;Landroid/os/Bundle;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 501
    .line 502
    .line 503
    move-result-object v24

    .line 504
    iget-object v1, v1, LPXh;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LUQc;

    .line 507
    .line 508
    iget-object v2, v5, LZl9;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, LUQc;->b(Ljava/lang/String;LMqb;)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    invoke-virtual/range {v20 .. v20}, LZb5;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/content/Context;

    .line 519
    .line 520
    iget-object v2, v5, LZl9;->f:Ljt6;

    .line 521
    .line 522
    iget-object v3, v2, Ljt6;->c:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_d

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_d
    :goto_7
    move-object/from16 v27, v3

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    :goto_8
    invoke-static {v0}, LRZd;->d(LMqb;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    const v0, 0x7f13254d

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    goto :goto_7

    .line 550
    :cond_f
    iget-object v3, v2, Ljt6;->a:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v3, :cond_d

    .line 553
    .line 554
    const v0, 0x7f13254e

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_7

    .line 562
    :goto_9
    iget-boolean v0, v10, Lf64;->b:Z

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_10
    if-eqz v26, :cond_11

    .line 570
    .line 571
    const v0, 0x7f13254f

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_11
    const v0, 0x7f132550

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-virtual/range {v20 .. v20}, LZb5;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v28, v0

    .line 589
    .line 590
    :goto_b
    iget-object v0, v9, LvSc;->c:Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_13

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v3, v2

    .line 612
    check-cast v3, LPKi;

    .line 613
    .line 614
    iget-object v3, v3, LPKi;->e:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v3, :cond_12

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    const/16 v2, 0xa

    .line 625
    .line 626
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_14

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LPKi;

    .line 648
    .line 649
    iget-object v3, v2, LPKi;->e:Ljava/lang/String;

    .line 650
    .line 651
    sget-object v31, Lfh7;->X:Lfh7;

    .line 652
    .line 653
    sget-object v34, LP31;->a:LP31;

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    const/16 v37, 0x0

    .line 658
    .line 659
    const-string v30, "10226021"

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    const/16 v33, 0x0

    .line 664
    .line 665
    const/16 v35, 0x0

    .line 666
    .line 667
    const/16 v38, 0x1d8

    .line 668
    .line 669
    move-object/from16 v29, v3

    .line 670
    .line 671
    invoke-static/range {v29 .. v38}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    iget-object v13, v2, LPKi;->a:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v19, 0x7c

    .line 685
    .line 686
    invoke-static/range {v13 .. v19}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_15

    .line 699
    .line 700
    move-object v13, v0

    .line 701
    goto :goto_e

    .line 702
    :cond_15
    const/4 v13, 0x0

    .line 703
    :goto_e
    if-eqz v13, :cond_16

    .line 704
    .line 705
    invoke-virtual/range {v20 .. v20}, LZb5;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v2, 0x7f070d0f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 723
    .line 724
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v12, LNKi;->q:LnJe;

    .line 728
    .line 729
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 734
    .line 735
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, LVoi;

    .line 739
    .line 740
    const/4 v3, 0x2

    .line 741
    invoke-direct {v2, v0, v1, v13, v3}, LVoi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 745
    .line 746
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, LJ7i;

    .line 750
    .line 751
    invoke-direct {v2, v0, v1}, LJ7i;-><init>(Landroid/content/Context;I)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 755
    .line 756
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    const-wide/16 v1, 0x3e8

    .line 760
    .line 761
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v1, LN3i;

    .line 768
    .line 769
    const/16 v2, 0x17

    .line 770
    .line 771
    invoke-direct {v1, v2, v12}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v29, v0

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_16
    sget-object v0, LN1;->a:LN1;

    .line 782
    .line 783
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v29, v1

    .line 789
    .line 790
    :goto_f
    invoke-direct/range {v21 .. v29}, LEl9;-><init>(ZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v21

    .line 794
    .line 795
    iput-object v0, v7, LnSc;->Y:LEl9;

    .line 796
    .line 797
    :cond_17
    iget-object v0, v5, LZl9;->f:Ljt6;

    .line 798
    .line 799
    iget-object v1, v0, Ljt6;->c:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1a

    .line 808
    .line 809
    :cond_18
    iget-object v0, v0, Ljt6;->a:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_19

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_19
    iput-object v0, v7, LnSc;->d:Ljava/lang/String;

    .line 821
    .line 822
    :cond_1a
    :goto_10
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0
.end method
