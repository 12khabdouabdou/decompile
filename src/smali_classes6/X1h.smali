.class public final LX1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Leij;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX1h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, LAfj;

    .line 38
    sget-object v0, LiP6;->a:LiP6;

    .line 39
    invoke-direct {p1, v0}, LAfj;-><init>(Ljava/util/Map;)V

    .line 40
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX1h;->t:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX1h;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LPa5;Lsbi;Lnni;LPa5;LPa5;LR93;)V
    .locals 0

    const/16 p6, 0x13

    iput p6, p0, LX1h;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, LX1h;->b:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LX1h;->c:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LX1h;->t:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, LX1h;->X:Ljava/lang/Object;

    .line 57
    sget-object p2, LU5i;->Z:LU5i;

    .line 58
    const-string p3, "StoryShareRepositoryClient"

    .line 59
    invoke-static {p2, p2, p3}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbXg;

    invoke-virtual {p1, p2}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVx9;LTh6;LxFh;LsIh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX1h;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, LX1h;->X:Ljava/lang/Object;

    .line 66
    sget-object p1, LQHh;->Z:LQHh;

    .line 67
    const-string p2, "SpotlightFeedResponsivenessTriggerDelegate"

    .line 68
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 69
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 70
    iput-object p2, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYej;LtU0;LdBb;Lnp0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p6, 0x1a

    iput p6, p0, LX1h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    iput-object p4, p0, LX1h;->X:Ljava/lang/Object;

    iput-object p5, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQeh;LR93;Lkki;LbXg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX1h;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LX1h;->X:Ljava/lang/Object;

    .line 48
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p2, Lnp0;

    const-string p3, "SpotlightSnapMapGridViewPageRepository"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p5, p2}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LX1h;->Y:Ljava/lang/Object;

    .line 51
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lcnd;LHGh;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LX1h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    .line 21
    sget-object p2, LQHh;->Z:LQHh;

    .line 22
    const-string v0, "SpotlightContextAttributionViewModel"

    .line 23
    invoke-static {p2, p2, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 24
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object v0, p0, LX1h;->t:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    .line 27
    sget-object v0, Ldwd;->u0:Ldwd;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 28
    sget-object v0, Lewd;->u0:Lewd;

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    iput-object v1, p0, LX1h;->X:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 32
    sget-object p2, LSvd;->u0:LSvd;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 33
    sget-object p2, LZvd;->t0:LZvd;

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    iput-object v0, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfSd;LUU2;LzK2;Lewi;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX1h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX1h;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lnp0;

    sget-object p2, LB7h;->Z:LB7h;

    const-string p3, "SubscriptionFeatureCatalogFactory"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LX1h;->a:I

    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    iput-object p4, p0, LX1h;->X:Ljava/lang/Object;

    iput-object p5, p0, LX1h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;Lzei;Lkotlin/jvm/functions/Function1;Lsod;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX1h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LX1h;->X:Ljava/lang/Object;

    iput-object p5, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxFh;LLyb;LPF1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX1h;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    .line 75
    sget-object p1, LQHh;->Z:LQHh;

    .line 76
    const-string p2, "SpotlightPostingManagerImpl"

    .line 77
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 78
    iput-object p1, p0, LX1h;->X:Ljava/lang/Object;

    .line 79
    sget-object p1, LJp0;->a:LJp0;

    .line 80
    iput-object p1, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LzQ7;LTC3;LjX6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V
    .locals 0

    const/16 p4, 0x15

    iput p4, p0, LX1h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX1h;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX1h;->t:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LX1h;->X:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX1h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(LX1h;F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, LX1h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float p1, p1, v2

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    filled-new-array {v0, p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    mul-float p1, p1, v2

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    filled-new-array {v0, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, LVBi;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, LVBi;-><init>(LX1h;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final c(LX1h;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LX1h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxFh;

    .line 4
    .line 5
    sget-object v1, LvFh;->o0:LvFh;

    .line 6
    .line 7
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LvFh;->p0:LvFh;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX1h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LLyb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LSWa;

    .line 35
    .line 36
    const/16 v5, 0x1b

    .line 37
    .line 38
    invoke-direct {v3, v5, v2}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lvib;->p0:Lvib;

    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LLyb;->c:LnJe;

    .line 54
    .line 55
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LDQg;

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    invoke-direct {v2, v4, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LtBh;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-direct {v2, p0, v3, p1}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LX1h;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lmid;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDpd;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LAld;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LX1h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LIfj;

    .line 31
    .line 32
    invoke-virtual {v3}, LIfj;->f()Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, LAld;->b1(Lnp0;)LAld;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, LX1h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lmid;

    .line 56
    .line 57
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, LpL6;

    .line 63
    .line 64
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lmid;

    .line 67
    .line 68
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, LAld;

    .line 74
    .line 75
    new-instance v3, LKfj;

    .line 76
    .line 77
    new-instance v4, LwAb;

    .line 78
    .line 79
    iget-object v0, v1, LX1h;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LCAb;

    .line 82
    .line 83
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, LCAb;->s()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v5, v1, LX1h;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Luzb;

    .line 94
    .line 95
    invoke-direct {v4, v5, v2, v10, v11}, LwAb;-><init>(Luzb;Landroid/net/Uri;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, v1, LX1h;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Luzb;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, LKfj;-><init>(LwAb;LpL6;LAld;Luzb;LpL6;LAld;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :sswitch_0
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, LPZf;

    .line 114
    .line 115
    iget-object v0, v1, LX1h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, LIfj;

    .line 119
    .line 120
    iget-object v0, v5, LIfj;->g:LUYg;

    .line 121
    .line 122
    invoke-virtual {v5}, LIfj;->f()Lnp0;

    .line 123
    .line 124
    .line 125
    iget-object v2, v10, LPZf;->a:LCdj;

    .line 126
    .line 127
    iget v2, v2, LCdj;->t:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v0, LYYg;

    .line 134
    .line 135
    iget-object v3, v1, LX1h;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LSYg;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Luzb;

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, LIfj;->f()Lnp0;

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LIfj;->g:LUYg;

    .line 156
    .line 157
    check-cast v0, LYYg;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v3, v2}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Luzb;

    .line 170
    .line 171
    iget-object v0, v1, LX1h;->t:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    check-cast v11, Loge;

    .line 175
    .line 176
    iget-object v0, v11, Loge;->d:Llge;

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, LP3k;

    .line 180
    .line 181
    iget-object v0, v11, Loge;->c:Lhmh;

    .line 182
    .line 183
    invoke-virtual {v0}, Lhmh;->a()LzGb;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v14, v3, LSYg;->a:LvXg;

    .line 188
    .line 189
    iget-object v12, v14, LvXg;->X:LLNd;

    .line 190
    .line 191
    invoke-virtual {v5}, LIfj;->f()Lnp0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v5, LIfj;->a:LbAb;

    .line 196
    .line 197
    check-cast v2, LmAb;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v8}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v4, Lanb;

    .line 204
    .line 205
    iget-object v2, v1, LX1h;->X:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    iget-object v2, v1, LX1h;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v13, v2

    .line 213
    check-cast v13, LJGb;

    .line 214
    .line 215
    const/16 v16, 0x14

    .line 216
    .line 217
    invoke-direct/range {v4 .. v16}, Lanb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "MediaPackage can\'t be found in SnapDocSession"

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_1
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, LxYd;

    .line 237
    .line 238
    instance-of v2, v0, LuYd;

    .line 239
    .line 240
    iget-object v3, v1, LX1h;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LtU0;

    .line 243
    .line 244
    iget-object v4, v1, LX1h;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LdBb;

    .line 247
    .line 248
    iget-object v5, v1, LX1h;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LYej;

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    iget-object v0, v3, LtU0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, LX1h;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lnp0;

    .line 264
    .line 265
    const-string v2, "entryDeleted"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v4, v0}, LYej;->d(LYej;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    instance-of v2, v0, LvYd;

    .line 277
    .line 278
    iget-object v6, v1, LX1h;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    check-cast v0, LvYd;

    .line 285
    .line 286
    iget-object v0, v0, LvYd;->a:Ljava/util/Set;

    .line 287
    .line 288
    iget-object v2, v3, LtU0;->e:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v3, v3, LtU0;->e:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit v2

    .line 297
    iget-object v0, v4, LdBb;->c:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v5, v0, v6}, LYej;->a(LYej;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_2

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v2

    .line 306
    throw v0

    .line 307
    :cond_4
    instance-of v0, v0, LwYd;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    iget-object v0, v4, LdBb;->c:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v5, v0, v6}, LYej;->a(LYej;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_2
    return-object v0

    .line 318
    :cond_5
    new-instance v0, LwOc;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :sswitch_2
    move-object/from16 v5, p1

    .line 325
    .line 326
    check-cast v5, LGRc;

    .line 327
    .line 328
    iget-object v0, v1, LX1h;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    check-cast v6, LkX0;

    .line 332
    .line 333
    iget-object v0, v6, LkX0;->a:Landroid/net/Uri;

    .line 334
    .line 335
    iget-object v2, v1, LX1h;->c:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v3, v2

    .line 338
    check-cast v3, LbGi;

    .line 339
    .line 340
    iget-object v2, v3, LbGi;->m:LR21;

    .line 341
    .line 342
    sget-object v4, LSSc;->Z:LSSc;

    .line 343
    .line 344
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v7, Lpif;

    .line 349
    .line 350
    invoke-direct {v7}, Lpif;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v6, LkX0;->b:Ljava/util/List;

    .line 354
    .line 355
    iput-object v8, v7, Lpif;->i:Ljava/util/List;

    .line 356
    .line 357
    new-instance v8, Lpif;

    .line 358
    .line 359
    invoke-direct {v8, v7}, Lpif;-><init>(Lpif;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0, v4, v8}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v2, LFwd;->B0:LFwd;

    .line 367
    .line 368
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LB9i;

    .line 374
    .line 375
    iget-object v2, v1, LX1h;->t:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v11, v2

    .line 378
    check-cast v11, LQ2i;

    .line 379
    .line 380
    iget-object v2, v1, LX1h;->X:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v9, v2

    .line 383
    check-cast v9, Ljava/lang/String;

    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    invoke-direct {v0, v11, v3, v9, v2}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 391
    .line 392
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, LvTg;

    .line 396
    .line 397
    iget-object v0, v1, LX1h;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Ly4e;

    .line 401
    .line 402
    const/16 v7, 0xc

    .line 403
    .line 404
    invoke-direct/range {v2 .. v7}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 408
    .line 409
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    iget-wide v12, v6, LkX0;->e:J

    .line 415
    .line 416
    cmp-long v2, v12, v7

    .line 417
    .line 418
    if-lez v2, :cond_6

    .line 419
    .line 420
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    invoke-virtual {v0, v12, v13, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_6
    const/4 v2, 0x0

    .line 427
    iget-object v4, v3, LbGi;->e:Ltmc;

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ltmc;->c(Z)LA36;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 434
    .line 435
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, LyM0;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/16 v12, 0xc

    .line 442
    .line 443
    move-object v10, v3

    .line 444
    invoke-direct/range {v7 .. v12}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v7}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, LM0i;

    .line 452
    .line 453
    const/16 v4, 0x17

    .line 454
    .line 455
    invoke-direct {v2, v3, v4, v9}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 459
    .line 460
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LTFi;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-direct {v0, v3, v9, v5, v2}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :sswitch_3
    move-object/from16 v7, p1

    .line 475
    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v1, LX1h;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_7

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lxei;

    .line 499
    .line 500
    invoke-interface {v2}, Lxei;->b()V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_7
    new-instance v0, LBPh;

    .line 505
    .line 506
    iget-object v2, v1, LX1h;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lzei;

    .line 509
    .line 510
    const/16 v3, 0xb

    .line 511
    .line 512
    invoke-direct {v0, v3, v2}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, LX1h;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 523
    .line 524
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Lzei;->e:LnJe;

    .line 528
    .line 529
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Lwk;

    .line 538
    .line 539
    iget-object v3, v1, LX1h;->X:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v4, v3

    .line 542
    check-cast v4, LJP9;

    .line 543
    .line 544
    iget-object v3, v1, LX1h;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v5, v3

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    iget-object v3, v1, LX1h;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v6, v3

    .line 552
    check-cast v6, Lsod;

    .line 553
    .line 554
    iget-object v3, v1, LX1h;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lzei;

    .line 557
    .line 558
    invoke-direct/range {v2 .. v7}, Lwk;-><init>(Lzei;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lsod;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 566
    .line 567
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :sswitch_4
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, LZbi;

    .line 574
    .line 575
    iget-object v2, v0, LZbi;->b:Ljava/util/List;

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v3, Ljava/util/ArrayList;

    .line 580
    .line 581
    const/16 v4, 0xa

    .line 582
    .line 583
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_a

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    move-object v6, v4

    .line 605
    check-cast v6, LLfi;

    .line 606
    .line 607
    iget-object v4, v6, LLfi;->a:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v5, v1, LX1h;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v7, v5

    .line 618
    check-cast v7, Ldrd;

    .line 619
    .line 620
    iget-object v5, v0, LZbi;->a:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Ljava/util/List;

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    if-eqz v8, :cond_8

    .line 631
    .line 632
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, LCI6;

    .line 637
    .line 638
    if-eqz v8, :cond_8

    .line 639
    .line 640
    iget-object v8, v8, LCI6;->a:Ljava/lang/String;

    .line 641
    .line 642
    move-object v11, v8

    .line 643
    goto :goto_5

    .line 644
    :cond_8
    move-object v11, v9

    .line 645
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/util/List;

    .line 650
    .line 651
    if-eqz v4, :cond_9

    .line 652
    .line 653
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, LCI6;

    .line 658
    .line 659
    if-eqz v4, :cond_9

    .line 660
    .line 661
    iget-object v4, v4, LCI6;->k:Lnxb;

    .line 662
    .line 663
    if-eqz v4, :cond_9

    .line 664
    .line 665
    iget-object v9, v4, Lnxb;->a:Ljava/lang/String;

    .line 666
    .line 667
    :cond_9
    move-object v12, v9

    .line 668
    iget-object v4, v1, LX1h;->X:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v9, v4

    .line 671
    check-cast v9, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 672
    .line 673
    iget-object v4, v1, LX1h;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v10, v4

    .line 676
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    iget-object v4, v1, LX1h;->b:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v5, v4

    .line 681
    check-cast v5, Laci;

    .line 682
    .line 683
    iget-object v4, v1, LX1h;->t:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v8, v4

    .line 686
    check-cast v8, Ljava/lang/String;

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-virtual/range {v5 .. v14}, Laci;->a(LLfi;Ldrd;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQn6;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_a
    return-object v3

    .line 699
    :sswitch_5
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, LEeh;

    .line 702
    .line 703
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    iget-object v2, v1, LX1h;->b:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v4, v2

    .line 710
    check-cast v4, LyM8;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v3, 0x1

    .line 717
    if-eq v2, v3, :cond_b

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    goto :goto_6

    .line 722
    :cond_b
    const/4 v8, 0x1

    .line 723
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget-object v5, v1, LX1h;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Lt4g;

    .line 730
    .line 731
    const/4 v6, 0x4

    .line 732
    if-eqz v2, :cond_e

    .line 733
    .line 734
    if-eq v2, v3, :cond_d

    .line 735
    .line 736
    if-ne v2, v6, :cond_c

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_c
    new-instance v0, LJAj;

    .line 740
    .line 741
    invoke-direct {v0, v4}, LJAj;-><init>(LyM8;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_8

    .line 750
    :cond_e
    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/util/Collection;

    .line 755
    .line 756
    iget-object v7, v5, Lt4g;->a:Ljava/util/Set;

    .line 757
    .line 758
    invoke-static {v2, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_11

    .line 767
    .line 768
    if-eq v7, v3, :cond_10

    .line 769
    .line 770
    if-ne v7, v6, :cond_f

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_f
    new-instance v0, LJAj;

    .line 774
    .line 775
    invoke-direct {v0, v4}, LJAj;-><init>(LyM8;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/util/Collection;

    .line 784
    .line 785
    iget-object v3, v5, Lt4g;->a:Ljava/util/Set;

    .line 786
    .line 787
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object v6, v0

    .line 792
    goto :goto_a

    .line 793
    :cond_11
    :goto_9
    move-object v6, v2

    .line 794
    :goto_a
    iget-object v0, v1, LX1h;->t:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LHfg;

    .line 797
    .line 798
    iget-object v3, v1, LX1h;->X:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v5, v3

    .line 801
    check-cast v5, Ljava/lang/String;

    .line 802
    .line 803
    iget-object v3, v0, LHfg;->t:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, LYX5;

    .line 806
    .line 807
    move-object v7, v6

    .line 808
    move-object v6, v2

    .line 809
    invoke-static/range {v3 .. v8}, LbYk;->b(LYX5;LyM8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object v5, v6

    .line 814
    move-object v6, v7

    .line 815
    new-instance v3, Laye;

    .line 816
    .line 817
    iget-object v7, v1, LX1h;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v9, v7

    .line 820
    check-cast v9, LpM8;

    .line 821
    .line 822
    iget-object v7, v1, LX1h;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v7, Lt4g;

    .line 825
    .line 826
    move v10, v8

    .line 827
    move-object v8, v4

    .line 828
    move-object v4, v0

    .line 829
    invoke-direct/range {v3 .. v10}, Laye;-><init>(LHfg;Ljava/util/List;Ljava/util/List;Lt4g;LyM8;LpM8;Z)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 833
    .line 834
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_12
    new-instance v0, LhDj;

    .line 839
    .line 840
    const v2, 0x7f133867

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v2}, LhDj;-><init>(I)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :sswitch_6
    move-object/from16 v5, p1

    .line 848
    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    iget-object v0, v1, LX1h;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Iterable;

    .line 856
    .line 857
    new-instance v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_14

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    instance-of v4, v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 877
    .line 878
    if-eqz v4, :cond_13

    .line 879
    .line 880
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 885
    .line 886
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, LX1h;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LP8i;

    .line 892
    .line 893
    iget-object v3, v2, LP8i;->k:LnJe;

    .line 894
    .line 895
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v3, LZZh;

    .line 904
    .line 905
    const/4 v4, 0x5

    .line 906
    invoke-direct {v3, v4, v2}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 910
    .line 911
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LPZh;->k0:LPZh;

    .line 915
    .line 916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 917
    .line 918
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, LsCd;->x0:LsCd;

    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 924
    .line 925
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x10

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v3, LN8i;

    .line 935
    .line 936
    iget-object v2, v1, LX1h;->X:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v7, v2

    .line 939
    check-cast v7, Ljava/lang/Boolean;

    .line 940
    .line 941
    iget-object v2, v1, LX1h;->Y:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v8, v2

    .line 944
    check-cast v8, LReg;

    .line 945
    .line 946
    iget-object v2, v1, LX1h;->c:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v4, v2

    .line 949
    check-cast v4, LP8i;

    .line 950
    .line 951
    iget-object v2, v1, LX1h;->t:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v6, v2

    .line 954
    check-cast v6, LJ8g;

    .line 955
    .line 956
    invoke-direct/range {v3 .. v8}, LN8i;-><init>(LP8i;Ljava/util/List;LJ8g;Ljava/lang/Boolean;LReg;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 960
    .line 961
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :sswitch_7
    move-object/from16 v8, p1

    .line 966
    .line 967
    check-cast v8, Ljava/util/List;

    .line 968
    .line 969
    new-instance v10, Ll7i;

    .line 970
    .line 971
    iget-object v0, v1, LX1h;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lo7i;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v2, LlLh;

    .line 979
    .line 980
    const/16 v3, 0x16

    .line 981
    .line 982
    invoke-direct {v2, v3, v0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, LX1h;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lsk6;

    .line 988
    .line 989
    invoke-direct {v10, v0, v2}, Ll7i;-><init>(Lsk6;LlLh;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, LX1h;->t:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v5, v0

    .line 995
    check-cast v5, LLJe;

    .line 996
    .line 997
    iget-object v0, v1, LX1h;->X:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v6, v0

    .line 1000
    check-cast v6, Ljava/lang/String;

    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    const/16 v12, 0x80

    .line 1004
    .line 1005
    iget-object v0, v1, LX1h;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v4, v0

    .line 1008
    check-cast v4, Lo7i;

    .line 1009
    .line 1010
    iget-object v0, v1, LX1h;->Y:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v7, v0

    .line 1013
    check-cast v7, Ljava/util/Map;

    .line 1014
    .line 1015
    const/4 v11, 0x0

    .line 1016
    invoke-static/range {v4 .. v12}, Lo7i;->e(Lo7i;LLJe;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLl7i;Lm7i;I)Ln7i;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :sswitch_8
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iget-object v2, v1, LX1h;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Luzb;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v3, v1, LX1h;->X:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, LXhg;

    .line 1040
    .line 1041
    iget-object v4, v1, LX1h;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, LLu;

    .line 1044
    .line 1045
    iget-object v4, v4, LLu;->b:Ljava/io/Serializable;

    .line 1046
    .line 1047
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1048
    .line 1049
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-nez v5, :cond_16

    .line 1054
    .line 1055
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1056
    .line 1057
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-nez v2, :cond_15

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_15
    move-object v5, v2

    .line 1068
    :cond_16
    :goto_c
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1069
    .line 1070
    iget-boolean v2, v3, LXhg;->b:Z

    .line 1071
    .line 1072
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget-object v4, v1, LX1h;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, LnHj;

    .line 1079
    .line 1080
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, LtDc;

    .line 1084
    .line 1085
    iget-object v4, v1, LX1h;->Y:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-direct {v2, v4, v0}, LtDc;-><init>(Ljava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v3, LXhg;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v3

    .line 1102
    :sswitch_9
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, LvDh;

    .line 1105
    .line 1106
    iget-object v2, v1, LX1h;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LIq;

    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, LvDh;->b(LIq;)Lbj;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v2, v1, LX1h;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v4, v2

    .line 1117
    check-cast v4, LXDh;

    .line 1118
    .line 1119
    if-nez v0, :cond_17

    .line 1120
    .line 1121
    iget-object v0, v4, LXDh;->j:LJp0;

    .line 1122
    .line 1123
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_17
    iget-object v2, v0, Lbj;->e:LLq;

    .line 1127
    .line 1128
    if-eqz v2, :cond_18

    .line 1129
    .line 1130
    iget-object v2, v2, LLq;->b:LNq;

    .line 1131
    .line 1132
    :goto_d
    move-object v6, v2

    .line 1133
    goto :goto_e

    .line 1134
    :cond_18
    const/4 v2, 0x0

    .line 1135
    goto :goto_d

    .line 1136
    :goto_e
    if-nez v6, :cond_19

    .line 1137
    .line 1138
    iget-object v0, v4, LXDh;->j:LJp0;

    .line 1139
    .line 1140
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_19
    new-instance v3, LQ2f;

    .line 1144
    .line 1145
    iget-object v2, v1, LX1h;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    move-object v7, v2

    .line 1148
    check-cast v7, LvZ3;

    .line 1149
    .line 1150
    iget-object v5, v0, Lbj;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    const/16 v8, 0xa

    .line 1153
    .line 1154
    invoke-direct/range {v3 .. v8}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1158
    .line 1159
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v8, Laug;

    .line 1163
    .line 1164
    iget-object v2, v1, LX1h;->t:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v12, v2

    .line 1167
    check-cast v12, LvZ3;

    .line 1168
    .line 1169
    iget-object v2, v1, LX1h;->Y:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v13, v2

    .line 1172
    check-cast v13, Ljmh;

    .line 1173
    .line 1174
    iget-object v2, v1, LX1h;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v9, v2

    .line 1177
    check-cast v9, LXDh;

    .line 1178
    .line 1179
    iget-object v2, v1, LX1h;->X:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v11, v2

    .line 1182
    check-cast v11, Lkmh;

    .line 1183
    .line 1184
    const/16 v14, 0x9

    .line 1185
    .line 1186
    move-object v10, v5

    .line 1187
    invoke-direct/range {v8 .. v14}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1191
    .line 1192
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v4, LXDh;->k:LnJe;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1202
    .line 1203
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Lt9h;

    .line 1207
    .line 1208
    const/16 v2, 0xb

    .line 1209
    .line 1210
    invoke-direct {v0, v2, v4}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1214
    .line 1215
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v0, v2

    .line 1219
    :goto_f
    return-object v0

    .line 1220
    :sswitch_a
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Lmid;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    move-object v3, v0

    .line 1229
    check-cast v3, LPv;

    .line 1230
    .line 1231
    iget-object v0, v1, LX1h;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LM0f;

    .line 1234
    .line 1235
    iget-object v2, v1, LX1h;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v13, v2

    .line 1238
    check-cast v13, LBDh;

    .line 1239
    .line 1240
    const-string v2, "wait_time"

    .line 1241
    .line 1242
    iget-object v4, v13, LWL0;->X:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LcH8;

    .line 1245
    .line 1246
    if-nez v3, :cond_1a

    .line 1247
    .line 1248
    sget-object v5, LOE;->u7:LOE;

    .line 1249
    .line 1250
    iget v0, v0, LM0f;->a:I

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v5, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :cond_1a
    sget-object v5, LOE;->t7:LOE;

    .line 1265
    .line 1266
    iget v0, v0, LM0f;->a:I

    .line 1267
    .line 1268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v5, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_10
    iget-object v0, v1, LX1h;->t:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LsDh;

    .line 1282
    .line 1283
    iget-object v2, v0, LsDh;->g:LNn0;

    .line 1284
    .line 1285
    instance-of v4, v2, LMn0;

    .line 1286
    .line 1287
    const/4 v5, 0x0

    .line 1288
    if-eqz v4, :cond_1b

    .line 1289
    .line 1290
    check-cast v2, LMn0;

    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_1b
    move-object v2, v5

    .line 1294
    :goto_11
    if-eqz v2, :cond_1c

    .line 1295
    .line 1296
    iget-object v2, v2, LMn0;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    move-object v11, v2

    .line 1299
    goto :goto_12

    .line 1300
    :cond_1c
    move-object v11, v5

    .line 1301
    :goto_12
    iget-object v2, v1, LX1h;->Y:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lilk;

    .line 1304
    .line 1305
    iget-object v4, v2, Lilk;->c:Lu8k;

    .line 1306
    .line 1307
    sget-object v6, Lu8k;->f0:Lu8k;

    .line 1308
    .line 1309
    if-ne v4, v6, :cond_1d

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    goto :goto_13

    .line 1313
    :cond_1d
    const/4 v4, 0x0

    .line 1314
    :goto_13
    iget-object v6, v1, LX1h;->X:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v6, Lsmk;

    .line 1317
    .line 1318
    if-eqz v6, :cond_1e

    .line 1319
    .line 1320
    iget-wide v5, v6, Lsmk;->b:J

    .line 1321
    .line 1322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    :cond_1e
    iget-wide v6, v2, Lilk;->b:J

    .line 1327
    .line 1328
    iget-wide v8, v0, LsDh;->d:J

    .line 1329
    .line 1330
    sub-long v14, v6, v8

    .line 1331
    .line 1332
    invoke-static {v0}, LBDh;->u(LsDh;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v12

    .line 1336
    new-instance v2, LoDh;

    .line 1337
    .line 1338
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    invoke-direct/range {v2 .. v12}, LoDh;-><init>(LPv;ZLjava/lang/Long;JJLjava/lang/Long;Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v13, v0, v2}, LBDh;->t(LsDh;LxVk;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lewj;->a:Lewj;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :sswitch_b
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, LDpd;

    .line 1354
    .line 1355
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v7, v2

    .line 1358
    check-cast v7, Ljava/util/Map;

    .line 1359
    .line 1360
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LMPg;

    .line 1363
    .line 1364
    iget-object v2, v1, LX1h;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LOkh;

    .line 1367
    .line 1368
    iget-object v3, v2, LOkh;->e:Lnp0;

    .line 1369
    .line 1370
    iget-object v2, v2, LOkh;->b:LbAb;

    .line 1371
    .line 1372
    check-cast v2, LmAb;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2, v3}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    new-instance v3, Lx0h;

    .line 1382
    .line 1383
    iget-object v4, v1, LX1h;->X:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v6, v4

    .line 1386
    check-cast v6, Landroid/net/Uri;

    .line 1387
    .line 1388
    iget-object v4, v1, LX1h;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, Looc;

    .line 1391
    .line 1392
    iget-object v5, v1, LX1h;->t:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, Lfrc;

    .line 1395
    .line 1396
    const/4 v8, 0x3

    .line 1397
    invoke-direct/range {v3 .. v8}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1401
    .line 1402
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, LCih;

    .line 1406
    .line 1407
    iget-object v3, v1, LX1h;->Y:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    const/4 v5, 0x2

    .line 1412
    invoke-direct {v2, v3, v5, v0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1416
    .line 1417
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :sswitch_c
    move-object/from16 v6, p1

    .line 1422
    .line 1423
    check-cast v6, LvXg;

    .line 1424
    .line 1425
    iget-object v0, v1, LX1h;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LU9h;

    .line 1428
    .line 1429
    iget-object v2, v1, LX1h;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lujf;

    .line 1432
    .line 1433
    if-nez v2, :cond_1f

    .line 1434
    .line 1435
    iget-object v0, v0, LU9h;->b:LJp0;

    .line 1436
    .line 1437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1438
    .line 1439
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_1b

    .line 1443
    .line 1444
    :cond_1f
    iget-object v3, v0, LU9h;->b:LJp0;

    .line 1445
    .line 1446
    iget-object v3, v0, LU9h;->e:LPa5;

    .line 1447
    .line 1448
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, LeBb;

    .line 1453
    .line 1454
    move-object v5, v3

    .line 1455
    check-cast v5, LOM5;

    .line 1456
    .line 1457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v6}, LXXg;->u(LvXg;)Ljava/util/Map;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    invoke-static {v6}, LXXg;->t(LvXg;)Ljava/util/Map;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    iget-object v3, v6, LvXg;->X:LLNd;

    .line 1469
    .line 1470
    if-eqz v3, :cond_20

    .line 1471
    .line 1472
    iget-object v7, v3, LLNd;->Y:LAvb;

    .line 1473
    .line 1474
    if-eqz v7, :cond_20

    .line 1475
    .line 1476
    iget-object v7, v7, LAvb;->b:LOR9;

    .line 1477
    .line 1478
    if-eqz v7, :cond_20

    .line 1479
    .line 1480
    iget-object v7, v7, LOR9;->b:[Lidj;

    .line 1481
    .line 1482
    move-object v14, v7

    .line 1483
    goto :goto_14

    .line 1484
    :cond_20
    const/4 v14, 0x0

    .line 1485
    :goto_14
    if-nez v14, :cond_21

    .line 1486
    .line 1487
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1488
    .line 1489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    const-string v5, "Missing tracks in the provided snap doc: "

    .line 1492
    .line 1493
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    goto/16 :goto_1a

    .line 1511
    .line 1512
    :cond_21
    if-eqz v3, :cond_28

    .line 1513
    .line 1514
    iget-object v3, v3, LLNd;->b:[LPOd;

    .line 1515
    .line 1516
    if-eqz v3, :cond_28

    .line 1517
    .line 1518
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    new-instance v11, LGFd;

    .line 1523
    .line 1524
    invoke-direct {v11}, LGFd;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    array-length v7, v14

    .line 1528
    const/16 v17, 0x0

    .line 1529
    .line 1530
    const/4 v8, 0x0

    .line 1531
    :goto_15
    if-ge v8, v7, :cond_23

    .line 1532
    .line 1533
    aget-object v12, v14, v8

    .line 1534
    .line 1535
    iget-boolean v13, v12, Lidj;->X:Z

    .line 1536
    .line 1537
    if-eqz v13, :cond_22

    .line 1538
    .line 1539
    goto :goto_16

    .line 1540
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 1541
    .line 1542
    goto :goto_15

    .line 1543
    :cond_23
    const/4 v12, 0x0

    .line 1544
    :goto_16
    iget-object v7, v1, LX1h;->X:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v7, LZY3;

    .line 1547
    .line 1548
    if-eqz v12, :cond_24

    .line 1549
    .line 1550
    iget-object v8, v12, Lidj;->b:[LCdj;

    .line 1551
    .line 1552
    if-eqz v8, :cond_24

    .line 1553
    .line 1554
    invoke-static {v8}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    move-object v15, v8

    .line 1559
    check-cast v15, LCdj;

    .line 1560
    .line 1561
    if-eqz v15, :cond_24

    .line 1562
    .line 1563
    invoke-static {v15, v3}, LXXg;->l(LCdj;Ljava/util/List;)LPOd;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v16

    .line 1567
    sget-object v18, LiP6;->a:LiP6;

    .line 1568
    .line 1569
    invoke-static {v15, v3}, LXXg;->n(LCdj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    invoke-static {v6}, LXXg;->J(LvXg;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v13

    .line 1577
    move-object v12, v7

    .line 1578
    move-object v7, v5

    .line 1579
    invoke-virtual/range {v7 .. v13}, LOM5;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    move-object/from16 v19, v12

    .line 1584
    .line 1585
    move-object v8, v14

    .line 1586
    const/4 v14, 0x0

    .line 1587
    move-object v12, v8

    .line 1588
    move-object v8, v15

    .line 1589
    const/4 v15, 0x0

    .line 1590
    move-object v13, v11

    .line 1591
    move-object v11, v10

    .line 1592
    move-object v10, v9

    .line 1593
    move-object/from16 v9, v16

    .line 1594
    .line 1595
    move-object/from16 v16, v5

    .line 1596
    .line 1597
    move-object v5, v7

    .line 1598
    const/4 v7, 0x1

    .line 1599
    move-object v4, v12

    .line 1600
    move-object/from16 v12, v18

    .line 1601
    .line 1602
    invoke-virtual/range {v5 .. v16}, LOM5;->d(LvXg;ZLCdj;LPOd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    move-object v9, v10

    .line 1607
    move-object v10, v11

    .line 1608
    move-object v11, v13

    .line 1609
    move-object v14, v7

    .line 1610
    goto :goto_17

    .line 1611
    :cond_24
    move-object/from16 v19, v7

    .line 1612
    .line 1613
    move-object v4, v14

    .line 1614
    sget-object v7, LN1;->a:LN1;

    .line 1615
    .line 1616
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1617
    .line 1618
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    move-object v14, v8

    .line 1622
    :goto_17
    array-length v7, v4

    .line 1623
    const/4 v8, 0x0

    .line 1624
    :goto_18
    if-ge v8, v7, :cond_26

    .line 1625
    .line 1626
    aget-object v12, v4, v8

    .line 1627
    .line 1628
    iget-boolean v13, v12, Lidj;->X:Z

    .line 1629
    .line 1630
    if-nez v13, :cond_25

    .line 1631
    .line 1632
    move-object v4, v12

    .line 1633
    goto :goto_19

    .line 1634
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :cond_26
    const/4 v4, 0x0

    .line 1638
    :goto_19
    if-eqz v4, :cond_27

    .line 1639
    .line 1640
    iget-object v4, v4, Lidj;->b:[LCdj;

    .line 1641
    .line 1642
    if-eqz v4, :cond_27

    .line 1643
    .line 1644
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, Ljava/lang/Iterable;

    .line 1649
    .line 1650
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1651
    .line 1652
    invoke-direct {v15, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1653
    .line 1654
    .line 1655
    move-object v7, v5

    .line 1656
    new-instance v5, LOx3;

    .line 1657
    .line 1658
    const/16 v13, 0x14

    .line 1659
    .line 1660
    move-object v8, v7

    .line 1661
    move-object v7, v6

    .line 1662
    move-object v6, v8

    .line 1663
    move-object v8, v3

    .line 1664
    move-object/from16 v12, v19

    .line 1665
    .line 1666
    invoke-direct/range {v5 .. v13}, LOx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    move-object v6, v7

    .line 1670
    const/4 v3, 0x2

    .line 1671
    invoke-virtual {v15, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    const/16 v4, 0x10

    .line 1676
    .line 1677
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    sget-object v4, LOF5;->r:LOF5;

    .line 1682
    .line 1683
    invoke-static {v14, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    goto :goto_1a

    .line 1688
    :cond_27
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1689
    .line 1690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    const-string v5, "No local tracks in the provided snap doc: "

    .line 1693
    .line 1694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    goto :goto_1a

    .line 1712
    :cond_28
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1713
    .line 1714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    const-string v5, "Missing layers in the provided snap doc: "

    .line 1717
    .line 1718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    :goto_1a
    new-instance v4, LQ9h;

    .line 1736
    .line 1737
    iget-object v5, v1, LX1h;->t:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v5, LbYg;

    .line 1740
    .line 1741
    const/4 v7, 0x0

    .line 1742
    invoke-direct {v4, v0, v5, v2, v7}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1746
    .line 1747
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v3, LEPg;

    .line 1751
    .line 1752
    const/16 v4, 0x15

    .line 1753
    .line 1754
    invoke-direct {v3, v6, v4, v0}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1758
    .line 1759
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v2, LS9h;

    .line 1763
    .line 1764
    iget-object v3, v1, LX1h;->Y:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, Lzbf;

    .line 1767
    .line 1768
    const/4 v4, 0x0

    .line 1769
    invoke-direct {v2, v3, v4}, LS9h;-><init>(Lzbf;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v0, v2}, LU9h;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :goto_1b
    return-object v0

    .line 1777
    :sswitch_d
    move-object/from16 v3, p1

    .line 1778
    .line 1779
    check-cast v3, LnSc;

    .line 1780
    .line 1781
    iget-object v0, v1, LX1h;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LY1h;

    .line 1784
    .line 1785
    invoke-virtual {v0}, LY1h;->d()LWxf;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 1790
    .line 1791
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    iget-object v4, v1, LX1h;->X:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, LIQg;

    .line 1798
    .line 1799
    iget-boolean v7, v4, LIQg;->b:Z

    .line 1800
    .line 1801
    iget-object v4, v1, LX1h;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v4, Lp5c;

    .line 1804
    .line 1805
    iget-object v5, v1, LX1h;->t:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v5, LYk8;

    .line 1808
    .line 1809
    invoke-virtual/range {v2 .. v7}, LWxf;->c(LnSc;Lp5c;LYk8;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    iget-object v3, v0, LY1h;->g:LREi;

    .line 1814
    .line 1815
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1820
    .line 1821
    new-instance v4, LXH;

    .line 1822
    .line 1823
    iget-object v5, v1, LX1h;->t:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, LYk8;

    .line 1826
    .line 1827
    iget-object v6, v1, LX1h;->Y:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v6, LZl9;

    .line 1830
    .line 1831
    const/16 v7, 0xf

    .line 1832
    .line 1833
    invoke-direct {v4, v0, v5, v6, v7}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0xa -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, LX1h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnij;

    .line 4
    .line 5
    iget-object v1, p0, LX1h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx3j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx3j;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "translateY"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LVBi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LVBi;-><init>(LX1h;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e(LsQ7;LVY7;)LSxi;
    .locals 8

    .line 1
    new-instance v0, LSxi;

    .line 2
    .line 3
    iget-object v1, p0, LX1h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LTC3;

    .line 7
    .line 8
    iget-object v1, p0, LX1h;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v1, p0, LX1h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LyPf;

    .line 16
    .line 17
    iget-object v2, p0, LX1h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LzQ7;

    .line 20
    .line 21
    iget-object v5, p0, LX1h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lrp0;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v0 .. v7}, LSxi;-><init>(LyPf;LzQ7;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LsQ7;LVY7;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public f(LJ9e;LVMb;I)LuXi;
    .locals 9

    .line 1
    new-instance v0, LuXi;

    .line 2
    .line 3
    iget-object v1, p0, LX1h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LYZf;

    .line 7
    .line 8
    iget-object v1, p0, LX1h;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LU6e;

    .line 12
    .line 13
    iget-object v1, p0, LX1h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LVMd;

    .line 16
    .line 17
    iget-object v2, p0, LX1h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LBR5;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    invoke-direct/range {v0 .. v8}, LAQ0;-><init>(LVMd;LBR5;LYZf;LU6e;LJ9e;LVMb;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LX1h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnij;

    .line 4
    .line 5
    iget-object v1, p0, LX1h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx3j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx3j;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lnij;->setTranslateY(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LX1h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnij;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnij;->setTranslateY(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(LC54;LC54;LC54;LC54;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX1h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LKKi;

    .line 4
    .line 5
    new-instance p2, Lw23;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p0, p1, p3}, Lw23;-><init>(Leij;LKKi;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LP1;

    .line 12
    .line 13
    invoke-direct {p1}, LP1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, LTBi;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p3, p0, v0}, LTBi;-><init>(Leij;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LP1;->e(LX4f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, LC54;->a(LQ1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, LC54;->a(LQ1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LX1h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lnij;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v5, "translateY"

    .line 16
    .line 17
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, LX1h;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lsfd;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    float-to-int v6, v5

    .line 27
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/high16 v7, 0x437f0000    # 255.0f

    .line 32
    .line 33
    float-to-int v7, v7

    .line 34
    invoke-static {v7, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v4, v6, v7}, LUJk;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX1h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LTri;

    .line 50
    .line 51
    iget-object v7, v7, LTri;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LHhj;

    .line 54
    .line 55
    iget-object v7, v7, LHhj;->B:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-array v8, v1, [F

    .line 60
    .line 61
    aput v5, v8, v3

    .line 62
    .line 63
    invoke-static {v7, v8}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Landroid/animation/Animator;

    .line 69
    .line 70
    aput-object v2, v7, v3

    .line 71
    .line 72
    aput-object v5, v7, v1

    .line 73
    .line 74
    aput-object v4, v7, v0

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-array v0, v0, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, LVBi;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LVBi;-><init>(LX1h;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-object v6
.end method

.method public k(Lio/reactivex/rxjava3/core/Single;Ldjg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 2

    .line 1
    new-instance v0, LCih;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLIh;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0, p0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public l(LE7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LX1h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxFh;

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    invoke-virtual {v0}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LvFh;->c:LvFh;

    .line 12
    .line 13
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LAhg;->t0:LAhg;

    .line 20
    .line 21
    invoke-interface {v0, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LVVf;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LJph;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, p1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LX1h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPa5;

    .line 4
    .line 5
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LK5i;->a1:LK5i;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LThi;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2, p1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LX1h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPF1;

    .line 4
    .line 5
    sget-object v1, LADe;->F0:LADe;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lewd;->v0:Lewd;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public o(Lw7i;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object p1, p1, Lw7i;->t:Ldjd;

    .line 2
    .line 3
    iget-object p1, p1, Ldjd;->t:[Ln9i;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, LR90;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LxDh;->v0:LxDh;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LlLh;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvhj;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lvig;->t0(Lrig;)LXC7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LWqh;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "SpotlightSnapMapGridViewPageRepository:syncStoriesFromGridView"

    .line 50
    .line 51
    iget-object v1, p0, LX1h;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LgWg;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public p(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LX1h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LKKi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LKKi;->k(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public q(LTri;Ldij;Lx3j;LKKi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LX1h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p2, Ldij;->a:Lsfd;

    .line 6
    .line 7
    iput-object p1, p0, LX1h;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX1h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p2, Ldij;->c:Lnij;

    .line 12
    .line 13
    iput-object p1, p0, LX1h;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public r(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    new-instance v0, LN0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM0f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX1h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LbZi;

    .line 14
    .line 15
    iget-object v2, v2, LbZi;->b:LRYi;

    .line 16
    .line 17
    iget-object v2, v2, LRYi;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 18
    .line 19
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 20
    .line 21
    const-string v4, "TileFetchingErrorNotificationPoster"

    .line 22
    .line 23
    invoke-static {v3, v3, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LX1h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LyPf;

    .line 30
    .line 31
    check-cast v4, LTT5;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, LnJe;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LB9i;

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, p0, v4}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public s(LmSd;Z)Lcom/snap/plus/BadgedFeature;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, LX1h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LUU2;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LUU2;->c(LmSd;)Lcom/snap/plus/BadgedFeature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
