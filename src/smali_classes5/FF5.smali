.class public final LFF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFe1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lvvb;


# static fields
.field public static Y:LFF5;

.field public static final Z:Ljava/lang/Object;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFF5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LHM4;LSE;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LFF5;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LFF5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPI;LQI;LCBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFF5;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LFF5;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LFF5;->t:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LFF5;->X:Ljava/lang/Object;

    .line 39
    sget-object p1, Ljk8;->Z:Ljk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p2, Lnp0;

    const-string p3, "AiStoryReplyActionHandlerImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 41
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 42
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 43
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LZ69;)V
    .locals 3

    const/16 p1, 0x12

    iput p1, p0, LFF5;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 80
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LFF5;->c:Ljava/lang/Object;

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 83
    iput-object v0, p0, LFF5;->t:Ljava/lang/Object;

    .line 84
    new-instance v1, Lbke;

    invoke-direct {v1}, Lbke;-><init>()V

    .line 85
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbke;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 86
    new-instance p1, LjD3;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LjD3;-><init>(LFF5;I)V

    invoke-virtual {v1, p1}, Lbke;->e(LjD3;)V

    .line 87
    new-instance p1, LjD3;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LjD3;-><init>(LFF5;I)V

    invoke-virtual {v1, p1}, Lbke;->d(LjD3;)V

    .line 88
    new-instance p1, LjD3;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, LjD3;-><init>(LFF5;I)V

    invoke-virtual {v1, p1}, Lbke;->f(LjD3;)V

    .line 89
    new-instance p1, LjD3;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, LjD3;-><init>(LFF5;I)V

    invoke-virtual {v1, p1}, Lbke;->c(LjD3;)V

    .line 90
    invoke-virtual {v1}, Lbke;->b()V

    .line 91
    sget-object p1, LwSd;->B0:LwSd;

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbke;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 94
    iput-object v1, p0, LFF5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZS9;LnJe;LZS9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFF5;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, LFF5;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, LFF5;->c:Ljava/lang/Object;

    .line 62
    sget-object p2, LwX9;->Z:LwX9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p2, "DefaultLensActivityCenterBadgeStatusClient"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    sget-object p2, LJp0;->a:LJp0;

    .line 65
    iput-object p2, p0, LFF5;->t:Ljava/lang/Object;

    .line 66
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p2, p0, LFF5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LFF5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LFF5;->c:Ljava/lang/Object;

    new-instance v1, LM8k;

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, p0, p1, v3, v2}, LM8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LFF5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LFF5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b15c3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, LFF5;->b:Ljava/lang/Object;

    const v0, 0x7f0b15c8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LFF5;->c:Ljava/lang/Object;

    const v0, 0x7f0b15cb

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFF5;->t:Ljava/lang/Object;

    const v0, 0x7f0b15dc

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LFF5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;Lfh1;LQ26;Lq66;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LFF5;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LFF5;->c:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, LFF5;->t:Ljava/lang/Object;

    .line 99
    sget-object p1, LMi1;->g0:LMi1;

    iput-object p1, p0, LFF5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl6;LTT8;LIr6;LyPf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LFF5;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LFF5;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LFF5;->t:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, LFF5;->X:Ljava/lang/Object;

    .line 56
    sget-object p1, LPh6;->Z:LPh6;

    check-cast p4, LTT5;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BusinessProfileReporterImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 58
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfKg;Lnn3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LFF5;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LFF5;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LFF5;->X:Ljava/lang/Object;

    .line 48
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "CatalogProductVariantsCoordinator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    sget-object p1, LJp0;->a:LJp0;

    .line 51
    iput-object p1, p0, LFF5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjO9;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LFF5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, LQN9;->a:LQN9;

    iput-object p1, p0, LFF5;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LFF5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LFF5;->a:I

    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    iput-object p2, p0, LFF5;->c:Ljava/lang/Object;

    iput-object p3, p0, LFF5;->t:Ljava/lang/Object;

    iput-object p4, p0, LFF5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LYmd;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LFF5;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, LFF5;->c:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, LFF5;->X:Ljava/lang/Object;

    .line 71
    sget-object p1, Lcr;->Z:Lcr;

    .line 72
    const-string p2, "DefaultAdSendToSessionEventHandler"

    .line 73
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 74
    sget-object p2, LJp0;->a:LJp0;

    .line 75
    iput-object p2, p0, LFF5;->t:Ljava/lang/Object;

    .line 76
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 77
    iput-object p2, p0, LFF5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFF5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LFF5;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lkn;->f0:Lkn;

    .line 14
    new-instance v0, LIt9;

    invoke-direct {v0, p2, p1}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object v0, p0, LFF5;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, LG5g;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, LIt9;

    invoke-direct {v0, p2, p1}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object v0, p0, LFF5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxM4;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LFF5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LFF5;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, LEi3;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, LFF5;->X:Ljava/lang/Object;

    .line 28
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v0, "CommerceScreenshopRepository"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object v1, LJp0;->a:LJp0;

    .line 31
    iput-object v1, p0, LFF5;->t:Ljava/lang/Object;

    .line 32
    new-instance v1, Lnp0;

    invoke-direct {v1, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    new-instance p1, LnJe;

    invoke-direct {p1, v1}, LnJe;-><init>(Lnp0;)V

    .line 34
    iput-object p1, p0, LFF5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final e(LFF5;Ljava/util/List;)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static g([B)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lvvb;
    .locals 0

    .line 1
    iput-object p1, p0, LFF5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, LFF5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LFF5;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LsK1;

    .line 24
    .line 25
    iget-boolean v1, v1, LsK1;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v10, LhJ1;

    .line 30
    .line 31
    iget v1, v10, LhJ1;->b:I

    .line 32
    .line 33
    int-to-long v14, v1

    .line 34
    iget-object v1, v0, LFF5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LrF9;

    .line 37
    .line 38
    iget-object v1, v1, LrF9;->g:LLL1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    iget-object v1, v0, LFF5;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LE56;

    .line 47
    .line 48
    iget-object v11, v1, LE56;->b:LEK1;

    .line 49
    .line 50
    iget-object v2, v0, LFF5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LD56;

    .line 53
    .line 54
    iget-object v12, v2, LD56;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, LD56;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v11}, LEK1;->c()Lzh5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, LDK1;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, LDK1;-><init>(LEK1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "CTPlatformDbRepositoryImpl:addGroupKeyFeedPair"

    .line 72
    .line 73
    invoke-interface {v3, v4, v10}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lof5;->r0:Lof5;

    .line 78
    .line 79
    new-instance v5, LF56;

    .line 80
    .line 81
    new-instance v6, LrK8;

    .line 82
    .line 83
    iget-object v7, v2, LD56;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, LD56;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v6, v7, v2}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6, v9}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LE56;->c:Lpf5;

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lxzb;

    .line 113
    .line 114
    check-cast v10, Lfkf;

    .line 115
    .line 116
    iget-object v2, v10, Lfkf;->c:LYjf;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v3, v0, LFF5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LPV5;

    .line 123
    .line 124
    iget-object v3, v3, LPV5;->d:Lq25;

    .line 125
    .line 126
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LCld;

    .line 131
    .line 132
    iget-object v4, v0, LFF5;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LbYg;

    .line 135
    .line 136
    iget-object v5, v4, LbYg;->b:Lrp0;

    .line 137
    .line 138
    const-string v6, "DefaultSnapDocManager"

    .line 139
    .line 140
    invoke-static {v5, v5, v6}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v2, v2, LYjf;->a:LgY3;

    .line 145
    .line 146
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v4, LbYg;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4, v2}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LvG5;

    .line 157
    .line 158
    iget-object v4, v0, LFF5;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    const/16 v5, 0x1c

    .line 163
    .line 164
    invoke-direct {v3, v4, v5, v1}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_1
    return-object v1

    .line 180
    :pswitch_2
    move-object/from16 v3, p1

    .line 181
    .line 182
    check-cast v3, LB43;

    .line 183
    .line 184
    move-object v4, v10

    .line 185
    check-cast v4, Lngb;

    .line 186
    .line 187
    new-instance v2, LZj3;

    .line 188
    .line 189
    iget-object v1, v0, LFF5;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    check-cast v5, Lucc;

    .line 193
    .line 194
    iget-object v1, v0, LFF5;->t:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v0, LFF5;->X:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    check-cast v7, LyLf;

    .line 203
    .line 204
    const/16 v8, 0x1c

    .line 205
    .line 206
    invoke-direct/range {v2 .. v8}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, Lngb;->f0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_3
    move-object/from16 v4, p1

    .line 223
    .line 224
    check-cast v4, LAcc;

    .line 225
    .line 226
    move-object v11, v10

    .line 227
    check-cast v11, LBN5;

    .line 228
    .line 229
    iget-object v7, v11, LBN5;->a:Lg56;

    .line 230
    .line 231
    iget v10, v7, Lg56;->Y:I

    .line 232
    .line 233
    sget-object v12, LHcc;->t:LHcc;

    .line 234
    .line 235
    if-eq v10, v8, :cond_4

    .line 236
    .line 237
    if-eq v10, v3, :cond_3

    .line 238
    .line 239
    if-ne v10, v2, :cond_2

    .line 240
    .line 241
    sget-object v2, LDec;->a:LDec;

    .line 242
    .line 243
    :goto_2
    move-object/from16 v17, v2

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    new-instance v1, LvWi;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const-string v3, "Unsupported Model Api"

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, v12}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_3
    sget-object v2, LCec;->a:LCec;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    new-instance v2, LBec;

    .line 263
    .line 264
    iget v3, v7, Lg56;->c:I

    .line 265
    .line 266
    if-ne v3, v6, :cond_5

    .line 267
    .line 268
    iget-object v9, v7, Lg56;->t:Lsa9;

    .line 269
    .line 270
    :cond_5
    invoke-direct {v2, v9}, LBec;-><init>(Lsa9;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    iget v2, v7, Lg56;->a:I

    .line 275
    .line 276
    if-eq v2, v8, :cond_7

    .line 277
    .line 278
    const/4 v1, 0x7

    .line 279
    if-ne v2, v1, :cond_6

    .line 280
    .line 281
    new-instance v1, Lwcc;

    .line 282
    .line 283
    iget-object v2, v0, LFF5;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/Map;

    .line 286
    .line 287
    invoke-direct {v1, v4, v2}, Lwcc;-><init>(LAcc;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v18, v1

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_6
    new-instance v1, LvWi;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 297
    .line 298
    const-string v3, "Unsupported Model Type"

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2, v12}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_7
    move-object v2, v4

    .line 308
    new-instance v4, Lvcc;

    .line 309
    .line 310
    invoke-virtual {v7}, Lg56;->a()LLe7;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v3, v3, LLe7;->b:Lyec;

    .line 315
    .line 316
    iget v6, v3, Lyec;->c:I

    .line 317
    .line 318
    if-eq v6, v8, :cond_a

    .line 319
    .line 320
    if-eq v6, v1, :cond_9

    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    if-ne v6, v1, :cond_8

    .line 325
    .line 326
    sget-object v1, Lcom/snapcv/fastdnn/Backend;->HEXAGON:Lcom/snapcv/fastdnn/Backend;

    .line 327
    .line 328
    :goto_4
    move-object v6, v1

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    new-instance v1, LvWi;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 333
    .line 334
    iget v3, v3, Lyec;->c:I

    .line 335
    .line 336
    const-string v4, "Unsupported backend "

    .line 337
    .line 338
    invoke-static {v3, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2, v12}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_9
    sget-object v1, Lcom/snapcv/fastdnn/Backend;->MACE:Lcom/snapcv/fastdnn/Backend;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    sget-object v1, Lcom/snapcv/fastdnn/Backend;->LIBDNN:Lcom/snapcv/fastdnn/Backend;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    invoke-virtual {v7}, Lg56;->a()LLe7;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, LLe7;->b:Lyec;

    .line 360
    .line 361
    move-object v3, v7

    .line 362
    new-instance v7, Lcom/snapcv/fastdnn/Options;

    .line 363
    .line 364
    invoke-direct {v7}, Lcom/snapcv/fastdnn/Options;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lyec;->Y:Lyec$a;

    .line 368
    .line 369
    iget v9, v1, Lyec$a;->a:I

    .line 370
    .line 371
    and-int/2addr v8, v9

    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    iget-boolean v8, v1, Lyec$a;->b:Z

    .line 375
    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    iget-object v1, v1, Lyec$a;->c:[F

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Lcom/snapcv/fastdnn/Options;->setMean([F)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {v3}, Lg56;->a()LLe7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, LLe7;->b:Lyec;

    .line 388
    .line 389
    iget-object v1, v1, Lyec;->Y:Lyec$a;

    .line 390
    .line 391
    iget v8, v1, Lyec$a;->Y:I

    .line 392
    .line 393
    invoke-virtual {v3}, Lg56;->a()LLe7;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, LLe7;->b:Lyec;

    .line 398
    .line 399
    iget-object v1, v1, Lyec;->t:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v1}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v9, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_c

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, LDpd;

    .line 431
    .line 432
    new-instance v12, Lcom/snapcv/fastdnn/TensorShape;

    .line 433
    .line 434
    iget-object v13, v10, LDpd;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v13, Lyec$b;

    .line 437
    .line 438
    iget-object v13, v13, Lyec$b;->a:Lyec$c;

    .line 439
    .line 440
    iget v14, v13, Lyec$c;->X:I

    .line 441
    .line 442
    iget v15, v13, Lyec$c;->t:I

    .line 443
    .line 444
    iget v5, v13, Lyec$c;->c:I

    .line 445
    .line 446
    iget v13, v13, Lyec$c;->b:I

    .line 447
    .line 448
    invoke-direct {v12, v14, v15, v5, v13}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 452
    .line 453
    iget-object v10, v10, LDpd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v5, v10, v12}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const/16 v5, 0xa

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_c
    invoke-virtual {v3}, Lg56;->a()LLe7;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v1, v1, LLe7;->b:Lyec;

    .line 471
    .line 472
    iget-object v1, v1, Lyec;->X:Ljava/util/Map;

    .line 473
    .line 474
    invoke-static {v1}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance v10, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v3, 0xa

    .line 483
    .line 484
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LDpd;

    .line 506
    .line 507
    new-instance v5, Lcom/snapcv/fastdnn/TensorShape;

    .line 508
    .line 509
    iget-object v12, v3, LDpd;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v12, Lyec$b;

    .line 512
    .line 513
    iget-object v12, v12, Lyec$b;->a:Lyec$c;

    .line 514
    .line 515
    iget v13, v12, Lyec$c;->X:I

    .line 516
    .line 517
    iget v14, v12, Lyec$c;->t:I

    .line 518
    .line 519
    iget v15, v12, Lyec$c;->c:I

    .line 520
    .line 521
    iget v12, v12, Lyec$c;->b:I

    .line 522
    .line 523
    invoke-direct {v5, v13, v14, v15, v12}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 524
    .line 525
    .line 526
    new-instance v12, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 527
    .line 528
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v12, v3, v5}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    move-object v5, v2

    .line 540
    invoke-direct/range {v4 .. v10}, Lvcc;-><init>(LAcc;Lcom/snapcv/fastdnn/Backend;Lcom/snapcv/fastdnn/Options;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v18, v4

    .line 544
    .line 545
    :goto_8
    new-instance v13, Lh56;

    .line 546
    .line 547
    iget-object v1, v0, LFF5;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Li56;

    .line 550
    .line 551
    iget-object v15, v1, Li56;->t:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v1, Li56;->X:Ljava/util/Map;

    .line 554
    .line 555
    iget-object v2, v0, LFF5;->c:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v14, v2

    .line 558
    check-cast v14, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    invoke-direct/range {v13 .. v18}, Lh56;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LbWk;LGVk;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lkcc;

    .line 566
    .line 567
    new-instance v2, Ljcc;

    .line 568
    .line 569
    iget-object v3, v11, LBN5;->b:LX7c;

    .line 570
    .line 571
    iget-object v3, v3, LX7c;->f:LXM1;

    .line 572
    .line 573
    iget-boolean v3, v3, LXM1;->d:Z

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljcc;-><init>(Z)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v13, v2}, Lkcc;-><init>(Lh56;Ljcc;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_4
    move-object/from16 v6, p1

    .line 583
    .line 584
    check-cast v6, LpL6;

    .line 585
    .line 586
    iget-object v1, v0, LFF5;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lmid;

    .line 589
    .line 590
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LCAb;

    .line 595
    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    :cond_e
    move-object v7, v9

    .line 603
    iget-object v1, v0, LFF5;->X:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    iget-object v1, v0, LFF5;->t:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v8, v1

    .line 614
    check-cast v8, Lta0;

    .line 615
    .line 616
    move-object v5, v10

    .line 617
    check-cast v5, LKz5;

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x1

    .line 621
    invoke-virtual/range {v5 .. v11}, LKz5;->A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, LVy5;

    .line 626
    .line 627
    invoke-direct {v2, v4, v6}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_5
    move-object/from16 v11, p1

    .line 636
    .line 637
    check-cast v11, LUgf;

    .line 638
    .line 639
    check-cast v10, LRB4;

    .line 640
    .line 641
    iget-object v1, v10, LRB4;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LCBe;

    .line 644
    .line 645
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LpW3;

    .line 650
    .line 651
    new-instance v9, Lrx5;

    .line 652
    .line 653
    iget-object v2, v0, LFF5;->t:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LRE0;

    .line 656
    .line 657
    sget-object v17, LvP6;->a:LvP6;

    .line 658
    .line 659
    iget-object v3, v0, LFF5;->c:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v10, v3

    .line 662
    check-cast v10, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v3, v0, LFF5;->X:Ljava/lang/Object;

    .line 665
    .line 666
    move-object/from16 v16, v3

    .line 667
    .line 668
    check-cast v16, LCPf;

    .line 669
    .line 670
    const/16 v19, 0x21c

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    iget-object v15, v2, LO51;->d:LWY3;

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    invoke-direct/range {v9 .. v19}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v9}, LpW3;->i(LOX3;)LzKg;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    invoke-static {v1, v8}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_6
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    check-cast v10, LnSc;

    .line 702
    .line 703
    if-nez v2, :cond_f

    .line 704
    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 706
    .line 707
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_f
    iget-object v2, v0, LFF5;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LO96;

    .line 715
    .line 716
    iget-object v2, v2, LO96;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LD65;

    .line 719
    .line 720
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LJVc;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v5, v0, LFF5;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LSk8;

    .line 732
    .line 733
    if-nez v5, :cond_10

    .line 734
    .line 735
    sget-object v1, LgP6;->a:LgP6;

    .line 736
    .line 737
    sget-object v2, LUG0;->a:LUG0;

    .line 738
    .line 739
    const/16 v3, 0xc

    .line 740
    .line 741
    invoke-static {v1, v7, v7, v2, v3}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_10
    new-instance v7, LfRc;

    .line 752
    .line 753
    iget-object v8, v5, LSk8;->b:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v9, v5, LSk8;->c:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v11, v5, LSk8;->d:Ljava/lang/String;

    .line 758
    .line 759
    invoke-direct {v7, v4, v8, v9, v11}, LfRc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v0, LFF5;->X:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v4, :cond_11

    .line 767
    .line 768
    iget-boolean v5, v5, LSk8;->a:Z

    .line 769
    .line 770
    if-eqz v5, :cond_11

    .line 771
    .line 772
    iget-object v5, v2, LJVc;->c:LREi;

    .line 773
    .line 774
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, LtF0;

    .line 779
    .line 780
    invoke-virtual {v5, v4}, LtF0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    new-instance v5, LCxc;

    .line 785
    .line 786
    invoke-direct {v5, v1, v7}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 790
    .line 791
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    new-instance v4, LSQc;

    .line 795
    .line 796
    invoke-direct {v4, v6, v7}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto :goto_9

    .line 804
    :cond_11
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 809
    .line 810
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v1, v4

    .line 814
    :goto_9
    new-instance v4, LoNc;

    .line 815
    .line 816
    invoke-direct {v4, v3, v2}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 820
    .line 821
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    :goto_a
    new-instance v1, LkE3;

    .line 825
    .line 826
    const/16 v3, 0xa

    .line 827
    .line 828
    invoke-direct {v1, v3, v10}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 832
    .line 833
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    move-object v1, v3

    .line 837
    :goto_b
    return-object v1

    .line 838
    :pswitch_7
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lmid;

    .line 841
    .line 842
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object v15, v1

    .line 847
    check-cast v15, LDl3;

    .line 848
    .line 849
    const-string v1, "Required value was null."

    .line 850
    .line 851
    if-eqz v15, :cond_31

    .line 852
    .line 853
    check-cast v10, Lhj3;

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, LFF5;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LLZ3;

    .line 861
    .line 862
    iget-object v3, v2, LLZ3;->f:Lt44;

    .line 863
    .line 864
    iget-object v5, v2, LLZ3;->g:LWhc;

    .line 865
    .line 866
    if-eqz v5, :cond_12

    .line 867
    .line 868
    iget-object v5, v5, LWhc;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, LYbd;

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_12
    move-object v5, v9

    .line 874
    :goto_c
    if-eqz v3, :cond_14

    .line 875
    .line 876
    iget-object v6, v3, Lt44;->R:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v6, :cond_13

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_13
    :goto_d
    move-object v12, v6

    .line 882
    goto :goto_f

    .line 883
    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 884
    .line 885
    iget-object v6, v3, Lt44;->a:Ljava/lang/String;

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_15
    move-object v12, v9

    .line 889
    :goto_f
    if-eqz v12, :cond_30

    .line 890
    .line 891
    iget-object v1, v15, LDl3;->a:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v6, v0, LFF5;->t:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v6, Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iget-object v10, v15, LDl3;->f:LCl3;

    .line 902
    .line 903
    if-nez v1, :cond_17

    .line 904
    .line 905
    iget-boolean v1, v10, LCl3;->a:Z

    .line 906
    .line 907
    if-eqz v1, :cond_16

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_16
    sget-object v1, LWl3;->b:LWl3;

    .line 911
    .line 912
    :goto_10
    move-object v13, v1

    .line 913
    goto :goto_12

    .line 914
    :cond_17
    :goto_11
    sget-object v1, LWl3;->c:LWl3;

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :goto_12
    iget-object v1, v2, LLZ3;->f:Lt44;

    .line 918
    .line 919
    if-eqz v5, :cond_18

    .line 920
    .line 921
    sget-object v10, Lv44;->t0:LGqd;

    .line 922
    .line 923
    invoke-virtual {v10, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Ljava/lang/String;

    .line 928
    .line 929
    if-nez v10, :cond_1a

    .line 930
    .line 931
    :cond_18
    if-eqz v1, :cond_19

    .line 932
    .line 933
    iget-object v10, v1, Lt44;->k:Ljava/lang/String;

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_19
    move-object v10, v9

    .line 937
    :cond_1a
    :goto_13
    if-eqz v10, :cond_1b

    .line 938
    .line 939
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    if-nez v11, :cond_1b

    .line 944
    .line 945
    move-object/from16 v19, v10

    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_1b
    move-object/from16 v19, v9

    .line 949
    .line 950
    :goto_14
    if-eqz v5, :cond_1d

    .line 951
    .line 952
    sget-object v10, Lsn6;->z:LGqd;

    .line 953
    .line 954
    invoke-virtual {v10, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Ljava/lang/String;

    .line 959
    .line 960
    if-nez v10, :cond_1c

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_1c
    :goto_15
    move-object/from16 v20, v10

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_1d
    :goto_16
    if-eqz v1, :cond_1e

    .line 967
    .line 968
    iget-object v10, v1, Lt44;->A:Ljava/lang/String;

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_1e
    move-object/from16 v20, v9

    .line 972
    .line 973
    :goto_17
    if-eqz v5, :cond_1f

    .line 974
    .line 975
    sget-object v1, Lsn6;->A:LGqd;

    .line 976
    .line 977
    invoke-virtual {v1, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v21, v1

    .line 984
    .line 985
    goto :goto_18

    .line 986
    :cond_1f
    move-object/from16 v21, v9

    .line 987
    .line 988
    :goto_18
    if-eqz v5, :cond_20

    .line 989
    .line 990
    sget-object v1, Lsn6;->B:LGqd;

    .line 991
    .line 992
    invoke-virtual {v1, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Landroid/net/Uri;

    .line 997
    .line 998
    move-object/from16 v22, v1

    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :cond_20
    move-object/from16 v22, v9

    .line 1002
    .line 1003
    :goto_19
    new-instance v14, LFl3;

    .line 1004
    .line 1005
    iget-object v1, v0, LFF5;->X:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object/from16 v18, v1

    .line 1008
    .line 1009
    check-cast v18, Ljava/lang/String;

    .line 1010
    .line 1011
    move-object/from16 v17, v6

    .line 1012
    .line 1013
    move-object/from16 v16, v14

    .line 1014
    .line 1015
    invoke-direct/range {v16 .. v22}, LFl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v10, 0x0

    .line 1019
    .line 1020
    if-eqz v3, :cond_21

    .line 1021
    .line 1022
    iget-object v1, v3, Lt44;->q:LfI3;

    .line 1023
    .line 1024
    if-nez v1, :cond_22

    .line 1025
    .line 1026
    :cond_21
    new-instance v1, LfI3;

    .line 1027
    .line 1028
    invoke-direct {v1}, LfI3;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const/16 v6, 0x23

    .line 1032
    .line 1033
    invoke-virtual {v1, v6}, LfI3;->b(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v12}, LfI3;->c(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v10, v11}, LfI3;->d(J)V

    .line 1040
    .line 1041
    .line 1042
    :cond_22
    iget-object v6, v2, LLZ3;->p:Lv44;

    .line 1043
    .line 1044
    if-eqz v6, :cond_24

    .line 1045
    .line 1046
    iget-object v6, v6, Lv44;->t:LvZ3;

    .line 1047
    .line 1048
    if-nez v6, :cond_23

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_23
    :goto_1a
    const/16 v16, 0x0

    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_24
    :goto_1b
    sget-object v6, LvZ3;->b:LvZ3;

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :goto_1c
    new-instance v7, LRl3;

    .line 1058
    .line 1059
    iget-object v10, v2, LLZ3;->s:LZ24;

    .line 1060
    .line 1061
    if-nez v10, :cond_25

    .line 1062
    .line 1063
    const/4 v10, -0x1

    .line 1064
    goto :goto_1d

    .line 1065
    :cond_25
    sget-object v11, Lfj3;->a:[I

    .line 1066
    .line 1067
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    aget v10, v11, v10

    .line 1072
    .line 1073
    :goto_1d
    if-eq v10, v8, :cond_26

    .line 1074
    .line 1075
    if-eq v10, v4, :cond_26

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_26
    const/4 v4, 0x1

    .line 1079
    :goto_1e
    iget-object v10, v2, LLZ3;->t:LZS6;

    .line 1080
    .line 1081
    if-nez v10, :cond_27

    .line 1082
    .line 1083
    sget-object v10, LZS6;->g0:LZS6;

    .line 1084
    .line 1085
    :cond_27
    invoke-direct {v7, v4, v10, v6}, LRl3;-><init>(ILZS6;LvZ3;)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v3, :cond_28

    .line 1089
    .line 1090
    iget-object v3, v3, Lt44;->x:LNR6;

    .line 1091
    .line 1092
    if-eqz v3, :cond_28

    .line 1093
    .line 1094
    iget-object v3, v3, LNR6;->e:Ljava/lang/Long;

    .line 1095
    .line 1096
    move-object/from16 v19, v3

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_28
    move-object/from16 v19, v9

    .line 1100
    .line 1101
    :goto_1f
    if-eqz v5, :cond_29

    .line 1102
    .line 1103
    invoke-static {v5}, LvAk;->e(LYbd;)LQei;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v29, v3

    .line 1108
    .line 1109
    goto :goto_20

    .line 1110
    :cond_29
    move-object/from16 v29, v9

    .line 1111
    .line 1112
    :goto_20
    if-eqz v5, :cond_2a

    .line 1113
    .line 1114
    invoke-static {v5}, LhBk;->f(LYbd;)Lacc;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-eqz v3, :cond_2a

    .line 1119
    .line 1120
    invoke-static {v3, v9}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    goto :goto_21

    .line 1125
    :cond_2a
    invoke-static {v1}, LjI3;->g(LfI3;)LiI3;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v21

    .line 1129
    invoke-static {}, LFFk;->d()LUp2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v25

    .line 1133
    sget-object v24, Liq2;->e0:Liq2;

    .line 1134
    .line 1135
    new-instance v3, Lxj3;

    .line 1136
    .line 1137
    const-wide/16 v9, 0x0

    .line 1138
    .line 1139
    invoke-direct {v3, v9, v10, v8}, Lxj3;-><init>(JZ)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v20, Lkhi;

    .line 1143
    .line 1144
    const-wide/16 v27, 0x0

    .line 1145
    .line 1146
    const/16 v30, 0x0

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const-string v23, ""

    .line 1151
    .line 1152
    const/16 v26, -0x1

    .line 1153
    .line 1154
    const/high16 v32, 0xef40000

    .line 1155
    .line 1156
    move-object/from16 v31, v3

    .line 1157
    .line 1158
    invoke-direct/range {v20 .. v32}, Lkhi;-><init>(LiI3;ZLjava/lang/String;Liq2;LUp2;IDLQei;Ljava/lang/Integer;Lxj3;I)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v3, v20

    .line 1162
    .line 1163
    :goto_21
    if-eqz v5, :cond_2b

    .line 1164
    .line 1165
    invoke-static {v5}, LvAk;->l(LYbd;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    move/from16 v24, v4

    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_2b
    const/16 v24, 0x0

    .line 1173
    .line 1174
    :goto_22
    sget-object v4, Lx44;->Y:Lx44;

    .line 1175
    .line 1176
    iget-object v2, v2, LLZ3;->j:Lx44;

    .line 1177
    .line 1178
    if-eq v2, v4, :cond_2e

    .line 1179
    .line 1180
    if-eqz v5, :cond_2c

    .line 1181
    .line 1182
    invoke-static {v5}, LhBk;->f(LYbd;)Lacc;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-eqz v2, :cond_2c

    .line 1187
    .line 1188
    invoke-static {v2}, LhBk;->c(Lacc;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    goto :goto_23

    .line 1193
    :cond_2c
    const/4 v2, 0x0

    .line 1194
    :goto_23
    if-eqz v2, :cond_2d

    .line 1195
    .line 1196
    goto :goto_24

    .line 1197
    :cond_2d
    const/16 v25, 0x0

    .line 1198
    .line 1199
    goto :goto_25

    .line 1200
    :cond_2e
    :goto_24
    const/16 v25, 0x1

    .line 1201
    .line 1202
    :goto_25
    new-instance v11, LKl3;

    .line 1203
    .line 1204
    invoke-static {v1}, LjI3;->g(LfI3;)LiI3;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v16

    .line 1208
    sget-object v18, LVl3;->a:LVl3;

    .line 1209
    .line 1210
    if-nez v29, :cond_2f

    .line 1211
    .line 1212
    iget-object v1, v3, Lkhi;->m:LQei;

    .line 1213
    .line 1214
    move-object/from16 v22, v1

    .line 1215
    .line 1216
    goto :goto_26

    .line 1217
    :cond_2f
    move-object/from16 v22, v29

    .line 1218
    .line 1219
    :goto_26
    const/16 v23, 0x0

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    move-object/from16 v20, v3

    .line 1224
    .line 1225
    move-object/from16 v17, v7

    .line 1226
    .line 1227
    invoke-direct/range {v11 .. v25}, LKl3;-><init>(Ljava/lang/String;LWl3;LFl3;LDl3;LiI3;LRl3;LVl3;Ljava/lang/Long;Lkhi;Ltl3;LQei;LHi3;ZZ)V

    .line 1228
    .line 1229
    .line 1230
    return-object v11

    .line 1231
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v2

    .line 1237
    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v2

    .line 1243
    :pswitch_8
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, LSgj;

    .line 1246
    .line 1247
    check-cast v10, LgW2;

    .line 1248
    .line 1249
    invoke-virtual {v10}, LgW2;->e()LDY3;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v2, v0, LFF5;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    iget-object v3, v0, LFF5;->t:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v1, v3, v2}, LDY3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, LFF5;->X:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LfX2;

    .line 1267
    .line 1268
    invoke-virtual {v10, v1, v2}, LgW2;->c(LfX2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    return-object v1

    .line 1273
    :pswitch_9
    move-object/from16 v4, p1

    .line 1274
    .line 1275
    check-cast v4, Luzb;

    .line 1276
    .line 1277
    check-cast v10, LnM2;

    .line 1278
    .line 1279
    iget-object v1, v10, LnM2;->b:LvD4;

    .line 1280
    .line 1281
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v2, v1

    .line 1286
    check-cast v2, LbHb;

    .line 1287
    .line 1288
    iget-object v3, v10, LnM2;->f:Lnp0;

    .line 1289
    .line 1290
    iget-object v1, v10, LnM2;->e:LDBe;

    .line 1291
    .line 1292
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LFjf;

    .line 1297
    .line 1298
    iget-object v5, v0, LFF5;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v5, Ljava/lang/Integer;

    .line 1301
    .line 1302
    iget-object v6, v0, LFF5;->t:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v6, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v1, v4, v5, v6}, LFjf;->a(Luzb;Ljava/lang/Integer;Ljava/lang/Integer;)Lujf;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    iget-object v1, v0, LFF5;->X:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v7, v1

    .line 1313
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1314
    .line 1315
    const/4 v5, 0x1

    .line 1316
    invoke-interface/range {v2 .. v7}, LbHb;->a(Lnp0;Luzb;ILujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    new-instance v2, LhL2;

    .line 1325
    .line 1326
    invoke-direct {v2, v10, v4, v7, v8}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1330
    .line 1331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v3

    .line 1335
    :pswitch_a
    const/16 v16, 0x0

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    check-cast v10, LIo;

    .line 1346
    .line 1347
    iget-object v2, v0, LFF5;->X:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lkmh;

    .line 1350
    .line 1351
    iget-object v3, v0, LFF5;->t:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Ljava/lang/String;

    .line 1354
    .line 1355
    if-eqz v1, :cond_32

    .line 1356
    .line 1357
    iget-object v1, v10, LIo;->g0:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1360
    .line 1361
    iget-object v4, v0, LFF5;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Ljava/lang/String;

    .line 1364
    .line 1365
    new-array v5, v8, [Ljava/lang/Object;

    .line 1366
    .line 1367
    aput-object v4, v5, v16

    .line 1368
    .line 1369
    const v4, 0x7f1324ed

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v10, v1}, LIo;->d(LIo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v4, LNJ0;

    .line 1381
    .line 1382
    const/16 v5, 0x19

    .line 1383
    .line 1384
    invoke-direct {v4, v10, v3, v2, v5}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1388
    .line 1389
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_27

    .line 1393
    :cond_32
    invoke-virtual {v10, v3, v2}, LIo;->o(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    :goto_27
    return-object v2

    .line 1398
    :pswitch_b
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, Lmid;

    .line 1401
    .line 1402
    new-instance v3, LxZ3;

    .line 1403
    .line 1404
    invoke-direct {v3}, LxZ3;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, LXvg;

    .line 1408
    .line 1409
    invoke-direct {v4}, LXvg;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    new-instance v5, LJw1;

    .line 1413
    .line 1414
    invoke-direct {v5}, LJw1;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    new-instance v6, LXmi;

    .line 1418
    .line 1419
    invoke-direct {v6}, LXmi;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v7, v0, LFF5;->t:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v7, LPu1;

    .line 1425
    .line 1426
    iget-object v8, v7, LPu1;->a:LfI3;

    .line 1427
    .line 1428
    iput-object v8, v6, LXmi;->a:LfI3;

    .line 1429
    .line 1430
    iget-object v8, v7, LPu1;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    if-eqz v8, :cond_33

    .line 1433
    .line 1434
    sget-object v11, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1435
    .line 1436
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    new-instance v11, Laqj;

    .line 1441
    .line 1442
    invoke-direct {v11}, Laqj;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11, v8}, Laqj;->c([B)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_28

    .line 1449
    :cond_33
    move-object v11, v9

    .line 1450
    :goto_28
    iput-object v11, v6, LXmi;->b:Laqj;

    .line 1451
    .line 1452
    iput-object v6, v5, LJw1;->b:LXmi;

    .line 1453
    .line 1454
    instance-of v6, v7, LQu1;

    .line 1455
    .line 1456
    if-eqz v6, :cond_34

    .line 1457
    .line 1458
    new-instance v6, LZmi;

    .line 1459
    .line 1460
    invoke-direct {v6}, LZmi;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v8, v0, LFF5;->X:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v8, Ltr;

    .line 1466
    .line 1467
    iget-object v8, v8, Ltr;->b:LiPi;

    .line 1468
    .line 1469
    check-cast v7, LQu1;

    .line 1470
    .line 1471
    iget-object v7, v7, LQu1;->d:LLxb;

    .line 1472
    .line 1473
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    invoke-virtual {v8, v9, v7}, LiPi;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    check-cast v7, Lzyb;

    .line 1486
    .line 1487
    iput-object v7, v6, LZmi;->a:Lzyb;

    .line 1488
    .line 1489
    iput-object v6, v5, LJw1;->c:LZmi;

    .line 1490
    .line 1491
    :cond_34
    const/16 v6, 0x16

    .line 1492
    .line 1493
    iput v6, v4, LXvg;->a:I

    .line 1494
    .line 1495
    iput-object v5, v4, LXvg;->b:Le57;

    .line 1496
    .line 1497
    iput v2, v3, LxZ3;->a:I

    .line 1498
    .line 1499
    iput-object v4, v3, LxZ3;->b:Le57;

    .line 1500
    .line 1501
    check-cast v10, LuEb;

    .line 1502
    .line 1503
    if-eqz v10, :cond_35

    .line 1504
    .line 1505
    invoke-virtual {v10}, LuEb;->g()LmHb;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-eqz v2, :cond_35

    .line 1510
    .line 1511
    invoke-static {v2}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    if-nez v2, :cond_36

    .line 1516
    .line 1517
    :cond_35
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1518
    .line 1519
    :cond_36
    new-instance v4, LPBc;

    .line 1520
    .line 1521
    invoke-direct {v4}, LPBc;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1525
    .line 1526
    invoke-virtual {v4, v3, v5}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1530
    .line 1531
    iget-object v5, v0, LFF5;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v5, LN7g;

    .line 1534
    .line 1535
    invoke-static {v4, v5, v3, v2}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_37

    .line 1543
    .line 1544
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1549
    .line 1550
    invoke-virtual {v4, v1}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_37
    return-object v4

    .line 1554
    :pswitch_c
    const/16 v16, 0x0

    .line 1555
    .line 1556
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    check-cast v1, Ljava/util/Collection;

    .line 1559
    .line 1560
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    check-cast v10, LtF0;

    .line 1565
    .line 1566
    if-le v2, v8, :cond_3b

    .line 1567
    .line 1568
    check-cast v1, Ljava/lang/Iterable;

    .line 1569
    .line 1570
    new-instance v2, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    :cond_38
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_3a

    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    move-object v4, v3

    .line 1590
    check-cast v4, LYF0;

    .line 1591
    .line 1592
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v4, LYF0;->a:Lurd;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    iget-object v5, v10, LtF0;->d:Lurd;

    .line 1601
    .line 1602
    iget-object v7, v5, Lurd;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v8, v4, Lurd;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-nez v7, :cond_38

    .line 1611
    .line 1612
    iget-object v4, v4, Lurd;->b:LsPj;

    .line 1613
    .line 1614
    if-eqz v4, :cond_39

    .line 1615
    .line 1616
    iget-object v5, v5, Lurd;->b:LsPj;

    .line 1617
    .line 1618
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_39

    .line 1623
    .line 1624
    goto :goto_29

    .line 1625
    :cond_39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    goto :goto_29

    .line 1629
    :cond_3a
    new-instance v1, LIK;

    .line 1630
    .line 1631
    const/4 v3, 0x6

    .line 1632
    invoke-direct {v1, v3}, LIK;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Ljava/util/Collection;

    .line 1640
    .line 1641
    :cond_3b
    check-cast v1, Ljava/lang/Iterable;

    .line 1642
    .line 1643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1647
    .line 1648
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_3d

    .line 1660
    .line 1661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    move-object v5, v4

    .line 1666
    check-cast v5, LYF0;

    .line 1667
    .line 1668
    iget-object v5, v5, LYF0;->a:Lurd;

    .line 1669
    .line 1670
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 1671
    .line 1672
    iget-object v7, v0, LFF5;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v7, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_3c

    .line 1681
    .line 1682
    goto :goto_2a

    .line 1683
    :cond_3d
    move-object v4, v9

    .line 1684
    :goto_2a
    check-cast v4, LYF0;

    .line 1685
    .line 1686
    if-eqz v4, :cond_3e

    .line 1687
    .line 1688
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    :cond_3f
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    iget-object v7, v0, LFF5;->X:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v7, Ljava/util/List;

    .line 1707
    .line 1708
    if-eqz v5, :cond_40

    .line 1709
    .line 1710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    move-object v8, v5

    .line 1715
    check-cast v8, LYF0;

    .line 1716
    .line 1717
    iget-object v8, v8, LYF0;->a:Lurd;

    .line 1718
    .line 1719
    iget-object v8, v8, Lurd;->a:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    if-eqz v7, :cond_3f

    .line 1726
    .line 1727
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_2b

    .line 1731
    :cond_40
    new-instance v4, LsF0;

    .line 1732
    .line 1733
    const/4 v5, 0x0

    .line 1734
    invoke-direct {v4, v7, v5}, LsF0;-><init>(Ljava/util/List;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v3, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Ljava/lang/Iterable;

    .line 1742
    .line 1743
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    :cond_41
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_42

    .line 1752
    .line 1753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    move-object v5, v4

    .line 1758
    check-cast v5, LYF0;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-ge v5, v6, :cond_41

    .line 1765
    .line 1766
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    goto :goto_2c

    .line 1770
    :cond_42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    if-ge v3, v6, :cond_45

    .line 1775
    .line 1776
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-eqz v4, :cond_44

    .line 1785
    .line 1786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    move-object v5, v4

    .line 1791
    check-cast v5, LYF0;

    .line 1792
    .line 1793
    iget-object v5, v5, LYF0;->a:Lurd;

    .line 1794
    .line 1795
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v7, v0, LFF5;->t:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v7, Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_43

    .line 1806
    .line 1807
    move-object v9, v4

    .line 1808
    :cond_44
    check-cast v9, LYF0;

    .line 1809
    .line 1810
    if-eqz v9, :cond_45

    .line 1811
    .line 1812
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    :cond_45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    :cond_46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-eqz v3, :cond_47

    .line 1824
    .line 1825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    move-object v4, v3

    .line 1830
    check-cast v4, LYF0;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-ge v4, v6, :cond_46

    .line 1837
    .line 1838
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    goto :goto_2d

    .line 1842
    :cond_47
    return-object v2

    .line 1843
    :pswitch_d
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, LDpd;

    .line 1846
    .line 1847
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, LaX9;

    .line 1850
    .line 1851
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Ljava/lang/Boolean;

    .line 1854
    .line 1855
    sget-object v3, Lkra;->a:Ls1a;

    .line 1856
    .line 1857
    iget-object v3, v2, LaX9;->k:LbS2;

    .line 1858
    .line 1859
    instance-of v3, v3, LgCh;

    .line 1860
    .line 1861
    if-eqz v3, :cond_48

    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-nez v1, :cond_48

    .line 1868
    .line 1869
    sget-object v1, La9g;->a:La9g;

    .line 1870
    .line 1871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1872
    .line 1873
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_2e

    .line 1877
    :cond_48
    check-cast v10, LoU5;

    .line 1878
    .line 1879
    iget-object v1, v10, LoU5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1880
    .line 1881
    const-class v3, Lm9g;

    .line 1882
    .line 1883
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    new-instance v3, LxU5;

    .line 1888
    .line 1889
    iget-object v4, v0, LFF5;->t:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, LKl0;

    .line 1892
    .line 1893
    iget-object v5, v0, LFF5;->X:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v5, LEIj;

    .line 1896
    .line 1897
    const/16 v6, 0x17

    .line 1898
    .line 1899
    invoke-direct {v3, v4, v2, v5, v6}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1903
    .line 1904
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v1, Lb9g;

    .line 1908
    .line 1909
    iget-object v3, v0, LFF5;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v3, LY79;

    .line 1912
    .line 1913
    invoke-direct {v1, v3}, Lb9g;-><init>(LY79;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1917
    .line 1918
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    :goto_2e
    return-object v2

    .line 1934
    :pswitch_e
    move-object/from16 v5, p1

    .line 1935
    .line 1936
    check-cast v5, Ljava/util/List;

    .line 1937
    .line 1938
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1939
    .line 1940
    check-cast v10, LWc0;

    .line 1941
    .line 1942
    iget-object v4, v10, LWc0;->a:LlEc;

    .line 1943
    .line 1944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    new-instance v3, LtNb;

    .line 1948
    .line 1949
    iget-object v1, v0, LFF5;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object v6, v1

    .line 1952
    check-cast v6, Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v1, v0, LFF5;->t:Ljava/lang/Object;

    .line 1955
    .line 1956
    move-object v8, v1

    .line 1957
    check-cast v8, Lcom/snapchat/client/messaging/SourcePage;

    .line 1958
    .line 1959
    const/16 v9, 0xa

    .line 1960
    .line 1961
    invoke-direct/range {v3 .. v9}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1965
    .line 1966
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1967
    .line 1968
    .line 1969
    const-string v2, "NativeSessionWrapper:createConversation"

    .line 1970
    .line 1971
    invoke-static {v1, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    new-instance v2, Lo60;

    .line 1976
    .line 1977
    iget-object v3, v0, LFF5;->X:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v3, Lkmh;

    .line 1980
    .line 1981
    const/16 v4, 0xa

    .line 1982
    .line 1983
    invoke-direct {v2, v7, v4, v3}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1990
    .line 1991
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v3

    .line 1995
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LR25;
    .locals 5

    .line 1
    iget-object v0, p0, LFF5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LFF5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, LOx3;

    .line 10
    .line 11
    iget-object v3, p0, LFF5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LHM4;

    .line 14
    .line 15
    iget-object v4, p0, LFF5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LSE;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, LOx3;-><init>(LHM4;LSE;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public c()LMi1;
    .locals 1

    .line 1
    iget-object v0, p0, LFF5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMi1;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Landroid/view/View;)Lvvb;
    .locals 0

    .line 1
    iput-object p1, p0, LFF5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lag1;Lx76;Ljava/io/File;Ljava/lang/Integer;)LCh1;
    .locals 8

    .line 1
    new-instance v0, LVe1;

    .line 2
    .line 3
    iget-object v1, p0, LFF5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Lq66;

    .line 7
    .line 8
    iget-object v1, p0, LFF5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LcH8;

    .line 11
    .line 12
    iget-object v2, p0, LFF5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lfh1;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v0 .. v7}, LVe1;-><init>(LcH8;Lag1;Lx76;Lfh1;Ljava/io/File;Ljava/lang/Integer;Lq66;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LFF5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh5;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzh5;

    .line 16
    .line 17
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LMh7;

    .line 22
    .line 23
    iget-object v0, v0, LMh7;->h:Lze;

    .line 24
    .line 25
    const-string v2, "CommerceScreenshopDataStorage"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v10, LWj2;

    .line 32
    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    invoke-direct {v10, v0, v2}, LWj2;-><init>(Lze;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LbLg;

    .line 39
    .line 40
    const-string v8, "selectAllShoppable"

    .line 41
    .line 42
    const-string v9, "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nWHERE isShoppable AND categorized\nORDER BY lastProcessed DESC"

    .line 43
    .line 44
    const v4, 0x46250aa9

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 48
    .line 49
    const-string v7, "CommerceScreenshopDataStorage.sq"

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LdTc;->y0:LdTc;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v3, p0, LFF5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LnJe;

    .line 76
    .line 77
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 82
    .line 83
    const-wide/16 v5, 0x1f4

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public i(LqPk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lur;

    .line 6
    .line 7
    iget-object v3, v0, LFF5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LnJe;

    .line 10
    .line 11
    iget-object v4, v0, LFF5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LYmd;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lur;

    .line 19
    .line 20
    iget-object v2, v2, Lur;->a:Luzb;

    .line 21
    .line 22
    invoke-static {v2}, LuPk;->c(Luzb;)Lxr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, LN7g;

    .line 27
    .line 28
    sget-object v6, LJ8g;->o0:LJ8g;

    .line 29
    .line 30
    const/16 v79, 0x0

    .line 31
    .line 32
    const/16 v80, 0x0

    .line 33
    .line 34
    const/16 v81, -0x10

    .line 35
    .line 36
    const/16 v82, -0x1

    .line 37
    .line 38
    const/16 v83, 0x7f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const-wide/16 v25, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const-wide/16 v53, 0x0

    .line 118
    .line 119
    const/16 v55, 0x0

    .line 120
    .line 121
    const/16 v56, 0x0

    .line 122
    .line 123
    const/16 v57, 0x0

    .line 124
    .line 125
    const/16 v58, 0x0

    .line 126
    .line 127
    const/16 v59, 0x0

    .line 128
    .line 129
    const/16 v60, 0x0

    .line 130
    .line 131
    const/16 v61, 0x0

    .line 132
    .line 133
    const/16 v62, 0x0

    .line 134
    .line 135
    const/16 v63, 0x0

    .line 136
    .line 137
    const/16 v64, 0x0

    .line 138
    .line 139
    const/16 v65, 0x0

    .line 140
    .line 141
    const/16 v66, 0x0

    .line 142
    .line 143
    const/16 v67, 0x0

    .line 144
    .line 145
    const/16 v68, 0x0

    .line 146
    .line 147
    const/16 v69, 0x0

    .line 148
    .line 149
    const/16 v70, 0x0

    .line 150
    .line 151
    const/16 v71, 0x0

    .line 152
    .line 153
    const/16 v72, 0x0

    .line 154
    .line 155
    const/16 v73, 0x0

    .line 156
    .line 157
    const/16 v74, 0x0

    .line 158
    .line 159
    const/16 v75, 0x0

    .line 160
    .line 161
    const/16 v76, 0x0

    .line 162
    .line 163
    const/16 v77, 0x0

    .line 164
    .line 165
    const/16 v78, 0x0

    .line 166
    .line 167
    invoke-direct/range {v5 .. v83}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lacg;

    .line 171
    .line 172
    invoke-direct {v6, v2, v5}, Lacg;-><init>(Lcjg;LN7g;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 193
    .line 194
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LVT3;

    .line 198
    .line 199
    const/16 v5, 0xe

    .line 200
    .line 201
    invoke-direct {v2, v5, v1}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_0
    instance-of v2, v1, LJCi;

    .line 212
    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    new-instance v2, Lacg;

    .line 216
    .line 217
    new-instance v5, Lq7h;

    .line 218
    .line 219
    invoke-direct {v5}, Lq7h;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v6, LN7g;

    .line 223
    .line 224
    sget-object v7, LJ8g;->t:LJ8g;

    .line 225
    .line 226
    const/16 v80, 0x0

    .line 227
    .line 228
    const/16 v81, 0x0

    .line 229
    .line 230
    const/16 v82, -0x10

    .line 231
    .line 232
    const/16 v83, -0x1

    .line 233
    .line 234
    const/16 v84, 0x7f

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const-wide/16 v26, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    const/16 v39, 0x0

    .line 285
    .line 286
    const/16 v40, 0x0

    .line 287
    .line 288
    const/16 v41, 0x0

    .line 289
    .line 290
    const/16 v42, 0x0

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    const/16 v45, 0x0

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    .line 300
    const/16 v47, 0x0

    .line 301
    .line 302
    const/16 v48, 0x0

    .line 303
    .line 304
    const/16 v49, 0x0

    .line 305
    .line 306
    const/16 v50, 0x0

    .line 307
    .line 308
    const/16 v51, 0x0

    .line 309
    .line 310
    const/16 v52, 0x0

    .line 311
    .line 312
    const/16 v53, 0x0

    .line 313
    .line 314
    const-wide/16 v54, 0x0

    .line 315
    .line 316
    const/16 v56, 0x0

    .line 317
    .line 318
    const/16 v57, 0x0

    .line 319
    .line 320
    const/16 v58, 0x0

    .line 321
    .line 322
    const/16 v59, 0x0

    .line 323
    .line 324
    const/16 v60, 0x0

    .line 325
    .line 326
    const/16 v61, 0x0

    .line 327
    .line 328
    const/16 v62, 0x0

    .line 329
    .line 330
    const/16 v63, 0x0

    .line 331
    .line 332
    const/16 v64, 0x0

    .line 333
    .line 334
    const/16 v65, 0x0

    .line 335
    .line 336
    const/16 v66, 0x0

    .line 337
    .line 338
    const/16 v67, 0x0

    .line 339
    .line 340
    const/16 v68, 0x0

    .line 341
    .line 342
    const/16 v69, 0x0

    .line 343
    .line 344
    const/16 v70, 0x0

    .line 345
    .line 346
    const/16 v71, 0x0

    .line 347
    .line 348
    const/16 v72, 0x0

    .line 349
    .line 350
    const/16 v73, 0x0

    .line 351
    .line 352
    const/16 v74, 0x0

    .line 353
    .line 354
    const/16 v75, 0x0

    .line 355
    .line 356
    const/16 v76, 0x0

    .line 357
    .line 358
    const/16 v77, 0x0

    .line 359
    .line 360
    const/16 v78, 0x0

    .line 361
    .line 362
    const/16 v79, 0x0

    .line 363
    .line 364
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v5, v6}, Lacg;-><init>(Lcjg;LN7g;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 379
    .line 380
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, LVu3;

    .line 384
    .line 385
    const/16 v4, 0x17

    .line 386
    .line 387
    invoke-direct {v2, v4, v0}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 391
    .line 392
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 400
    .line 401
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 413
    .line 414
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LTq4;

    .line 418
    .line 419
    const/16 v4, 0xc

    .line 420
    .line 421
    invoke-direct {v2, v1, v4, v0}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 425
    .line 426
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    move-object v5, v4

    .line 430
    goto :goto_0

    .line 431
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v5, "Unknown ad send to session event: "

    .line 436
    .line 437
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_0
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 459
    .line 460
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lro5;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-direct {v2, v0, v4, v1}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 470
    .line 471
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lkj4;

    .line 475
    .line 476
    invoke-direct {v2, v0, v1}, Lkj4;-><init>(LFF5;LqPk;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1
.end method

.method public j([J)V
    .locals 5

    .line 1
    sget-object v0, LS3d;->a:LS3d;

    .line 2
    .line 3
    iget-object v1, p0, LFF5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LfKg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFF5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnn3;

    .line 13
    .line 14
    iget-object v1, v0, Lnn3;->b:LBGg;

    .line 15
    .line 16
    iget-object v2, v1, LBGg;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LGfc;

    .line 19
    .line 20
    iget-object v3, v1, LBGg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LnJe;

    .line 23
    .line 24
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v2, LGfc;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-static {v2, v2, v3}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LXZf;

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, p1}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Levd;

    .line 49
    .line 50
    sget-object v2, LBn3;->h0:LBn3;

    .line 51
    .line 52
    sget-object v3, Lwmf;->X:Lwmf;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Levd;-><init>(LBn3;Lwmf;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lmn3;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v1, v3}, Lmn3;-><init>(Lnn3;Levd;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lmn3;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p1, v0, v1, v2}, Lmn3;-><init>(Lnn3;Levd;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lmn3;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {p1, v0, v1, v3}, Lmn3;-><init>(Lnn3;Levd;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LAw2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, LAw2;-><init>(LFF5;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lzw2;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Lzw2;-><init>(LFF5;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LFF5;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public k(LTSf;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFF5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh5;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzh5;

    .line 16
    .line 17
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LMh7;

    .line 22
    .line 23
    iget-object v0, v0, LMh7;->h:Lze;

    .line 24
    .line 25
    iget-object v2, p1, LTSf;->a:Lfa2;

    .line 26
    .line 27
    iget-wide v2, v2, Lfa2;->c:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LSC;

    .line 34
    .line 35
    new-instance v4, LWj2;

    .line 36
    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, LWj2;-><init>(Lze;I)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, v4, v5}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyp3;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, v0, Lyp3;->b:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, LTSf;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, v0, Lyp3;->c:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v1, p1, LTSf;->c:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v1, v0, Lyp3;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p1, LTSf;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, v0, Lyp3;->e:Ljava/lang/Float;

    .line 72
    .line 73
    iput-object v1, p1, LTSf;->e:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v1, v0, Lyp3;->f:[B

    .line 76
    .line 77
    invoke-static {v1}, LFF5;->g([B)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, LTSf;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v0, Lyp3;->g:[B

    .line 84
    .line 85
    invoke-static {v1}, LFF5;->g([B)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, LTSf;->g:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, v0, Lyp3;->h:[B

    .line 92
    .line 93
    invoke-static {v1}, LFF5;->g([B)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, LTSf;->h:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, Lyp3;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v1, p1, LTSf;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, v0, Lyp3;->j:Ljava/lang/Long;

    .line 104
    .line 105
    iput-object v0, p1, LTSf;->j:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFF5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx8;

    .line 4
    .line 5
    iget-object v1, p0, LFF5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    new-instance v2, Lvm3;

    .line 10
    .line 11
    iget-object v3, p0, LFF5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LO96;

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Lvm3;-><init>(LO96;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LFF5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lboj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LGG1;

    .line 30
    .line 31
    const-class v4, LXx8;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lboj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 37
    .line 38
    const-string v4, "/com.snapchat.commerce.CommerceApiService/GetStoreProducts"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p1

    .line 51
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 52
    .line 53
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Lvm3;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
