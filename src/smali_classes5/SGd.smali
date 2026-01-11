.class public final LSGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUP5;Lbb5;Lmjc;LVHh;Lwn6;LLw0;LxFh;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LSGd;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LSGd;->t:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LSGd;->X:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LSGd;->Y:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, LSGd;->Z:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LSGd;->e0:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LSGd;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, LMLh;->b:LMLh;

    .line 28
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, LSGd;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LT75;LmGc;Lph;LyPf;LQeh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSGd;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LSGd;->t:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LSGd;->X:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, LSGd;->Y:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, LSGd;->Z:Ljava/lang/Object;

    .line 50
    iput-object p6, p0, LSGd;->e0:Ljava/lang/Object;

    .line 51
    new-instance p1, Lz7d;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object p2, p0, LSGd;->f0:Ljava/lang/Object;

    .line 54
    sget-object p1, LPGd;->Z:LPGd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p2, Lnp0;

    const-string p3, "PlaceAlertsLauncherImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 57
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LmGc;LIv9;LfKg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LSGd;->a:I

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, LSGd;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LSGd;->X:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LSGd;->t:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, LSGd;->Y:Ljava/lang/Object;

    .line 79
    sget-object p2, LQHh;->Z:LQHh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string p2, "TopicPageHeaderController"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    sget-object p2, LJp0;->a:LJp0;

    const p2, 0x7f0b1ab8

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    iput-object p1, p0, LSGd;->Z:Ljava/lang/Object;

    .line 83
    new-instance p2, Lnaj;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lnaj;-><init>(LSGd;I)V

    .line 84
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object p3, p0, LSGd;->f0:Ljava/lang/Object;

    .line 86
    new-instance p2, Lnaj;

    invoke-direct {p2, p0, v0}, Lnaj;-><init>(LSGd;I)V

    .line 87
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object p3, p0, LSGd;->e0:Ljava/lang/Object;

    .line 89
    new-instance p2, Lhdi;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lhdi;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f0b1987

    invoke-virtual {p1, p3, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcl6;LhTf;LsIh;Lbb5;LcH8;LLJh;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LSGd;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LSGd;->t:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LSGd;->X:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, LSGd;->Y:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, LSGd;->Z:Ljava/lang/Object;

    .line 66
    iput-object p6, p0, LSGd;->e0:Ljava/lang/Object;

    .line 67
    sget-object p1, LQHh;->Z:LQHh;

    .line 68
    const-string p2, "SpotlightFeedDataProvider"

    .line 69
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 70
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 71
    iput-object p2, p0, LSGd;->b:Ljava/lang/Object;

    .line 72
    sget-object p1, LJp0;->a:LJp0;

    .line 73
    iput-object p1, p0, LSGd;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcug;Ljava/lang/Boolean;Lmid;Ljava/lang/String;Lmid;Ljava/lang/Boolean;Lr6c;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LSGd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    iput-object p3, p0, LSGd;->t:Ljava/lang/Object;

    iput-object p4, p0, LSGd;->X:Ljava/lang/Object;

    iput-object p5, p0, LSGd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSGd;->Z:Ljava/lang/Object;

    iput-object p7, p0, LSGd;->e0:Ljava/lang/Object;

    iput-object p8, p0, LSGd;->f0:Ljava/lang/Object;

    iput-object p9, p0, LSGd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdH2;Lsuf;LnJe;Ljava/lang/String;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSGd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    iput-object p2, p0, LSGd;->t:Ljava/lang/Object;

    iput-object p3, p0, LSGd;->b:Ljava/lang/Object;

    iput-object p4, p0, LSGd;->X:Ljava/lang/Object;

    iput-object p5, p0, LSGd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSGd;->Z:Ljava/lang/Object;

    iput-object p7, p0, LSGd;->e0:Ljava/lang/Object;

    iput-object p8, p0, LSGd;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhWj;Luib;LC0j;LPc9;LI23;LOF3;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, LSGd;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, LSGd;->t:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, LSGd;->X:Ljava/lang/Object;

    .line 106
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSGd;->Y:Ljava/lang/Object;

    .line 107
    sget-object p1, LVVj;->Z:LVVj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p2, Lnp0;

    const-string p3, "VenueLocalityPlaybackControllerImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 109
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 110
    sget-object p2, LgWj;->Z:LgWj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    sget-object p2, LJp0;->a:LJp0;

    .line 113
    iput-object p2, p0, LSGd;->e0:Ljava/lang/Object;

    .line 114
    sget-object p2, LvFh;->E0:LvFh;

    .line 115
    sget-object p3, Lk33;->a:LQi7;

    .line 116
    invoke-interface {p5, p2, p3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 117
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p3

    .line 118
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 120
    iput-object p2, p0, LSGd;->f0:Ljava/lang/Object;

    .line 121
    sget-object p2, Lwh6;->D2:Lwh6;

    invoke-interface {p6, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 122
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 123
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    new-instance p1, LWLg;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 125
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p9, p0, LSGd;->a:I

    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    iput-object p2, p0, LSGd;->t:Ljava/lang/Object;

    iput-object p3, p0, LSGd;->X:Ljava/lang/Object;

    iput-object p4, p0, LSGd;->Y:Ljava/lang/Object;

    iput-object p5, p0, LSGd;->Z:Ljava/lang/Object;

    iput-object p6, p0, LSGd;->e0:Ljava/lang/Object;

    iput-object p7, p0, LSGd;->f0:Ljava/lang/Object;

    iput-object p8, p0, LSGd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnni;LbKh;Laug;LJe;LYmd;LR93;LUP5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LSGd;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, LSGd;->t:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, LSGd;->X:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, LSGd;->Y:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, LSGd;->Z:Ljava/lang/Object;

    .line 96
    iput-object p6, p0, LSGd;->e0:Ljava/lang/Object;

    .line 97
    iput-object p7, p0, LSGd;->f0:Ljava/lang/Object;

    .line 98
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string p1, "SpotlightCommentsCreatorNotificationOperaNavigableFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    sget-object p1, LJp0;->a:LJp0;

    .line 101
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpK2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSGd;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn4;LM50;LbG8;LsLa;LR93;LfSj;LhLa;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LSGd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSGd;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LSGd;->t:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LSGd;->X:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LSGd;->Y:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LSGd;->Z:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LSGd;->e0:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LSGd;->f0:Ljava/lang/Object;

    .line 12
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "ValisUnaryLocationPusherV2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p2, LJp0;->a:LJp0;

    .line 15
    sget-object p2, LRRj;->Z:LRRj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p3, Lnp0;

    invoke-direct {p3, p2, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 18
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj8;Lj0h;LjEd;LIj8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSGd;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, LSGd;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LSGd;->t:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LSGd;->X:Ljava/lang/Object;

    .line 34
    new-instance p2, Lnp0;

    const-string p3, "ProgressiveUploadManagerImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    iput-object p1, p0, LSGd;->Y:Ljava/lang/Object;

    .line 37
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 38
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, LCRd;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LCRd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LSGd;->Z:Ljava/lang/Object;

    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    iput-object p1, p0, LSGd;->e0:Ljava/lang/Object;

    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSGd;->f0:Ljava/lang/Object;

    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    return-void
.end method

.method public static final a(LSGd;LdJh;)V
    .locals 2

    .line 1
    sget-object v0, LUi6;->K2:LUi6;

    .line 2
    .line 3
    const-string v1, "load_source"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, LSGd;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LcH8;

    .line 12
    .line 13
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LSGd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget v6, v0, LSGd;->a:I

    .line 7
    .line 8
    sparse-switch v6, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, LEm9;

    .line 14
    .line 15
    iget-object v7, v6, LEm9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v7

    .line 18
    check-cast v10, LCfj;

    .line 19
    .line 20
    iget-object v7, v10, LCfj;->a:Luzb;

    .line 21
    .line 22
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, Loge;

    .line 28
    .line 29
    iget-object v3, v12, Loge;->d:Llge;

    .line 30
    .line 31
    iget-object v8, v10, LCfj;->g:LpL6;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, LpL6;->A()Lqy7;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Lqy7;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ne v9, v5, :cond_0

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, LP3k;

    .line 49
    .line 50
    invoke-virtual {v9}, LP3k;->n()LNge;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    instance-of v9, v9, LHge;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const/16 v20, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v20, 0x0

    .line 62
    .line 63
    :goto_0
    iget-object v9, v7, LEp2;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, LaGk;->j(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget-object v9, v7, LEp2;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    :cond_1
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move/from16 v16, v9

    .line 87
    .line 88
    :goto_1
    iget-object v9, v0, LSGd;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lm4k;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, LP3k;

    .line 97
    .line 98
    invoke-virtual {v11}, LP3k;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    move-object v11, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v11, 0x0

    .line 107
    :goto_2
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11}, LpL6;->v0()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v13, 0x0

    .line 115
    :goto_3
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11}, LpL6;->d0()Lllh;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget-object v14, v9, Lm4k;->A:LREi;

    .line 124
    .line 125
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lilh;

    .line 130
    .line 131
    iget-object v11, v11, Lllh;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lilh;->a(Lklh;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    new-instance v14, LCu0;

    .line 147
    .line 148
    iget-object v15, v9, Lm4k;->q:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 149
    .line 150
    invoke-direct {v14, v15, v11}, LCu0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v14, 0x0

    .line 155
    :goto_4
    sget-object v11, LIch;->b:LIch;

    .line 156
    .line 157
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    iget-object v15, v9, Lm4k;->u:Ly45;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    invoke-virtual {v15}, Ly45;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    check-cast v19, LPfj;

    .line 168
    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    check-cast v21, LP3k;

    .line 172
    .line 173
    invoke-virtual/range {v21 .. v21}, LP3k;->n()LNge;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    instance-of v4, v1, LLge;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    instance-of v4, v1, LDge;

    .line 187
    .line 188
    :goto_5
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    instance-of v4, v1, LKge;

    .line 193
    .line 194
    :goto_6
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8}, LpL6;->g0()LIch;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v11, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8}, LpL6;->C()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v8}, LpL6;->D()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    invoke-static {v8}, LzL6;->j(LpL6;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v23

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    instance-of v1, v1, LHge;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v8}, LpL6;->g0()LIch;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v11, :cond_b

    .line 229
    .line 230
    invoke-virtual {v8}, LpL6;->g0()LIch;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v11, :cond_a

    .line 235
    .line 236
    invoke-virtual {v8}, LpL6;->C()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8}, LpL6;->D()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-static {v8}, LzL6;->j(LpL6;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v23

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    :goto_7
    move-wide/from16 v23, v17

    .line 255
    .line 256
    :goto_8
    move-object v4, v3

    .line 257
    move-wide/from16 v2, v23

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move-object v4, v3

    .line 261
    move-wide/from16 v2, v17

    .line 262
    .line 263
    :goto_9
    new-instance v1, Lcgj;

    .line 264
    .line 265
    invoke-direct {v1, v13, v14, v2, v3}, Lcgj;-><init>(ZLCu0;D)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ly45;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LPfj;

    .line 273
    .line 274
    move-object v3, v4

    .line 275
    check-cast v3, LP3k;

    .line 276
    .line 277
    invoke-virtual {v3}, LP3k;->n()LNge;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, LSGd;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LvXg;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    invoke-static {v2}, LXXg;->J(LvXg;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ne v4, v5, :cond_f

    .line 295
    .line 296
    iget-object v2, v2, LvXg;->X:LLNd;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    array-length v4, v2

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_a
    if-ge v13, v4, :cond_e

    .line 307
    .line 308
    aget-object v14, v2, v13

    .line 309
    .line 310
    invoke-static {v14}, LXXg;->G(LPOd;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_d

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_d
    add-int/2addr v13, v5

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v14, 0x0

    .line 320
    :goto_b
    if-eqz v14, :cond_f

    .line 321
    .line 322
    iget-object v2, v14, LPOd;->t:LhS9;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    iget-object v2, v2, LhS9;->Z:LQPd;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    iget v2, v2, LQPd;->t:F

    .line 331
    .line 332
    float-to-double v13, v2

    .line 333
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_c

    .line 338
    :cond_f
    const/4 v2, 0x0

    .line 339
    :goto_c
    instance-of v4, v3, LLge;

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    goto :goto_d

    .line 345
    :cond_10
    instance-of v4, v3, LDge;

    .line 346
    .line 347
    :goto_d
    if-eqz v4, :cond_11

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_11
    instance-of v4, v3, LKge;

    .line 352
    .line 353
    :goto_e
    if-eqz v4, :cond_15

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    :cond_12
    :goto_10
    move-wide/from16 v2, v17

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_13
    if-eqz v8, :cond_14

    .line 365
    .line 366
    invoke-static {v8}, LzL6;->j(LpL6;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_11

    .line 375
    :cond_14
    const/4 v2, 0x0

    .line 376
    :goto_11
    if-eqz v2, :cond_12

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_15
    instance-of v3, v3, LHge;

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    if-eqz v8, :cond_16

    .line 384
    .line 385
    invoke-virtual {v8}, LpL6;->g0()LIch;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_12

    .line 390
    :cond_16
    const/4 v3, 0x0

    .line 391
    :goto_12
    if-ne v3, v11, :cond_12

    .line 392
    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v17

    .line 399
    goto :goto_10

    .line 400
    :cond_17
    invoke-static {v8}, LzL6;->j(LpL6;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v17

    .line 404
    goto :goto_10

    .line 405
    :goto_13
    iget-object v4, v0, LSGd;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LNge;

    .line 408
    .line 409
    invoke-virtual {v4}, LNge;->c()LBwb;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    instance-of v11, v11, Lywb;

    .line 414
    .line 415
    iget-object v13, v0, LSGd;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v15, v13

    .line 418
    check-cast v15, Lujf;

    .line 419
    .line 420
    if-eqz v11, :cond_18

    .line 421
    .line 422
    move-object/from16 v25, v1

    .line 423
    .line 424
    move-object v11, v15

    .line 425
    move/from16 v17, v16

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/16 v24, 0x1

    .line 429
    .line 430
    goto/16 :goto_18

    .line 431
    .line 432
    :cond_18
    if-eqz v8, :cond_19

    .line 433
    .line 434
    new-instance v11, Lujf;

    .line 435
    .line 436
    invoke-virtual {v8}, LpL6;->l()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-virtual {v8}, LpL6;->k()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    invoke-direct {v11, v13, v14}, Lujf;-><init>(II)V

    .line 445
    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_19
    invoke-static {v7}, LOzb;->j(LEp2;)Lujf;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    :goto_14
    if-eqz v8, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v8}, LpL6;->t()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    move/from16 v23, v13

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_1a
    const/16 v23, 0x0

    .line 462
    .line 463
    :goto_15
    invoke-static {v7}, LOzb;->j(LEp2;)Lujf;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v7}, LOzb;->f(LEp2;)Lujf;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v24, 0x1

    .line 472
    .line 473
    iget-object v5, v7, LEp2;->c:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    iget-object v5, v7, LEp2;->a:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, LaGk;->o(I)Z

    .line 486
    .line 487
    .line 488
    move-result v18

    .line 489
    sget-object v19, Lwth;->a:Lwth;

    .line 490
    .line 491
    invoke-static/range {v13 .. v20}, LGAb;->o(Lujf;Lujf;Lujf;IZZLwth;Z)Lmhj;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object v13, v11

    .line 496
    move-object v11, v15

    .line 497
    invoke-static {v7}, LOzb;->j(LEp2;)Lujf;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    iget-object v15, v7, LEp2;->E:Ljava/lang/Boolean;

    .line 502
    .line 503
    move-object/from16 v17, v13

    .line 504
    .line 505
    new-instance v13, Lmhj;

    .line 506
    .line 507
    invoke-direct {v13}, Lmhj;-><init>()V

    .line 508
    .line 509
    .line 510
    if-eqz v15, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    move/from16 v18, v15

    .line 517
    .line 518
    :goto_16
    move-object v15, v13

    .line 519
    goto :goto_17

    .line 520
    :cond_1b
    const/16 v18, 0x0

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :goto_17
    const/4 v13, 0x1

    .line 524
    move-object/from16 v25, v1

    .line 525
    .line 526
    move-object v1, v15

    .line 527
    move/from16 v15, v16

    .line 528
    .line 529
    move-object/from16 v16, v17

    .line 530
    .line 531
    move/from16 v17, v23

    .line 532
    .line 533
    invoke-static/range {v13 .. v18}, LMSi;->A(ZLujf;ILujf;IZ)Llt6;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    move/from16 v17, v15

    .line 538
    .line 539
    sget-object v14, LkQj;->h:Llt6;

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Llt6;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-nez v14, :cond_1c

    .line 546
    .line 547
    iget v14, v13, Llt6;->c:I

    .line 548
    .line 549
    int-to-float v14, v14

    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-virtual {v1, v14, v15}, Lmhj;->h(FZ)V

    .line 552
    .line 553
    .line 554
    const/high16 p1, 0x3f800000    # 1.0f

    .line 555
    .line 556
    iget v14, v13, Llt6;->a:F

    .line 557
    .line 558
    div-float v14, p1, v14

    .line 559
    .line 560
    iget v13, v13, Llt6;->b:F

    .line 561
    .line 562
    div-float v13, p1, v13

    .line 563
    .line 564
    invoke-virtual {v1, v14, v13}, Lmhj;->i(FF)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    iget-object v1, v1, Lmhj;->c:[F

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Lmhj;->a([F)V

    .line 570
    .line 571
    .line 572
    :goto_18
    iget-object v1, v0, LSGd;->f0:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljava/util/ArrayList;

    .line 575
    .line 576
    iget v6, v6, LEm9;->a:I

    .line 577
    .line 578
    if-lez v6, :cond_20

    .line 579
    .line 580
    add-int/lit8 v6, v6, -0x1

    .line 581
    .line 582
    iget-object v13, v0, LSGd;->e0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v13, Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, LCfj;

    .line 591
    .line 592
    iget-object v14, v13, LCfj;->g:LpL6;

    .line 593
    .line 594
    invoke-static {v8, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_1d

    .line 599
    .line 600
    iget-object v8, v10, LCfj;->a:Luzb;

    .line 601
    .line 602
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    iget-object v14, v14, LEp2;->a:Ljava/lang/Integer;

    .line 607
    .line 608
    iget-object v13, v13, LCfj;->a:Luzb;

    .line 609
    .line 610
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    iget-object v15, v15, LEp2;->a:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v8}, LOzb;->f(LEp2;)Lujf;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-static {v13}, LOzb;->f(LEp2;)Lujf;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v8, v13}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_1d

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    goto :goto_19

    .line 646
    :cond_1d
    const/4 v8, 0x0

    .line 647
    :goto_19
    if-eqz v8, :cond_20

    .line 648
    .line 649
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ldgj;

    .line 654
    .line 655
    iget-object v4, v4, Ldgj;->c:Lfbf;

    .line 656
    .line 657
    if-eqz v4, :cond_1e

    .line 658
    .line 659
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 660
    .line 661
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_1e
    const/4 v6, 0x0

    .line 666
    :goto_1a
    if-nez v6, :cond_1f

    .line 667
    .line 668
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 669
    .line 670
    :cond_1f
    move-object/from16 p1, v1

    .line 671
    .line 672
    move-wide/from16 v26, v2

    .line 673
    .line 674
    goto/16 :goto_1d

    .line 675
    .line 676
    :cond_20
    invoke-virtual {v4}, LNge;->c()LBwb;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    instance-of v4, v4, Lywb;

    .line 681
    .line 682
    iget-object v6, v0, LSGd;->b:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v13, v6

    .line 685
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 686
    .line 687
    if-eqz v4, :cond_23

    .line 688
    .line 689
    sget-object v4, Lwth;->b:Lwth;

    .line 690
    .line 691
    sget-object v6, Lwth;->c:Lwth;

    .line 692
    .line 693
    const/4 v8, 0x2

    .line 694
    new-array v14, v8, [Lwth;

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    aput-object v4, v14, v15

    .line 698
    .line 699
    aput-object v6, v14, v24

    .line 700
    .line 701
    new-instance v15, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 p1, v15

    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    :goto_1b
    if-ge v15, v8, :cond_21

    .line 710
    .line 711
    move-object/from16 v16, v14

    .line 712
    .line 713
    aget-object v14, v16, v15

    .line 714
    .line 715
    move-object v8, v9

    .line 716
    const/16 v21, 0x2

    .line 717
    .line 718
    sget-object v9, LgP6;->a:LgP6;

    .line 719
    .line 720
    move/from16 v19, v15

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    move-object/from16 v22, v16

    .line 724
    .line 725
    const/16 v16, 0x40

    .line 726
    .line 727
    move-object/from16 v26, v1

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    move-object/from16 p1, v26

    .line 732
    .line 733
    move-wide/from16 v26, v2

    .line 734
    .line 735
    const/4 v2, 0x2

    .line 736
    invoke-static/range {v8 .. v16}, Lm4k;->g(Lm4k;Ljava/util/List;LCfj;Lujf;Loge;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwth;LvXg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    add-int/lit8 v15, v19, 0x1

    .line 744
    .line 745
    move-object v2, v1

    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    move-object/from16 p1, v2

    .line 749
    .line 750
    move-object v9, v8

    .line 751
    move-object/from16 v14, v22

    .line 752
    .line 753
    move-wide/from16 v2, v26

    .line 754
    .line 755
    const/4 v8, 0x2

    .line 756
    goto :goto_1b

    .line 757
    :cond_21
    move-object/from16 v26, v1

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    move-object/from16 p1, v26

    .line 762
    .line 763
    move-wide/from16 v26, v2

    .line 764
    .line 765
    const/4 v2, 0x2

    .line 766
    new-array v3, v2, [Lwth;

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    aput-object v4, v3, v15

    .line 770
    .line 771
    aput-object v6, v3, v24

    .line 772
    .line 773
    invoke-static {v3}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Lrig;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_22

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    move-object/from16 v19, v4

    .line 797
    .line 798
    check-cast v19, Lwth;

    .line 799
    .line 800
    invoke-static {v7}, LOzb;->j(LEp2;)Lujf;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-static {v7}, LOzb;->f(LEp2;)Lujf;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    iget-object v6, v7, LEp2;->c:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    iget-object v8, v7, LEp2;->a:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v8}, LaGk;->o(I)Z

    .line 821
    .line 822
    .line 823
    move-result v18

    .line 824
    move-object v15, v11

    .line 825
    move/from16 v16, v17

    .line 826
    .line 827
    move/from16 v17, v6

    .line 828
    .line 829
    invoke-static/range {v13 .. v20}, LGAb;->o(Lujf;Lujf;Lujf;IZZLwth;Z)Lmhj;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move/from16 v17, v16

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_22
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, LGE3;

    .line 848
    .line 849
    const/4 v8, 0x2

    .line 850
    invoke-direct {v2, v3, v8}, LGE3;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 851
    .line 852
    .line 853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 854
    .line 855
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    goto :goto_1d

    .line 863
    :cond_23
    move-object/from16 p1, v1

    .line 864
    .line 865
    move-wide/from16 v26, v2

    .line 866
    .line 867
    const/16 v16, 0x20

    .line 868
    .line 869
    iget-object v1, v0, LSGd;->t:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v8, v1

    .line 872
    check-cast v8, Lm4k;

    .line 873
    .line 874
    iget-object v1, v0, LSGd;->e0:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v9, v1

    .line 877
    check-cast v9, Ljava/util/List;

    .line 878
    .line 879
    const/4 v14, 0x0

    .line 880
    iget-object v1, v0, LSGd;->X:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v15, v1

    .line 883
    check-cast v15, LvXg;

    .line 884
    .line 885
    invoke-static/range {v8 .. v16}, Lm4k;->g(Lm4k;Ljava/util/List;LCfj;Lujf;Loge;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwth;LvXg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    :goto_1d
    new-instance v8, Lh4k;

    .line 894
    .line 895
    move-object/from16 v9, p1

    .line 896
    .line 897
    move-object v11, v5

    .line 898
    move-object/from16 v14, v25

    .line 899
    .line 900
    move-wide/from16 v12, v26

    .line 901
    .line 902
    invoke-direct/range {v8 .. v14}, Lh4k;-><init>(Ljava/util/ArrayList;LCfj;Lmhj;DLcgj;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    return-object v1

    .line 910
    :sswitch_0
    const/16 v24, 0x1

    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Throwable;

    .line 915
    .line 916
    move-object v4, v3

    .line 917
    check-cast v4, LUFj;

    .line 918
    .line 919
    iget-object v4, v4, LUFj;->p:LxU4;

    .line 920
    .line 921
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, LY13;

    .line 926
    .line 927
    iget-object v5, v4, LY13;->c:LxU4;

    .line 928
    .line 929
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, LI23;

    .line 934
    .line 935
    sget-object v6, LIEj;->r0:LIEj;

    .line 936
    .line 937
    new-instance v7, LQi7;

    .line 938
    .line 939
    invoke-direct {v7}, LQi7;-><init>()V

    .line 940
    .line 941
    .line 942
    new-instance v8, LhVe;

    .line 943
    .line 944
    invoke-direct {v8}, LhVe;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v9, v0, LSGd;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v9, LuEb;

    .line 950
    .line 951
    invoke-virtual {v9}, LuEb;->h()LUEj;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iget-object v9, v9, LUEj;->b:Ljava/util/List;

    .line 956
    .line 957
    if-eqz v9, :cond_24

    .line 958
    .line 959
    check-cast v9, Ljava/util/Collection;

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    new-array v1, v15, [Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, [Ljava/lang/String;

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_24
    const/4 v1, 0x0

    .line 972
    :goto_1e
    iput-object v1, v8, LhVe;->a:[Ljava/lang/String;

    .line 973
    .line 974
    iput-object v8, v7, LQi7;->o0:LhVe;

    .line 975
    .line 976
    invoke-interface {v5, v6, v7}, LI23;->p(LcM3;LQi7;)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_25

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_25
    const/4 v5, 0x1

    .line 984
    if-ne v1, v5, :cond_26

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_26
    const/4 v8, 0x2

    .line 988
    if-ne v1, v8, :cond_27

    .line 989
    .line 990
    iget-object v1, v4, LY13;->d:LxU4;

    .line 991
    .line 992
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LvH3;

    .line 997
    .line 998
    invoke-virtual {v1, v2}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_27

    .line 1003
    .line 1004
    :goto_1f
    iget-object v1, v0, LSGd;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v11, v1

    .line 1007
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1008
    .line 1009
    iget-object v1, v0, LSGd;->Z:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v8, v1

    .line 1012
    check-cast v8, LLu;

    .line 1013
    .line 1014
    iget-object v1, v0, LSGd;->e0:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v9, v1

    .line 1017
    check-cast v9, LYKg;

    .line 1018
    .line 1019
    move-object v4, v3

    .line 1020
    check-cast v4, LUFj;

    .line 1021
    .line 1022
    iget-object v1, v0, LSGd;->X:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v5, v1

    .line 1025
    check-cast v5, Lnp0;

    .line 1026
    .line 1027
    iget-object v1, v0, LSGd;->t:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v6, v1

    .line 1030
    check-cast v6, LuEb;

    .line 1031
    .line 1032
    iget-object v1, v0, LSGd;->Y:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v7, v1

    .line 1035
    check-cast v7, Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v1, v0, LSGd;->f0:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v10, v1

    .line 1040
    check-cast v10, LfP1;

    .line 1041
    .line 1042
    invoke-virtual/range {v4 .. v11}, LUFj;->d(Lnp0;LuEb;Ljava/util/List;LLu;LYKg;LfP1;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto :goto_21

    .line 1047
    :cond_27
    :goto_20
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_21
    return-object v1

    .line 1052
    :sswitch_1
    move-object/from16 v5, p1

    .line 1053
    .line 1054
    check-cast v5, LdBb;

    .line 1055
    .line 1056
    move-object v6, v3

    .line 1057
    check-cast v6, LYej;

    .line 1058
    .line 1059
    iget-object v2, v5, LdBb;->c:Ljava/util/List;

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/Iterable;

    .line 1062
    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1064
    .line 1065
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, LTIi;

    .line 1069
    .line 1070
    iget-object v4, v0, LSGd;->X:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v4, Lnp0;

    .line 1073
    .line 1074
    const/16 v7, 0x11

    .line 1075
    .line 1076
    invoke-direct {v2, v6, v7, v4}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v8, 0x2

    .line 1080
    invoke-virtual {v3, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const/16 v3, 0x10

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object v3, v6

    .line 1091
    new-instance v6, LYKg;

    .line 1092
    .line 1093
    iget-object v7, v0, LSGd;->Z:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, Ljava/util/List;

    .line 1096
    .line 1097
    iget-object v8, v0, LSGd;->t:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v8, Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v9, v0, LSGd;->Y:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v9, LtU0;

    .line 1104
    .line 1105
    const/16 v11, 0xf

    .line 1106
    .line 1107
    move-object v10, v7

    .line 1108
    move-object v7, v3

    .line 1109
    invoke-direct/range {v6 .. v11}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    move-object v7, v10

    .line 1113
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1114
    .line 1115
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, LX1h;

    .line 1119
    .line 1120
    iget-object v6, v0, LSGd;->t:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v8, v6

    .line 1123
    check-cast v8, Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v6, v0, LSGd;->Y:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, LtU0;

    .line 1128
    .line 1129
    move-object/from16 v28, v6

    .line 1130
    .line 1131
    move-object v6, v4

    .line 1132
    move-object/from16 v4, v28

    .line 1133
    .line 1134
    invoke-direct/range {v2 .. v8}, LX1h;-><init>(LYej;LtU0;LdBb;Lnp0;Ljava/util/List;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1138
    .line 1139
    invoke-direct {v12, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, La27;

    .line 1143
    .line 1144
    iget-object v4, v0, LSGd;->e0:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1147
    .line 1148
    iget-object v7, v0, LSGd;->f0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v7, Ljava/util/List;

    .line 1151
    .line 1152
    iget-object v8, v0, LSGd;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v9, v8

    .line 1155
    check-cast v9, LdBb;

    .line 1156
    .line 1157
    iget-object v8, v0, LSGd;->t:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v10, v8

    .line 1160
    check-cast v10, Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v8, v0, LSGd;->Y:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v8, LtU0;

    .line 1165
    .line 1166
    const/4 v11, 0x3

    .line 1167
    move-object/from16 v28, v6

    .line 1168
    .line 1169
    move-object v6, v3

    .line 1170
    move-object v3, v4

    .line 1171
    move-object v4, v7

    .line 1172
    move-object v7, v8

    .line 1173
    move-object/from16 v8, v28

    .line 1174
    .line 1175
    invoke-direct/range {v2 .. v11}, La27;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LdBb;Ljava/lang/Object;LtU0;Lnp0;LdBb;Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    move-object v7, v4

    .line 1179
    move-object v4, v3

    .line 1180
    move-object v3, v6

    .line 1181
    move-object v6, v8

    .line 1182
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1183
    .line 1184
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1188
    .line 1189
    invoke-direct {v9, v12, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Laug;

    .line 1193
    .line 1194
    const/16 v8, 0x1c

    .line 1195
    .line 1196
    move-object/from16 v28, v6

    .line 1197
    .line 1198
    move-object v6, v3

    .line 1199
    move-object v3, v4

    .line 1200
    move-object v4, v7

    .line 1201
    move-object/from16 v7, v28

    .line 1202
    .line 1203
    invoke-direct/range {v2 .. v8}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    move-object v3, v6

    .line 1207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1208
    .line 1209
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, LWej;

    .line 1213
    .line 1214
    const/4 v5, 0x1

    .line 1215
    const/4 v15, 0x0

    .line 1216
    invoke-direct {v2, v3, v5, v15}, LWej;-><init>(LYej;IB)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    return-object v1

    .line 1224
    :sswitch_2
    move-object/from16 v2, p1

    .line 1225
    .line 1226
    check-cast v2, Lmid;

    .line 1227
    .line 1228
    sget-object v4, Lcom/snap/modules/shake_to_report/ShakePromptResult;->CANCEL:Lcom/snap/modules/shake_to_report/ShakePromptResult;

    .line 1229
    .line 1230
    invoke-virtual {v2, v4}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lcom/snap/modules/shake_to_report/ShakePromptResult;

    .line 1235
    .line 1236
    if-nez v2, :cond_28

    .line 1237
    .line 1238
    const/4 v2, -0x1

    .line 1239
    goto :goto_22

    .line 1240
    :cond_28
    sget-object v4, LZtg;->a:[I

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    aget v2, v4, v2

    .line 1247
    .line 1248
    :goto_22
    iget-object v4, v0, LSGd;->X:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v9, v4

    .line 1251
    check-cast v9, Ljava/lang/String;

    .line 1252
    .line 1253
    check-cast v3, Lcug;

    .line 1254
    .line 1255
    const/4 v5, 0x1

    .line 1256
    if-eq v2, v5, :cond_2d

    .line 1257
    .line 1258
    const/4 v8, 0x2

    .line 1259
    if-eq v2, v8, :cond_2c

    .line 1260
    .line 1261
    iget-object v4, v0, LSGd;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1264
    .line 1265
    const/4 v5, 0x3

    .line 1266
    if-eq v2, v5, :cond_2b

    .line 1267
    .line 1268
    const/4 v1, 0x4

    .line 1269
    if-eq v2, v1, :cond_2a

    .line 1270
    .line 1271
    const/4 v1, 0x5

    .line 1272
    if-ne v2, v1, :cond_29

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcug;->f()LVtg;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    sget-object v2, LJug;->b:LJug;

    .line 1279
    .line 1280
    invoke-virtual {v1, v9, v2}, LVtg;->b(Ljava/lang/String;LJug;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    invoke-static {v3, v4, v5}, Lcug;->e(Lcug;Ljava/lang/ref/WeakReference;Z)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1288
    .line 1289
    goto/16 :goto_23

    .line 1290
    .line 1291
    :cond_29
    new-instance v1, LwOc;

    .line 1292
    .line 1293
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v1

    .line 1297
    :cond_2a
    invoke-virtual {v3}, Lcug;->f()LVtg;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget-object v2, LJug;->b:LJug;

    .line 1302
    .line 1303
    invoke-virtual {v1, v9, v2}, LVtg;->b(Ljava/lang/String;LJug;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1307
    .line 1308
    goto/16 :goto_23

    .line 1309
    .line 1310
    :cond_2b
    invoke-virtual {v3}, Lcug;->f()LVtg;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    sget-object v5, LJug;->b:LJug;

    .line 1315
    .line 1316
    invoke-virtual {v2, v9, v5}, LVtg;->b(Ljava/lang/String;LJug;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v15, 0x0

    .line 1320
    invoke-static {v3, v4, v15}, Lcug;->e(Lcug;Ljava/lang/ref/WeakReference;Z)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1324
    .line 1325
    goto/16 :goto_23

    .line 1326
    .line 1327
    :cond_2c
    iget-object v1, v3, Lcug;->l:Lq85;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, LcH8;

    .line 1334
    .line 1335
    sget-object v2, Lvug;->c:Lvug;

    .line 1336
    .line 1337
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Lcug;->f()LVtg;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    sget-object v2, LJug;->b:LJug;

    .line 1345
    .line 1346
    invoke-virtual {v1, v9, v2}, LVtg;->b(Ljava/lang/String;LJug;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1350
    .line 1351
    goto :goto_23

    .line 1352
    :cond_2d
    iget-object v1, v3, Lcug;->l:Lq85;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, LcH8;

    .line 1359
    .line 1360
    sget-object v2, Lvug;->b:Lvug;

    .line 1361
    .line 1362
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Lcug;->f()LVtg;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, LMug;

    .line 1373
    .line 1374
    invoke-direct {v2}, LMug;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v1, LVtg;->a:LQS9;

    .line 1378
    .line 1379
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lbe1;

    .line 1384
    .line 1385
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v3, Lcug;->d:Llqk;

    .line 1389
    .line 1390
    iget-object v1, v1, Llqk;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, La5f;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v0, LSGd;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lmid;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object v8, v1

    .line 1406
    check-cast v8, Landroid/net/Uri;

    .line 1407
    .line 1408
    iget-object v1, v0, LSGd;->Y:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lmid;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    move-object v10, v1

    .line 1417
    check-cast v10, LNH9;

    .line 1418
    .line 1419
    iget-object v1, v0, LSGd;->Z:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    iget-object v5, v3, Lcug;->n:LS20;

    .line 1428
    .line 1429
    iget-object v1, v0, LSGd;->e0:Ljava/lang/Object;

    .line 1430
    .line 1431
    move-object v12, v1

    .line 1432
    check-cast v12, Lr6c;

    .line 1433
    .line 1434
    const/4 v14, 0x0

    .line 1435
    const/16 v16, 0x700

    .line 1436
    .line 1437
    iget-object v6, v3, Lcug;->j:Landroid/content/Context;

    .line 1438
    .line 1439
    const/4 v7, 0x0

    .line 1440
    iget-object v1, v0, LSGd;->f0:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v13, v1

    .line 1443
    check-cast v13, Ljava/util/Map;

    .line 1444
    .line 1445
    const/4 v15, 0x0

    .line 1446
    invoke-static/range {v5 .. v16}, LxKk;->i(LS20;Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;LNH9;ZLr6c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    :goto_23
    return-object v1

    .line 1451
    :sswitch_3
    move-object/from16 v4, p1

    .line 1452
    .line 1453
    check-cast v4, Ljava/util/List;

    .line 1454
    .line 1455
    iget-object v1, v0, LSGd;->t:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lsuf;

    .line 1458
    .line 1459
    iget-object v2, v1, Lsuf;->a:LYG2;

    .line 1460
    .line 1461
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    const/4 v8, 0x2

    .line 1466
    if-ge v1, v8, :cond_2e

    .line 1467
    .line 1468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1469
    .line 1470
    check-cast v3, LdH2;

    .line 1471
    .line 1472
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v3, v4

    .line 1476
    goto :goto_24

    .line 1477
    :cond_2e
    move-object v3, v4

    .line 1478
    sget-object v4, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 1479
    .line 1480
    sget-object v5, Lkmh;->l1:Lkmh;

    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    const/16 v7, 0x8

    .line 1484
    .line 1485
    invoke-static/range {v2 .. v7}, LCMk;->e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    :goto_24
    iget-object v2, v0, LSGd;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, LnJe;

    .line 1492
    .line 1493
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1498
    .line 1499
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Lmjc;

    .line 1503
    .line 1504
    iget-object v1, v0, LSGd;->Y:Ljava/lang/Object;

    .line 1505
    .line 1506
    move-object v7, v1

    .line 1507
    check-cast v7, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    iget-object v1, v0, LSGd;->e0:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v9, v1

    .line 1512
    check-cast v9, LwP2;

    .line 1513
    .line 1514
    iget-object v1, v0, LSGd;->f0:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object v10, v1

    .line 1517
    check-cast v10, Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v1, v0, LSGd;->t:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Lsuf;

    .line 1522
    .line 1523
    iget-object v4, v0, LSGd;->X:Ljava/lang/Object;

    .line 1524
    .line 1525
    move-object v5, v4

    .line 1526
    check-cast v5, Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v4, v0, LSGd;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    move-object v6, v4

    .line 1531
    check-cast v6, LnJe;

    .line 1532
    .line 1533
    iget-object v4, v0, LSGd;->Z:Ljava/lang/Object;

    .line 1534
    .line 1535
    move-object v8, v4

    .line 1536
    check-cast v8, LqZb;

    .line 1537
    .line 1538
    move-object v4, v3

    .line 1539
    move-object v3, v1

    .line 1540
    invoke-direct/range {v2 .. v10}, Lmjc;-><init>(Lsuf;Ljava/util/List;Ljava/lang/String;LnJe;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1544
    .line 1545
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v1

    .line 1549
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/content/Context;LKdg;LJmc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;LfKg;Z)Lpcg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/16 v17, 0x1c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x14

    .line 11
    .line 12
    const/16 v17, 0x14

    .line 13
    .line 14
    :goto_0
    if-eqz p8, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LSGd;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LRFg;

    .line 19
    .line 20
    invoke-interface {v1}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    move-object v10, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, LSGd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LRFg;

    .line 29
    .line 30
    invoke-interface {v1}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    new-instance v2, Lpcg;

    .line 36
    .line 37
    iget-object v1, v0, LSGd;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Lzq;

    .line 41
    .line 42
    iget-object v1, v0, LSGd;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v14, v1

    .line 45
    check-cast v14, Lpw2;

    .line 46
    .line 47
    iget-object v1, v0, LSGd;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    iget-object v1, v0, LSGd;->X:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, LIag;

    .line 56
    .line 57
    iget-object v1, v0, LSGd;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    check-cast v13, LID;

    .line 61
    .line 62
    iget-object v1, v0, LSGd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    check-cast v16, LOF3;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v9, p6

    .line 79
    .line 80
    move-object/from16 v12, p7

    .line 81
    .line 82
    invoke-direct/range {v2 .. v17}, Lpcg;-><init>(Landroid/content/Context;LKdg;LJmc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LIag;LfKg;LID;Lpw2;Lzq;LOF3;I)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public c()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "topic"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lw9j;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-lt v0, v3, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw9j;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lw9j;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LSGd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw9j;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lw9j;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, -0x1

    .line 67
    :goto_1
    iget-object v0, p0, LSGd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    const v3, 0x7f060263

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, Landroid/text/SpannableString;

    .line 79
    .line 80
    iget-object v4, p0, LSGd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lw9j;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lw9j;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v5, 0x1

    .line 99
    .line 100
    const/16 v2, 0x21

    .line 101
    .line 102
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Hashtag title should be at least two characters and start with #"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LVl3;IZLHi3;Ltl3;LuF3;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;LvZ3;I)Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, LN1;->a:LN1;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz p5, :cond_8

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v10, p0, LSGd;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, LR93;

    .line 37
    .line 38
    check-cast v10, LFRe;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v14, LIi3;

    .line 54
    .line 55
    invoke-direct {v14, v1, v2}, LIi3;-><init>(Ljava/lang/String;LHi3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v14, 0x0

    .line 60
    :goto_0
    new-instance v1, LuFh;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v14, v0}, LuFh;-><init>(LvZ3;ILIi3;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LSGd;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LUP5;

    .line 68
    .line 69
    new-array v3, v7, [LZcd;

    .line 70
    .line 71
    aput-object v1, v3, v8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, LSGd;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LJe;

    .line 80
    .line 81
    invoke-static {v0}, LjI3;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v9, v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-object v3, v2, LJe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v9, Lphi;

    .line 108
    .line 109
    invoke-direct {v9}, Lphi;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v9, Lphi;->t:LfI3;

    .line 113
    .line 114
    invoke-static {v4}, LjI3;->a(LfI3;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    new-instance v4, LvNg;

    .line 121
    .line 122
    invoke-direct {v4}, LvNg;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LvNg;->a()V

    .line 126
    .line 127
    .line 128
    iput v5, v9, Lphi;->a:I

    .line 129
    .line 130
    iput-object v4, v9, Lphi;->b:LvNg;

    .line 131
    .line 132
    new-instance v4, Lphi$b;

    .line 133
    .line 134
    invoke-direct {v4}, Lphi$b;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v14, 0xf0

    .line 138
    .line 139
    invoke-virtual {v4, v14}, Lphi$b;->a(I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v9, Lphi;->Z:Lphi$b;

    .line 143
    .line 144
    :cond_4
    new-instance v4, LoU0;

    .line 145
    .line 146
    invoke-direct {v4}, LoU0;-><init>()V

    .line 147
    .line 148
    .line 149
    new-array v7, v7, [Lphi;

    .line 150
    .line 151
    aput-object v9, v7, v8

    .line 152
    .line 153
    iput-object v7, v4, LoU0;->f0:[Lphi;

    .line 154
    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 156
    .line 157
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lxvk;

    .line 161
    .line 162
    invoke-direct {v4, v5, v2}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, LJe;->c:LnJe;

    .line 171
    .line 172
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, LK6c;->X:LK6c;

    .line 182
    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LJik;

    .line 189
    .line 190
    invoke-direct {v4, v2, v0}, LJik;-><init>(LJe;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LIe;

    .line 199
    .line 200
    invoke-direct {v4, v2, v8, v0}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 204
    .line 205
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, LT6c;->t:LT6c;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object v4, v0

    .line 227
    :cond_6
    :goto_2
    move-object v0, v4

    .line 228
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :goto_3
    new-instance v0, Lpu3;

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    const/4 v1, 0x7

    .line 236
    move-object v6, p0

    .line 237
    move-object/from16 v7, p8

    .line 238
    .line 239
    move-wide v2, v10

    .line 240
    move-wide v4, v12

    .line 241
    invoke-direct/range {v0 .. v8}, Lpu3;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_7
    :goto_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 251
    .line 252
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_8
    sget-object v0, LZgi;->i0:LZgi;

    .line 257
    .line 258
    iget-object v2, p0, LSGd;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lnni;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lnni;->b(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 267
    .line 268
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LmD0;

    .line 272
    .line 273
    const/16 v8, 0x10

    .line 274
    .line 275
    move-object v2, p0

    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move/from16 v7, p4

    .line 279
    .line 280
    move-object/from16 v5, p7

    .line 281
    .line 282
    move-object/from16 v3, p8

    .line 283
    .line 284
    move-object/from16 v6, p9

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, LmD0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v0}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public e(IIIZ)Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, LRXg;

    .line 2
    .line 3
    invoke-direct {v0}, LRXg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSGd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p2}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f060263

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p2, LZW0;

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    invoke-direct {p2, p1, p4}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 53
    .line 54
    .line 55
    const-string p1, " "

    .line 56
    .line 57
    new-array p2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array p2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, LRXg;->h()Landroid/text/SpannedString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public f(LXGd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LL4b;

    .line 4
    .line 5
    sget-object v2, LPGd;->Z:LPGd;

    .line 6
    .line 7
    sget-object v3, LK4b;->j0:LK4b;

    .line 8
    .line 9
    new-instance v7, Lsv7;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "/"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "PLACE_ALERTS"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v7, v4, v3, v5}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v3, "PlaceAlertsLauncherImpl"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v12, 0x7fdc

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Luld;->Q:LtOc;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v1, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    new-instance v2, LFFc;

    .line 60
    .line 61
    invoke-direct {v2}, LFFc;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, LxFc;->p()LuFc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LFFc;

    .line 73
    .line 74
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v4, v1

    .line 79
    new-instance v1, LmC3;

    .line 80
    .line 81
    iget-object v2, v0, LSGd;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LREi;

    .line 84
    .line 85
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, LZ69;

    .line 91
    .line 92
    new-instance v8, LtC3;

    .line 93
    .line 94
    const v2, 0x7f04054a

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Landroid/graphics/Rect;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v11, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v14, 0x79

    .line 111
    .line 112
    invoke-direct/range {v8 .. v14}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, LSGd;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    check-cast v9, Lph;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iget-object v2, v0, LSGd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v5, v0, LSGd;->X:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, LmGc;

    .line 129
    .line 130
    iget-object v5, v0, LSGd;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v5

    .line 133
    check-cast v10, LyPf;

    .line 134
    .line 135
    const/16 v14, 0x3c00

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    move-object v11, v8

    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    invoke-direct/range {v1 .. v14}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iget-object v3, v0, LSGd;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LmGc;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v15, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LXGd;

    .line 2
    .line 3
    iget-object v1, p0, LSGd;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQeh;

    .line 6
    .line 7
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1, p1}, LXGd;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LRGd;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v0, v1}, LRGd;-><init>(LSGd;LXGd;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LnJe;

    .line 37
    .line 38
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public h(Lw9j;)V
    .locals 4

    .line 1
    iput-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Lq9j;

    .line 5
    .line 6
    const v2, 0x7f0407bb

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f13102c

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080b23

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, p1, v3}, LSGd;->e(IIIZ)Landroid/text/SpannedString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, p1, Lp9j;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LSGd;->c()Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, p1, Lu9j;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const p1, 0x7f080c8a

    .line 39
    .line 40
    .line 41
    const v1, 0x7f131025

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v1, v0}, LSGd;->e(IIIZ)Landroid/text/SpannedString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of v1, p1, Lr9j;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v3, p1, Ls9j;

    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    instance-of v1, p1, Lo9j;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, LSGd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f131026

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of p1, p1, Lt9j;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const p1, 0x7f080c45

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0407c8

    .line 85
    .line 86
    .line 87
    const v2, 0x7f13102f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1, v2, v0}, LSGd;->e(IIIZ)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, LwOc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    iget-object p1, p0, LSGd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lw9j;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lw9j;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    iget-object v1, p0, LSGd;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LSGd;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LREi;

    .line 121
    .line 122
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    :cond_7
    invoke-virtual {v1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->b(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const-string p1, "topic"

    .line 140
    .line 141
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public i(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LSGd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM50;

    .line 4
    .line 5
    invoke-virtual {v0}, LM50;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    iget-object v3, p0, LSGd;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LhLa;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LhLa;->b(J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LoKa;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LoKa;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LSGd;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LsLa;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    iget-object v2, p1, LsLa;->a:LDBe;

    .line 47
    .line 48
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LLSj;

    .line 53
    .line 54
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, LsLa;->d:LOF3;

    .line 61
    .line 62
    sget-object v4, LfKa;->r0:LfKa;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LtKa;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p1, v3, v1}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LFUi;

    .line 87
    .line 88
    const/16 v1, 0x1b

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
