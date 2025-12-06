.class public final Lri6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lwj7;
.implements Llrb;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LERd;Lvc6;LEPd;LpC3;LJsg;LMlb;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lri6;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lri6;->c:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lri6;->t:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, Lri6;->X:Ljava/lang/Object;

    .line 58
    iput-object p6, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;LQH4;LQH4;Lan0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lri6;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lri6;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lri6;->c:Ljava/lang/Object;

    .line 62
    new-instance p2, LWm0;

    const-string p3, "GroupsFeedStatusRepository"

    invoke-direct {p2, p4, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 63
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 64
    iput-object v0, p0, Lri6;->t:Ljava/lang/Object;

    .line 65
    new-instance p2, LWm0;

    invoke-direct {p2, p4, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, Lri6;->X:Ljava/lang/Object;

    .line 67
    sget-object p1, LGP1;->h0:LGP1;

    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LXSg;Lq19;LTqc;Lyx3;Lnwf;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lri6;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 141
    iput-object p4, p0, Lri6;->t:Ljava/lang/Object;

    .line 142
    iput-object p5, p0, Lri6;->X:Ljava/lang/Object;

    .line 143
    sget-object p1, LRLg;->Z:LRLg;

    check-cast p6, LIP5;

    .line 144
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "EmailFlowDelegate"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LuKa;LGtd;LT0c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lri6;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lri6;->X:Ljava/lang/Object;

    .line 48
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "FriendFavoriteTrayActionHandlerCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    sget-object p1, Lrn0;->a:Lrn0;

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LJ7d;Lcd8;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lri6;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lri6;->X:Ljava/lang/Object;

    .line 81
    sget-object p1, LTc8;->Z:LTc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p2, LWm0;

    const-string p3, "LaunchCameraAction"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 83
    sget-object p1, Lrn0;->a:Lrn0;

    .line 84
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 85
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LsK9;Lbke;Lbke;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lri6;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 120
    new-instance p2, Lpi6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpi6;-><init>(Lri6;I)V

    .line 121
    new-instance p3, LWk9;

    invoke-direct {p3, p2}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    iput-object p3, p0, Lri6;->c:Ljava/lang/Object;

    .line 123
    new-instance p2, Lpi6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lpi6;-><init>(Lri6;I)V

    .line 124
    new-instance p3, LWk9;

    invoke-direct {p3, p2}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    new-instance p2, Lpi6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpi6;-><init>(Lri6;I)V

    .line 126
    new-instance p3, LWk9;

    invoke-direct {p3, p2}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 128
    sget-object p2, LAe6;->B0:LAe6;

    .line 129
    new-instance p3, LWk9;

    invoke-direct {p3, p1, p2}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 130
    iput-object p3, p0, Lri6;->X:Ljava/lang/Object;

    .line 131
    new-instance p2, Lqi6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqi6;-><init>(Lri6;I)V

    .line 132
    new-instance p3, LWk9;

    invoke-direct {p3, p1, p2}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 133
    iput-object p3, p0, Lri6;->Y:Ljava/lang/Object;

    .line 134
    new-instance p2, Lqi6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqi6;-><init>(Lri6;I)V

    .line 135
    new-instance p3, LWk9;

    invoke-direct {p3, p1, p2}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 136
    new-instance p1, Lpi6;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpi6;-><init>(Lri6;I)V

    .line 137
    new-instance p2, LWk9;

    invoke-direct {p2, p1}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;LWNa;LwEa;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lri6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lri6;->b:Ljava/lang/Object;

    .line 26
    const-string p2, "GMSLocationTrackingClient"

    invoke-interface {p3, p2}, LwEa;->a(Ljava/lang/String;)LvEa;

    move-result-object p3

    iput-object p3, p0, Lri6;->c:Ljava/lang/Object;

    .line 27
    new-instance p3, LfV7;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, LXfi;

    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lri6;->t:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lri6;->X:Ljava/lang/Object;

    .line 31
    new-instance p2, LfV7;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;LmOa;LwKc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lri6;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lri6;->X:Ljava/lang/Object;

    .line 39
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p1, "FilterSelectorScrollHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/explore/client/ExploreHttpInterface;LFX6;LpC3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lri6;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 100
    sget-object p1, LGX6;->Z:LGX6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p2, LWm0;

    const-string p3, "ExploreClient"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 102
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 103
    iput-object p1, p0, Lri6;->X:Ljava/lang/Object;

    .line 104
    new-instance p2, LW16;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, LW16;-><init>(ILjava/lang/Object;)V

    .line 105
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    sget-object p1, LUWa;->v0:LUWa;

    .line 109
    iget-object p1, p1, LUWa;->a:LAI3;

    .line 110
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lri6;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lri6;->c:Ljava/lang/Object;

    .line 117
    const-class p1, LI59;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lri6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LUN1;LEG6;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lri6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lri6;->X:Ljava/lang/Object;

    .line 19
    sget-object p1, LZF2;->Z:LZF2;

    .line 20
    const-string p2, "InputTextFieldRightButtonController"

    .line 21
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lri6;->a:I

    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lri6;->X:Ljava/lang/Object;

    iput-object p5, p0, Lri6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnf2;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LoF0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lri6;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lri6;->X:Ljava/lang/Object;

    .line 73
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p1, "ShadowRenderSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lnwf;Lbo3;LfG5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lri6;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 149
    iget-object p1, p3, LfG5;->c:LSF5;

    .line 150
    iput-object p1, p0, Lri6;->t:Ljava/lang/Object;

    .line 151
    sget-object p1, Lw5a;->Z:Lw5a;

    iput-object p1, p0, Lri6;->X:Ljava/lang/Object;

    .line 152
    iput-object p4, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LpC3;LvG4;LvG4;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lri6;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lri6;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lri6;->c:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lri6;->t:Ljava/lang/Object;

    .line 90
    sget-object p2, LNk3;->Z:LNk3;

    check-cast p1, LIP5;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ItemFavoritingApiCaller"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 92
    iput-object p2, p0, Lri6;->X:Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    sget-object p1, Lrn0;->a:Lrn0;

    .line 95
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoB7;LjR7;Lqr7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lri6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lri6;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lri6;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lri6;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, LMKa;->Z:LMKa;

    .line 7
    const-string p2, "FollowCreatorSubscribeUseCase"

    .line 8
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p3, p0, Lri6;->X:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lri6;LXmb;)LKH6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LEPd;

    .line 6
    .line 7
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LCtk;->l(LPUd;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lri6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LpC3;

    .line 31
    .line 32
    sget-object v2, LxPd;->C0:LxPd;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LlHj;->a:LlHj;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v19, -0x3

    .line 67
    .line 68
    const/16 v20, -0x1

    .line 69
    .line 70
    invoke-static/range {v1 .. v20}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lnc5;->e()LKH6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    return-object v0
.end method

.method public static final e(Lri6;)LPt9;
    .locals 2

    .line 1
    new-instance v0, LPt9;

    .line 2
    .line 3
    invoke-direct {v0}, LPt9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lri6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LvG4;

    .line 9
    .line 10
    invoke-virtual {p0}, LvG4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LeNe;

    .line 15
    .line 16
    iget-object p0, p0, LeNe;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, LeNe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, LPt9;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, v0, LPt9;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, LPt9;->b:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    iput p0, v0, LPt9;->a:I

    .line 35
    .line 36
    return-object v0
.end method

.method public static final f(Lri6;JJI)Ltb7;
    .locals 3

    .line 1
    new-instance p0, LXCi;

    .line 2
    .line 3
    invoke-direct {p0}, LXCi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, LXCi;->a(J)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    rem-long/2addr p3, v1

    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    long-to-int p4, p3

    .line 24
    iput p4, p0, LXCi;->c:I

    .line 25
    .line 26
    iget p3, p0, LXCi;->a:I

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    or-int/2addr p3, p4

    .line 30
    iput p3, p0, LXCi;->a:I

    .line 31
    .line 32
    new-instance p3, Ltb7;

    .line 33
    .line 34
    invoke-direct {p3}, Ltb7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p3, Ltb7;->b:J

    .line 38
    .line 39
    iget p1, p3, Ltb7;->a:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    or-int/2addr p1, p2

    .line 43
    iput p1, p3, Ltb7;->a:I

    .line 44
    .line 45
    iput-object p0, p3, Ltb7;->c:LXCi;

    .line 46
    .line 47
    invoke-static {p5}, Llva;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p5, 0x4

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance p0, LFzc;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_0
    const/4 p0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 p0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 p0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 p0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 p0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const/4 p0, 0x0

    .line 75
    :goto_0
    iput p0, p3, Ltb7;->t:I

    .line 76
    .line 77
    iget p0, p3, Ltb7;->a:I

    .line 78
    .line 79
    or-int/2addr p0, p4

    .line 80
    iput p0, p3, Ltb7;->a:I

    .line 81
    .line 82
    invoke-static {p4}, Llva;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    if-eq p0, p2, :cond_1

    .line 89
    .line 90
    if-ne p0, p4, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance p0, LFzc;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    const/4 p4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p4, 0x0

    .line 102
    :goto_1
    iput p4, p3, Ltb7;->X:I

    .line 103
    .line 104
    iget p0, p3, Ltb7;->a:I

    .line 105
    .line 106
    or-int/2addr p0, p5

    .line 107
    iput p0, p3, Ltb7;->a:I

    .line 108
    .line 109
    return-object p3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lri6;LJH6;LXmb;LEPd;Lr1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LXmb;->O2()LSlb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, p3, p4}, Lovk;->m(LJH6;LSm2;LEPd;Lr1f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LXmb;->O2()LSlb;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, LSlb;->i()LSm2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lovk;->n(LJH6;LSm2;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p4, p0, Lri6;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p4, LJsg;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, LJsg;->s()LRaj;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :goto_0
    move-object v0, p4

    .line 46
    check-cast v0, LXw9;

    .line 47
    .line 48
    invoke-virtual {v0}, LXw9;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LXw9;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lw9c;

    .line 60
    .line 61
    invoke-virtual {p1}, LJH6;->e()LKH6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v3, Lw9c;->b:LEPd;

    .line 66
    .line 67
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LCtk;->g(LPUd;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LCtk;->l(LPUd;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v2, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    new-instance v1, LxG;

    .line 94
    .line 95
    const/16 v6, 0x1c

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v1 .. v6}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object p2, v2

    .line 111
    move-object p1, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v5, p1

    .line 114
    move-object v2, p2

    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LFu5;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p2, v5, p3}, LFu5;-><init>(LJH6;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, LR19;

    .line 131
    .line 132
    const/4 p3, 0x6

    .line 133
    invoke-direct {p2, p0, p3, v2}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static h(Ly59;)Lrlb;
    .locals 1

    .line 1
    instance-of v0, p0, Lt59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrlb;->E0:Lrlb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lq59;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lrlb;->F0:Lrlb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ls59;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lrlb;->G0:Lrlb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lx59;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lrlb;->H0:Lrlb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lw59;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lrlb;->I0:Lrlb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lv59;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lrlb;->J0:Lrlb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lu59;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lrlb;->K0:Lrlb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of p0, p0, Lr59;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lrlb;->L0:Lrlb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    new-instance p0, LFzc;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    iget-object v0, p0, Lri6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQH4;

    .line 4
    .line 5
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LxV7;

    .line 10
    .line 11
    const-string v1, "GroupsFeedStatusRepository"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LxV7;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lq78;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lri6;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lri6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lri6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lri6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, Lri6;->a:I

    .line 20
    .line 21
    sparse-switch v11, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, LH59;

    .line 27
    .line 28
    check-cast v9, LWm0;

    .line 29
    .line 30
    const-string v1, "ImageRenderService"

    .line 31
    .line 32
    invoke-virtual {v9, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v1, v0, Lri6;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LXjb;

    .line 39
    .line 40
    iget-object v1, v1, LXjb;->a:LSYd;

    .line 41
    .line 42
    sget-object v19, LsL6;->a:LsL6;

    .line 43
    .line 44
    move-object v12, v10

    .line 45
    check-cast v12, Lo59;

    .line 46
    .line 47
    const-string v13, "snapDocProcess"

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    check-cast v16, LH49;

    .line 52
    .line 53
    iget-object v1, v1, LSYd;->c:Ln0h;

    .line 54
    .line 55
    iget-object v2, v0, Lri6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    check-cast v18, Lorb;

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    invoke-static/range {v12 .. v19}, Lo59;->f(Lo59;Ljava/lang/String;LWm0;LH59;LH49;Ln0h;Lorb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :sswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LE59;

    .line 94
    .line 95
    iget-object v5, v5, LE59;->f:LKH6;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, LPlb;->a(LKH6;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v5, v7

    .line 105
    :goto_1
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LE59;

    .line 135
    .line 136
    iget-object v5, v5, LE59;->a:LSlb;

    .line 137
    .line 138
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, LSm2;->Z:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Ll59;

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    iget-object v1, v0, Lri6;->X:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    check-cast v15, LXjb;

    .line 168
    .line 169
    iget-object v1, v0, Lri6;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    check-cast v16, LH49;

    .line 174
    .line 175
    move-object v12, v10

    .line 176
    check-cast v12, Lo59;

    .line 177
    .line 178
    move-object v13, v9

    .line 179
    check-cast v13, LWm0;

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    invoke-direct/range {v11 .. v19}, Ll59;-><init>(Lo59;LWm0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXjb;LH49;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :sswitch_1
    move-object v11, v8

    .line 198
    move-object/from16 v8, p1

    .line 199
    .line 200
    check-cast v8, LD59;

    .line 201
    .line 202
    move-object v4, v10

    .line 203
    check-cast v4, Lo59;

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    check-cast v5, LWm0;

    .line 207
    .line 208
    iget-object v1, v0, Lri6;->X:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, LSlb;

    .line 212
    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    iget-object v1, v4, Lo59;->e:Lzmb;

    .line 216
    .line 217
    check-cast v1, LImb;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, LVU5;->u0:LVU5;

    .line 224
    .line 225
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :goto_3
    if-nez v7, :cond_6

    .line 235
    .line 236
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    move-object v1, v7

    .line 242
    new-instance v2, Ln59;

    .line 243
    .line 244
    move-object v3, v11

    .line 245
    check-cast v3, LXmb;

    .line 246
    .line 247
    iget-object v7, v0, Lri6;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-direct/range {v2 .. v8}, Ln59;-><init>(LXmb;Lo59;LWm0;LSlb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD59;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :sswitch_2
    move-object v11, v8

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v1}, Liqk;->c(Ljava/util/List;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    new-instance v12, LSN8;

    .line 274
    .line 275
    iget-object v1, v0, Lri6;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LGo;

    .line 278
    .line 279
    iget-object v1, v1, LGo;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LB73;

    .line 282
    .line 283
    check-cast v1, LOze;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    sget-object v25, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 293
    .line 294
    new-instance v1, LRN8;

    .line 295
    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    invoke-direct {v1, v2, v3, v2, v3}, LRN8;-><init>(JJ)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lri6;->X:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    check-cast v18, Ljava/lang/String;

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    move-object v13, v10

    .line 312
    check-cast v13, Ljava/lang/String;

    .line 313
    .line 314
    move-object v14, v9

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 316
    .line 317
    move-object v15, v11

    .line 318
    check-cast v15, Lle7;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v25

    .line 333
    .line 334
    move-object/from16 v31, v25

    .line 335
    .line 336
    move-object/from16 v32, v1

    .line 337
    .line 338
    invoke-direct/range {v12 .. v32}, LSN8;-><init>(Ljava/lang/String;Ljava/lang/String;Lle7;JLjava/lang/String;JLMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LRN8;)V

    .line 339
    .line 340
    .line 341
    return-object v12

    .line 342
    :sswitch_3
    move-object v11, v8

    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, LMT3;

    .line 346
    .line 347
    invoke-interface {v1}, LMT3;->e1()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 361
    .line 362
    move-object v13, v10

    .line 363
    check-cast v13, LUg8;

    .line 364
    .line 365
    invoke-static {v13}, LUg8;->e(LUg8;)LgZ0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v16, "category"

    .line 370
    .line 371
    const-string v17, "bitmoji_avatar_id"

    .line 372
    .line 373
    const-string v14, "url"

    .line 374
    .line 375
    const-string v15, "content_type"

    .line 376
    .line 377
    const-string v18, "bitmoji_image_id"

    .line 378
    .line 379
    const-string v19, "friend_bitmoji_avatar_id"

    .line 380
    .line 381
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v5, "geofilter"

    .line 390
    .line 391
    invoke-static {v5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v4, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move-object v8, v9

    .line 406
    check-cast v8, Landroid/net/Uri;

    .line 407
    .line 408
    if-eqz v6, :cond_9

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_8

    .line 421
    .line 422
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v5, Lcg8;->Z:Lcg8;

    .line 431
    .line 432
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v2, v4, v6}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v4, "geofilter_icon_overlay"

    .line 441
    .line 442
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_a

    .line 447
    .line 448
    invoke-static {v13}, LUg8;->e(LUg8;)LgZ0;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v6, v4, v5}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v5, LlT5;->r0:LlT5;

    .line 465
    .line 466
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 467
    .line 468
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    if-nez v7, :cond_b

    .line 472
    .line 473
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v12, Lu78;

    .line 486
    .line 487
    iget-object v2, v0, Lri6;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    move-object/from16 v16, v2

    .line 490
    .line 491
    check-cast v16, Ljava/util/Set;

    .line 492
    .line 493
    move-object v14, v11

    .line 494
    check-cast v14, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v0, Lri6;->X:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v15, v2

    .line 499
    check-cast v15, Lrwf;

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    invoke-direct/range {v12 .. v17}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-object v2

    .line 512
    :sswitch_4
    move-object v11, v8

    .line 513
    move-object v3, v9

    .line 514
    move-object/from16 v9, p1

    .line 515
    .line 516
    check-cast v9, Lpuc;

    .line 517
    .line 518
    move-object v1, v10

    .line 519
    check-cast v1, LZ28;

    .line 520
    .line 521
    iget-object v1, v1, LZ28;->a:LQK4;

    .line 522
    .line 523
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LoX5;

    .line 528
    .line 529
    move-object v5, v3

    .line 530
    check-cast v5, LJfj;

    .line 531
    .line 532
    iget-object v3, v5, LJfj;->g:LHL1;

    .line 533
    .line 534
    invoke-virtual {v1, v9, v3}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v3, LaU7;

    .line 539
    .line 540
    invoke-direct {v3, v2, v9}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v3, LDA7;

    .line 548
    .line 549
    iget-object v2, v0, Lri6;->X:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v6, v2

    .line 552
    check-cast v6, LIfj;

    .line 553
    .line 554
    move-object v7, v10

    .line 555
    check-cast v7, LZ28;

    .line 556
    .line 557
    iget-object v2, v0, Lri6;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v8, v2

    .line 560
    check-cast v8, LDgj;

    .line 561
    .line 562
    move-object v4, v11

    .line 563
    check-cast v4, Ljgj;

    .line 564
    .line 565
    const/16 v10, 0xa

    .line 566
    .line 567
    invoke-direct/range {v3 .. v10}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 571
    .line 572
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :sswitch_5
    move-object v11, v8

    .line 577
    move-object v3, v9

    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    move-object v14, v10

    .line 587
    check-cast v14, LOP7;

    .line 588
    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    iget-object v1, v14, LOP7;->j:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v1, :cond_c

    .line 594
    .line 595
    new-instance v2, LT11;

    .line 596
    .line 597
    invoke-direct {v2, v1}, LT11;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 601
    .line 602
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_c
    iget-object v1, v14, LOP7;->i:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v1, :cond_e

    .line 609
    .line 610
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_d

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_d
    new-instance v2, LU11;

    .line 618
    .line 619
    invoke-direct {v2, v1}, LU11;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 623
    .line 624
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_e
    :goto_6
    if-nez v7, :cond_f

    .line 628
    .line 629
    move-object v9, v3

    .line 630
    check-cast v9, LfP7;

    .line 631
    .line 632
    iget-object v1, v9, LfP7;->f:Lake;

    .line 633
    .line 634
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ld41;

    .line 639
    .line 640
    check-cast v1, Lzm5;

    .line 641
    .line 642
    iget-object v2, v14, LOP7;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lzm5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, LBT5;->m0:LBT5;

    .line 649
    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v3

    .line 656
    goto :goto_7

    .line 657
    :cond_f
    move-object v1, v7

    .line 658
    :goto_7
    new-instance v12, LSr9;

    .line 659
    .line 660
    move-object v13, v11

    .line 661
    check-cast v13, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 662
    .line 663
    iget-object v2, v0, Lri6;->X:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v15, v2

    .line 666
    check-cast v15, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v2, v0, Lri6;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    move-object/from16 v16, v2

    .line 671
    .line 672
    check-cast v16, LQ5e;

    .line 673
    .line 674
    const/16 v17, 0x1d

    .line 675
    .line 676
    invoke-direct/range {v12 .. v17}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 680
    .line 681
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_10
    new-instance v1, LgP7;

    .line 686
    .line 687
    iget-object v2, v14, LOP7;->b:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v3, v14, LOP7;->d:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v3, :cond_11

    .line 692
    .line 693
    const-string v3, ""

    .line 694
    .line 695
    :cond_11
    iget-object v4, v14, LOP7;->c:Lsqj;

    .line 696
    .line 697
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-direct {v1, v2, v3, v4}, LgP7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 705
    .line 706
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_8
    return-object v2

    .line 710
    :sswitch_6
    move-object v11, v8

    .line 711
    move-object v3, v9

    .line 712
    move-object/from16 v8, p1

    .line 713
    .line 714
    check-cast v8, Ljava/util/Map;

    .line 715
    .line 716
    iget-object v7, v0, Lri6;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    check-cast v10, Lwh7;

    .line 720
    .line 721
    move-object v4, v3

    .line 722
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 723
    .line 724
    move-object v5, v11

    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    iget-object v1, v0, Lri6;->X:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v6, v1

    .line 730
    check-cast v6, Lcom/snapchat/client/messaging/ConversationType;

    .line 731
    .line 732
    move-object v3, v10

    .line 733
    invoke-virtual/range {v3 .. v9}, Lwh7;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :sswitch_7
    move-object v11, v8

    .line 739
    move-object v3, v9

    .line 740
    move-object/from16 v9, p1

    .line 741
    .line 742
    check-cast v9, LFU3;

    .line 743
    .line 744
    move-object v1, v3

    .line 745
    check-cast v1, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v3, v1

    .line 752
    check-cast v3, LIKd;

    .line 753
    .line 754
    iget-object v1, v0, Lri6;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v8, v1

    .line 757
    check-cast v8, LEGd;

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    move-object v2, v10

    .line 761
    check-cast v2, Lsn6;

    .line 762
    .line 763
    move-object v4, v11

    .line 764
    check-cast v4, Ljpe;

    .line 765
    .line 766
    const/4 v5, 0x2

    .line 767
    iget-object v1, v0, Lri6;->X:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v6, v1

    .line 770
    check-cast v6, Lbwh;

    .line 771
    .line 772
    const/high16 v7, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    invoke-virtual/range {v2 .. v12}, Lsn6;->d(LIKd;Ljpe;ILbwh;FLio/reactivex/rxjava3/functions/Consumer;LFU3;ZLjava/lang/Long;Z)LLk6;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, LcNd;

    .line 781
    .line 782
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :sswitch_8
    move-object v11, v8

    .line 787
    move-object v3, v9

    .line 788
    move-object/from16 v4, p1

    .line 789
    .line 790
    check-cast v4, LMT3;

    .line 791
    .line 792
    invoke-static {v4, v6}, LKek;->h(LMT3;Z)LDWc;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v10, Lon6;

    .line 797
    .line 798
    invoke-virtual {v10}, Lon6;->x()Lzmb;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    move-object v9, v3

    .line 803
    check-cast v9, LQ1j;

    .line 804
    .line 805
    invoke-static {v9}, LPZj;->l(LQ1j;)LWm0;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object v8, v11

    .line 810
    check-cast v8, Lgyd;

    .line 811
    .line 812
    iget-object v9, v8, Lgyd;->b:LdXc;

    .line 813
    .line 814
    invoke-static {v10, v9}, Lon6;->f(Lon6;LdXc;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v7, LImb;

    .line 819
    .line 820
    invoke-virtual {v7, v3, v9}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v7, v0, Lri6;->X:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v7, LLLg;

    .line 827
    .line 828
    iget-object v9, v8, Lgyd;->f:Landroid/net/Uri;

    .line 829
    .line 830
    invoke-static {v10, v7, v9, v6}, Lon6;->a(Lon6;LLLg;Landroid/net/Uri;LDWc;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-static {v10, v7, v6}, Lon6;->d(Lon6;LLLg;LDWc;)Lio/reactivex/rxjava3/core/Single;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    new-instance v7, LHh0;

    .line 839
    .line 840
    iget-object v11, v0, Lri6;->Y:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 843
    .line 844
    invoke-direct {v7, v2, v11}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 848
    .line 849
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 850
    .line 851
    .line 852
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 853
    .line 854
    new-instance v6, LBc6;

    .line 855
    .line 856
    invoke-direct {v6, v10, v1, v8}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v3, v9, v2, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v2, LJg6;

    .line 864
    .line 865
    const/16 v3, 0x9

    .line 866
    .line 867
    invoke-direct {v2, v10, v3, v8}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 871
    .line 872
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lnn6;

    .line 876
    .line 877
    invoke-direct {v1, v4, v11, v5}, Lnn6;-><init>(LMT3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 881
    .line 882
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :sswitch_9
    move-object v11, v8

    .line 887
    move-object v3, v9

    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Lll7;

    .line 891
    .line 892
    iget-object v8, v2, Lll7;->a:LU3f;

    .line 893
    .line 894
    iget-object v9, v8, LU3f;->a:LT3f;

    .line 895
    .line 896
    invoke-virtual {v9}, LT3f;->a()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    move-object v15, v3

    .line 901
    check-cast v15, LLLg;

    .line 902
    .line 903
    check-cast v10, LEm6;

    .line 904
    .line 905
    if-eqz v9, :cond_18

    .line 906
    .line 907
    iget-object v3, v8, LU3f;->b:Ljava/lang/Object;

    .line 908
    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    check-cast v3, LjCg;

    .line 912
    .line 913
    invoke-static {v10, v3}, LEm6;->f(LEm6;LjCg;)LjCg;

    .line 914
    .line 915
    .line 916
    move-result-object v18

    .line 917
    sget-object v3, LCj6;->a:Lgbd;

    .line 918
    .line 919
    iget-object v8, v15, LLLg;->n:Libd;

    .line 920
    .line 921
    invoke-virtual {v3, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move-object/from16 v23, v3

    .line 926
    .line 927
    check-cast v23, Ljava/lang/String;

    .line 928
    .line 929
    new-instance v3, LjZc;

    .line 930
    .line 931
    sget-object v9, Lek6;->a:Lgbd;

    .line 932
    .line 933
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v8, v9, v12}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-direct {v3, v9, v4}, LjZc;-><init>(ZI)V

    .line 946
    .line 947
    .line 948
    sget-object v4, Lce6;->a:Lce6;

    .line 949
    .line 950
    new-instance v16, LiZc;

    .line 951
    .line 952
    invoke-static {v15}, LCsk;->j(LLLg;)LFU3;

    .line 953
    .line 954
    .line 955
    move-result-object v17

    .line 956
    iget-object v9, v0, Lri6;->X:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v9, LLWc;

    .line 959
    .line 960
    new-instance v12, LjDg;

    .line 961
    .line 962
    invoke-static {v10}, LEm6;->e(LEm6;)LbDg;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-direct {v12, v13}, LjDg;-><init>(LbDg;)V

    .line 967
    .line 968
    .line 969
    iget-object v13, v0, Lri6;->Y:Ljava/lang/Object;

    .line 970
    .line 971
    move-object/from16 v22, v13

    .line 972
    .line 973
    check-cast v22, Lbke;

    .line 974
    .line 975
    move-object/from16 v19, v11

    .line 976
    .line 977
    check-cast v19, LpYc;

    .line 978
    .line 979
    iget-object v11, v15, LLLg;->m:LQ1j;

    .line 980
    .line 981
    iget-object v13, v9, LLWc;->a:LdXc;

    .line 982
    .line 983
    move-object/from16 v24, v3

    .line 984
    .line 985
    move-object/from16 v21, v11

    .line 986
    .line 987
    move-object/from16 v25, v12

    .line 988
    .line 989
    move-object/from16 v20, v13

    .line 990
    .line 991
    invoke-direct/range {v16 .. v25}, LiZc;-><init>(LFU3;LjCg;LpYc;LdXc;LQ1j;Lbke;Ljava/lang/String;LjZc;LYZc;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v11, v16

    .line 995
    .line 996
    move-object/from16 v3, v18

    .line 997
    .line 998
    move-object/from16 v27, v20

    .line 999
    .line 1000
    sget-object v12, Lek6;->k:Lgbd;

    .line 1001
    .line 1002
    iget-object v13, v9, LLWc;->a:LdXc;

    .line 1003
    .line 1004
    invoke-virtual {v13, v12, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v10}, LEm6;->d(LEm6;)Lbke;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    check-cast v12, LaA8;

    .line 1016
    .line 1017
    sget-object v13, LWLd;->a:LWLd;

    .line 1018
    .line 1019
    iget-object v2, v2, Lll7;->b:LLDg;

    .line 1020
    .line 1021
    sget-object v14, Lxf6;->h2:Lxf6;

    .line 1022
    .line 1023
    const-string v5, "playback_type"

    .line 1024
    .line 1025
    invoke-static {v14, v5, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    const-string v13, "snapdoc_source"

    .line 1030
    .line 1031
    invoke-virtual {v5, v13, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v2, "media_Loader"

    .line 1035
    .line 1036
    invoke-virtual {v5, v2, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1037
    .line 1038
    .line 1039
    const-wide/16 v13, 0x1

    .line 1040
    .line 1041
    invoke-interface {v12, v5, v13, v14}, LaA8;->d(LqTb;J)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v10}, LEm6;->b(LEm6;)LAm6;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v4, v2, LAm6;->a:LsZc;

    .line 1049
    .line 1050
    invoke-virtual {v4, v11}, LsZc;->c(LiZc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    new-instance v5, LeS5;

    .line 1055
    .line 1056
    invoke-direct {v5, v11, v2, v15, v1}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static/range {v27 .. v27}, Lifk;->G(LdXc;)LOXc;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    invoke-static {v11, v15}, LAm6;->a(LiZc;LLLg;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_12

    .line 1072
    .line 1073
    invoke-static/range {v27 .. v27}, Lifk;->j(LdXc;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_12

    .line 1078
    .line 1079
    const/16 v16, 0x1

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_12
    const/16 v16, 0x0

    .line 1083
    .line 1084
    :goto_9
    invoke-static {v3, v11}, LFCg;->e(LjCg;LiZc;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-eqz v3, :cond_14

    .line 1089
    .line 1090
    sget-object v4, LSva;->a:Lr7;

    .line 1091
    .line 1092
    iget-object v5, v4, Lr7;->c:Lcb;

    .line 1093
    .line 1094
    if-eqz v5, :cond_13

    .line 1095
    .line 1096
    invoke-virtual {v5, v3}, Lcb;->a(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_a

    .line 1100
    :cond_13
    new-instance v5, Lcb;

    .line 1101
    .line 1102
    invoke-direct {v5}, Lcb;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v3}, Lcb;->a(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_a
    iput-object v5, v4, Lr7;->c:Lcb;

    .line 1109
    .line 1110
    new-instance v5, LUva;

    .line 1111
    .line 1112
    invoke-direct {v5, v3, v4}, LUva;-><init>(Ljava/lang/String;Lr7;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, LTva;

    .line 1116
    .line 1117
    invoke-direct {v3, v5}, LTva;-><init>(LUva;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v20, v3

    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :cond_14
    move-object/from16 v20, v7

    .line 1124
    .line 1125
    :goto_b
    iget-object v3, v2, LAm6;->c:Lbke;

    .line 1126
    .line 1127
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, LWY3;

    .line 1132
    .line 1133
    invoke-static/range {v27 .. v27}, Lifk;->k(LdXc;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v17

    .line 1137
    iget-boolean v4, v2, LAm6;->e:Z

    .line 1138
    .line 1139
    if-nez v4, :cond_16

    .line 1140
    .line 1141
    invoke-static/range {v27 .. v27}, Lifk;->D(LdXc;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_15

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_15
    const/16 v21, 0x0

    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_16
    :goto_c
    const/16 v21, 0x1

    .line 1152
    .line 1153
    :goto_d
    invoke-static/range {v27 .. v27}, Lifk;->D(LdXc;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    sget-object v5, LCj6;->b:Lgbd;

    .line 1158
    .line 1159
    invoke-virtual {v5, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, Ljava/lang/Long;

    .line 1164
    .line 1165
    if-eqz v4, :cond_17

    .line 1166
    .line 1167
    if-eqz v5, :cond_17

    .line 1168
    .line 1169
    new-instance v4, LOXi;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v12

    .line 1175
    invoke-direct {v4, v12, v13}, LOXi;-><init>(J)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v5, LNXi;

    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    invoke-direct {v5, v8, v7, v4, v6}, LNXi;-><init>(ZLLXi;LeN;Z)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v24, v5

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_17
    move-object/from16 v24, v7

    .line 1188
    .line 1189
    :goto_e
    move-object v12, v3

    .line 1190
    check-cast v12, LVY3;

    .line 1191
    .line 1192
    const/16 v23, 0x0

    .line 1193
    .line 1194
    const/16 v25, 0x0

    .line 1195
    .line 1196
    const/16 v18, 0x1

    .line 1197
    .line 1198
    move-object/from16 v8, v19

    .line 1199
    .line 1200
    const/16 v19, 0x5

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    iget-boolean v3, v2, LAm6;->e:Z

    .line 1205
    .line 1206
    move/from16 v26, v3

    .line 1207
    .line 1208
    move-object v13, v15

    .line 1209
    move-object v15, v8

    .line 1210
    invoke-virtual/range {v12 .. v26}, LVY3;->b(LLLg;LOXc;LpYc;ZZZILTva;ZZLUva;LNXi;LxV3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    move-object v15, v13

    .line 1215
    new-instance v12, LDc6;

    .line 1216
    .line 1217
    const/16 v17, 0x5

    .line 1218
    .line 1219
    move-object/from16 v16, v2

    .line 1220
    .line 1221
    move-object/from16 v13, v27

    .line 1222
    .line 1223
    invoke-direct/range {v12 .. v17}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LLLg;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1227
    .line 1228
    invoke-direct {v4, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1232
    .line 1233
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, LRb6;

    .line 1237
    .line 1238
    invoke-direct {v1, v11, v2}, LRb6;-><init>(LiZc;LAm6;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1242
    .line 1243
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, LDm6;

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-direct {v2, v9, v3, v10}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    new-instance v2, LDm6;

    .line 1262
    .line 1263
    invoke-direct {v2, v9, v15}, LDm6;-><init>(LLWc;LLLg;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    new-instance v2, LCm6;

    .line 1271
    .line 1272
    invoke-direct {v2, v10, v6}, LCm6;-><init>(LEm6;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1280
    .line 1281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1282
    .line 1283
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1287
    .line 1288
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_13

    .line 1292
    :cond_18
    const/4 v3, 0x0

    .line 1293
    new-instance v1, LKCg;

    .line 1294
    .line 1295
    iget-object v2, v8, LU3f;->a:LT3f;

    .line 1296
    .line 1297
    iget v2, v2, LT3f;->t:I

    .line 1298
    .line 1299
    invoke-direct {v1, v15, v2}, LKCg;-><init>(LLLg;I)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v2, 0x193

    .line 1303
    .line 1304
    iget v4, v1, LKCg;->b:I

    .line 1305
    .line 1306
    if-ne v4, v2, :cond_19

    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_19
    const/16 v2, 0x191

    .line 1310
    .line 1311
    if-ne v4, v2, :cond_1a

    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_1a
    const/16 v2, 0x190

    .line 1315
    .line 1316
    if-ne v4, v2, :cond_1b

    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_1b
    const/16 v2, 0x19a

    .line 1320
    .line 1321
    if-ne v4, v2, :cond_1c

    .line 1322
    .line 1323
    :goto_f
    const/4 v5, 0x1

    .line 1324
    goto :goto_10

    .line 1325
    :cond_1c
    const/16 v2, 0x194

    .line 1326
    .line 1327
    if-ne v4, v2, :cond_1d

    .line 1328
    .line 1329
    goto :goto_f

    .line 1330
    :cond_1d
    const/4 v5, 0x0

    .line 1331
    :goto_10
    xor-int/lit8 v2, v5, 0x1

    .line 1332
    .line 1333
    if-eqz v5, :cond_1e

    .line 1334
    .line 1335
    sget-object v2, LC0c;->c:LC0c;

    .line 1336
    .line 1337
    :goto_11
    move-object/from16 v18, v2

    .line 1338
    .line 1339
    goto :goto_12

    .line 1340
    :cond_1e
    if-ne v2, v6, :cond_1f

    .line 1341
    .line 1342
    sget-object v2, LC0c;->b:LC0c;

    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :goto_12
    const/16 v20, 0x4

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    move-object/from16 v17, v1

    .line 1352
    .line 1353
    move-object/from16 v16, v10

    .line 1354
    .line 1355
    invoke-static/range {v16 .. v21}, LEm6;->l(LEm6;Ljava/lang/Throwable;LC0c;Lce6;ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static/range {v17 .. v17}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :goto_13
    return-object v2

    .line 1363
    :cond_1f
    new-instance v1, LFzc;

    .line 1364
    .line 1365
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    throw v1

    .line 1369
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x7 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lri6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQH4;

    .line 4
    .line 5
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LFh7;

    .line 10
    .line 11
    invoke-virtual {v0}, LFh7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LlW7;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GroupsFeedStatusRepository:observeMostRecent from native feed store"

    .line 28
    .line 29
    invoke-static {p1, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lri6;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LBre;

    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p1, v0}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public d(LZSe;)V
    .locals 11

    .line 1
    check-cast p1, Ly59;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lri6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ly59;

    .line 25
    .line 26
    iget-object v3, v3, LZSe;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, LZSe;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ly59;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lri6;->k(Ly59;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lri6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lri6;->h(Ly59;)Lrlb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "process_type"

    .line 62
    .line 63
    iget-object v3, p0, Lri6;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LH49;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, LH49;->h()LoZd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, LoZd;->b()LOWi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, LOWi;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "status"

    .line 84
    .line 85
    invoke-virtual {p1}, LZSe;->a()LGS6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, LGS6;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lri6;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LfY4;

    .line 97
    .line 98
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LaA8;

    .line 103
    .line 104
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lri6;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/EnumSet;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LI59;

    .line 126
    .line 127
    iget-object v3, v1, LI59;->b:LrE9;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, Lri6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ly59;

    .line 160
    .line 161
    iget-object v5, v1, LI59;->a:LrE9;

    .line 162
    .line 163
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    sget-object v5, Lrlb;->O0:Lrlb;

    .line 176
    .line 177
    const-string v6, "section_name"

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "process_type"

    .line 188
    .line 189
    iget-object v7, p0, Lri6;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, LH49;

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v7}, LH49;->h()LoZd;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, LoZd;->b()LOWi;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v7, v7, LOWi;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lri6;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LfY4;

    .line 211
    .line 212
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LaA8;

    .line 217
    .line 218
    iget-wide v7, p1, LZSe;->c:J

    .line 219
    .line 220
    iget-wide v9, v4, LZSe;->c:J

    .line 221
    .line 222
    sub-long/2addr v7, v9

    .line 223
    invoke-interface {v6, v5, v7, v8}, LaA8;->l(LqTb;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const-string p1, "config"

    .line 228
    .line 229
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_6
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_7
    :try_start_2
    const-string p1, "config"

    .line 236
    .line 237
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p1
.end method

.method public i(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lri6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKc;

    .line 4
    .line 5
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LwKc;->a(I)LKu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LKu;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v5, v3, p1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lri6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p2, LF40;

    .line 31
    .line 32
    iget-object p3, p0, Lri6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object v0, p0, Lri6;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LmOa;

    .line 43
    .line 44
    iget-object v1, p0, Lri6;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lrn0;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1, v0, v1}, LF40;-><init>(Landroid/content/Context;Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;LmOa;Lrn0;)V

    .line 49
    .line 50
    .line 51
    iput v2, p2, Lgma;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LwGe;->b1(Lgma;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->P0(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, LVni;->v0:LVni;

    .line 4
    .line 5
    iget-object v1, p0, Lri6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUN1;

    .line 8
    .line 9
    iget-object v1, v1, LUN1;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lri6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LEG6;

    .line 28
    .line 29
    invoke-virtual {v1}, LEG6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LMWi;

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-direct {v2, v3}, LMWi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lri6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    iget-object v4, p0, Lri6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lri6;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LBre;

    .line 55
    .line 56
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public k(Ly59;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lt59;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt59;

    .line 8
    .line 9
    iget-object p1, p1, Lt59;->e:LH49;

    .line 10
    .line 11
    iput-object p1, p0, Lri6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, p1, Ls59;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ls59;

    .line 19
    .line 20
    iget-object p1, p1, Ls59;->d:LG59;

    .line 21
    .line 22
    iput-object p1, p0, Lri6;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v2, p1, Lr59;

    .line 26
    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    check-cast p1, Lr59;

    .line 30
    .line 31
    iget-object v2, p1, Lr59;->d:LGS6;

    .line 32
    .line 33
    instance-of v2, v2, LFS6;

    .line 34
    .line 35
    if-eqz v2, :cond_15

    .line 36
    .line 37
    sget-object v2, Lrlb;->M0:Lrlb;

    .line 38
    .line 39
    const-string v3, "null"

    .line 40
    .line 41
    iget-object v4, p1, Lr59;->e:LSlb;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    sget-object v5, Lmmb;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, LSm2;->w:LbY9;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, LbY9;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    :goto_0
    if-nez v4, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v4, v3

    .line 62
    :cond_4
    const-string v5, "lens_id"

    .line 63
    .line 64
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p1, p1, Lr59;->d:LGS6;

    .line 69
    .line 70
    instance-of v4, p1, LFS6;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LFS6;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v5, v1

    .line 79
    :goto_1
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-object v5, v5, LFS6;->c:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-static {v5}, LMek;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object v5, v3

    .line 92
    :cond_7
    const-string v6, "error_lens_id"

    .line 93
    .line 94
    invoke-virtual {v2, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lri6;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LG59;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    iget-object v5, v5, LG59;->a:LE59;

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    iget-object v5, v5, LE59;->f:LKH6;

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v5}, LKH6;->A()LFt7;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, LFt7;->s()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v5, v1

    .line 129
    :goto_2
    if-nez v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move-object v3, v5

    .line 133
    :cond_a
    :goto_3
    const-string v5, "post_uco_lens_id"

    .line 134
    .line 135
    invoke-virtual {v2, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lri6;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LfY4;

    .line 141
    .line 142
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LaA8;

    .line 147
    .line 148
    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    check-cast p1, LFS6;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move-object p1, v1

    .line 157
    :goto_4
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p1, LFS6;->c:Ljava/lang/Throwable;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move-object p1, v1

    .line 163
    :goto_5
    instance-of v2, p1, LZPi;

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, LZPi;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    move-object v2, v1

    .line 172
    :goto_6
    const/4 v4, 0x0

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    iget-boolean v2, v2, LZPi;->b:Z

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    const/4 v2, 0x0

    .line 179
    :goto_7
    if-eqz p1, :cond_12

    .line 180
    .line 181
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    const/16 v5, 0x1b

    .line 188
    .line 189
    invoke-static {v5}, Llva;->M(I)[I

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    array-length v6, v5

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_8
    if-ge v7, v6, :cond_11

    .line 196
    .line 197
    aget v8, v5, v7

    .line 198
    .line 199
    invoke-static {v8}, LQG8;->c(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_f

    .line 208
    .line 209
    invoke-static {v8}, LQG8;->c(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    invoke-static {p1, v9, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v0, :cond_10

    .line 220
    .line 221
    :cond_f
    move v0, v8

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    add-int/2addr v7, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_11
    :goto_9
    move v4, v0

    .line 226
    :cond_12
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LaA8;

    .line 231
    .line 232
    sget-object v0, Lrlb;->N0:Lrlb;

    .line 233
    .line 234
    iget-object v3, p0, Lri6;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LH49;

    .line 237
    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    invoke-virtual {v3}, LH49;->h()LoZd;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, LoZd;->b()LOWi;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, LOWi;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "process_type"

    .line 251
    .line 252
    invoke-static {v0, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "retryable"

    .line 261
    .line 262
    invoke-virtual {v0, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_13

    .line 266
    .line 267
    packed-switch v4, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_0
    const-string v1, "OTHER"

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :pswitch_1
    const-string v1, "LSCORE_NATIVE_PROCESS_FRAME_TO_TEXTURE"

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :pswitch_2
    const-string v1, "LSCORE_NATIVE_APPLY_COMPLEX_EFFECTS"

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_3
    const-string v1, "LSCORE_NATIVE_RELEASE"

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :pswitch_4
    const-string v1, "COMPLEX_EFFECT_WITH_DUPLICATE_ID"

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :pswitch_5
    const-string v1, "NOT_RENDER_BUFFER"

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :pswitch_6
    const-string v1, "CAN_NOT_OPEN_LIBRARY"

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :pswitch_7
    const-string v1, "NULL_SYNCHRONIZATION_REFERENCE"

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :pswitch_8
    const-string v1, "MEDIA_PACKAGE_SESSION_NOT_FOUND"

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :pswitch_9
    const-string v1, "FILE_ISSUES"

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :pswitch_a
    const-string v1, "SET_DATASOURCE"

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :pswitch_b
    const-string v1, "METADATA_EXTRACTION"

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_c
    const-string v1, "SQL_EXCEPTION"

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :pswitch_d
    const-string v1, "FAILED_TO_ALLOCATE"

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :pswitch_e
    const-string v1, "EGL_CREATE_PBUFFER_SURFACE"

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :pswitch_f
    const-string v1, "EGL_CREATE_CONTEXT"

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :pswitch_10
    const-string v1, "GLERROR_1285"

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :pswitch_11
    const-string v1, "PERMISSION_DENIED"

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :pswitch_12
    const-string v1, "OUT_OF_MEMORY"

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :pswitch_13
    const-string v1, "NULL_ENTRY_EDITOR"

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :pswitch_14
    const-string v1, "NO_SPACE_ON_DEVICE"

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :pswitch_15
    const-string v1, "OUTPUT_SURFACE_RESOLUTION_TOO_LARGE"

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :pswitch_16
    const-string v1, "CODEC_SETUP_FAILURE"

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :pswitch_17
    const-string v1, "DECODING_BITMAP"

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :pswitch_18
    const-string v1, "UNABLE_GET_MEDIA_URI"

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_19
    const-string v1, "UNABLE_DECODE"

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :pswitch_1a
    const-string v1, "NULL_ERR_MSG"

    .line 351
    .line 352
    :cond_13
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "error_type"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_14
    const-string p1, "config"

    .line 366
    .line 367
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_15
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvEa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhbk;

    .line 17
    .line 18
    check-cast p1, Lz38;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v1, Lz38;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Listener must not be null"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Listener type must not be empty"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ldw8;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LLoa;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, LLoa;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x972

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lrx8;->b(LLoa;I)LrAk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LHR1;->X:LHR1;

    .line 51
    .line 52
    sget-object v1, LwUi;->f0:LwUi;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LrAk;->l(Ljava/util/concurrent/Executor;LL04;)LrAk;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public m(IJLkotlin/jvm/functions/Function1;)Lz38;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v2, Lz38;

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-direct {v2, v5}, Lz38;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lri6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LvEa;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x64

    .line 27
    .line 28
    const/16 v7, 0x66

    .line 29
    .line 30
    const/16 v8, 0x68

    .line 31
    .line 32
    const/16 v9, 0x69

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eq v5, v1, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v5, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    if-ne v5, v10, :cond_0

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    const/16 v2, 0x69

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, LFzc;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    const/16 v2, 0x68

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v5, v2

    .line 59
    const/16 v2, 0x66

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v5, v2

    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    :goto_0
    const/4 v15, 0x1

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v3, v10

    .line 71
    .line 72
    if-ltz v12, :cond_4

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v12, 0x0

    .line 77
    :goto_1
    const-string v13, "intervalMillis must be greater than or equal to 0"

    .line 78
    .line 79
    invoke-static {v13, v12}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    if-eq v2, v6, :cond_6

    .line 83
    .line 84
    if-eq v2, v7, :cond_6

    .line 85
    .line 86
    if-eq v2, v8, :cond_6

    .line 87
    .line 88
    if-ne v2, v9, :cond_5

    .line 89
    .line 90
    :goto_2
    const/4 v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v9, v2

    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v9, v2

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v8, v24

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 109
    .line 110
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v9, Landroid/os/WorkSource;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v9, v10}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 118
    .line 119
    .line 120
    const v13, 0x7fffffff

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v22, v9

    .line 125
    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    const-wide v9, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v11, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    move-wide/from16 v5, p2

    .line 143
    .line 144
    move-object/from16 v19, v16

    .line 145
    .line 146
    const/16 v21, 0x1

    .line 147
    .line 148
    move-wide/from16 v16, p2

    .line 149
    .line 150
    move-object/from16 v23, v19

    .line 151
    .line 152
    move/from16 v19, v18

    .line 153
    .line 154
    const/16 v25, 0x1

    .line 155
    .line 156
    move/from16 v21, v18

    .line 157
    .line 158
    move-object/from16 v26, v23

    .line 159
    .line 160
    move-object/from16 v23, v20

    .line 161
    .line 162
    move-object/from16 v27, v26

    .line 163
    .line 164
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;LTdk;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lri6;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LXfi;

    .line 170
    .line 171
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lhbk;

    .line 176
    .line 177
    iget-object v3, v0, Lri6;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LXfi;

    .line 180
    .line 181
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/os/Looper;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "invalid null looper"

    .line 197
    .line 198
    invoke-static {v3, v4}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    const-class v4, Lz38;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, LpA1;

    .line 208
    .line 209
    move-object/from16 v6, v27

    .line 210
    .line 211
    invoke-direct {v5, v3, v6, v4}, LpA1;-><init>(Landroid/os/Looper;Lz38;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lhxe;

    .line 215
    .line 216
    invoke-direct {v3, v2, v5}, Lhxe;-><init>(Lhbk;LpA1;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, LBMj;

    .line 220
    .line 221
    const/16 v7, 0xc

    .line 222
    .line 223
    invoke-direct {v4, v3, v7, v1}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LVK1;

    .line 227
    .line 228
    invoke-direct {v1}, LVK1;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    iput-boolean v7, v1, LVK1;->c:Z

    .line 233
    .line 234
    iput-object v4, v1, LVK1;->t:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v1, LVK1;->X:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v1, LVK1;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v3, 0x984

    .line 241
    .line 242
    iput v3, v1, LVK1;->b:I

    .line 243
    .line 244
    iget-object v3, v1, LVK1;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lhxe;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v3, 0x0

    .line 253
    :goto_4
    const-string v4, "Must set unregister function"

    .line 254
    .line 255
    invoke-static {v4, v3}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, LVK1;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LpA1;

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v7, 0x0

    .line 266
    :goto_5
    const-string v3, "Must set holder"

    .line 267
    .line 268
    invoke-static {v3, v7}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, LVK1;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LpA1;

    .line 274
    .line 275
    iget-object v3, v3, LpA1;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LLoa;

    .line 278
    .line 279
    const-string v4, "Key must not be null"

    .line 280
    .line 281
    invoke-static {v3, v4}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, LdQ3;

    .line 285
    .line 286
    iget-object v5, v1, LVK1;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LpA1;

    .line 289
    .line 290
    iget-boolean v7, v1, LVK1;->c:Z

    .line 291
    .line 292
    iget v8, v1, LVK1;->b:I

    .line 293
    .line 294
    invoke-direct {v4, v1, v5, v7, v8}, LdQ3;-><init>(LVK1;LpA1;ZI)V

    .line 295
    .line 296
    .line 297
    new-instance v5, LNwj;

    .line 298
    .line 299
    invoke-direct {v5, v1, v3}, LNwj;-><init>(LVK1;LLoa;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, LdQ3;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LpA1;

    .line 305
    .line 306
    iget-object v1, v1, LpA1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LLoa;

    .line 309
    .line 310
    const-string v3, "Listener has already been released."

    .line 311
    .line 312
    invoke-static {v1, v3}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, LNwj;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LLoa;

    .line 318
    .line 319
    invoke-static {v1, v3}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Lrx8;->j:Lvx8;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, Lboi;

    .line 328
    .line 329
    invoke-direct {v3}, Lboi;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, LdQ3;->o()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v1, v3, v7, v2}, Lvx8;->g(Lboi;ILrx8;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lg7k;

    .line 340
    .line 341
    new-instance v8, LU6k;

    .line 342
    .line 343
    invoke-direct {v8, v4, v5}, LU6k;-><init>(LdQ3;LNwj;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v8, v3}, Lg7k;-><init>(LU6k;Lboi;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lvx8;->k0:Lv7k;

    .line 350
    .line 351
    new-instance v4, LT6k;

    .line 352
    .line 353
    iget-object v1, v1, Lvx8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-direct {v4, v7, v1, v2}, LT6k;-><init>(Ln7k;ILrx8;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    .line 370
    .line 371
    return-object v6

    .line 372
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "priority %d must be a Priority.PRIORITY_* constant"

    .line 375
    .line 376
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method

.method public n(LHQ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lri6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFX6;

    .line 4
    .line 5
    new-instance v1, LDX6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p1}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LFX6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lri6;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LBre;

    .line 24
    .line 25
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public o(LKk8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lri6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFX6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LFX6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    iget-object v1, p0, Lri6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LxE6;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lri6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LBre;

    .line 35
    .line 36
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public p(Lxn8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lri6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFX6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LFX6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    iget-object v1, p0, Lri6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LYP6;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2, p1}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lri6;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LBre;

    .line 34
    .line 35
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, Lt50;

    .line 2
    .line 3
    new-instance v5, LuF9;

    .line 4
    .line 5
    iget-object v1, p0, Lri6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOM4;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v5, v2, v1}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lri6;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lq50;

    .line 18
    .line 19
    iget-object v1, p0, Lri6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, LEq6;

    .line 23
    .line 24
    iget-object v1, p0, Lri6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lri6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LIN;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lt50;-><init>(Landroid/content/Context;LIN;Lq50;LEq6;LuF9;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

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
    check-cast v3, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lri6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LKI7;

    .line 18
    .line 19
    iget-object v5, v4, LKI7;->k:LL47;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lri6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/lit8 v11, v8, 0x1

    .line 53
    .line 54
    if-ltz v8, :cond_1

    .line 55
    .line 56
    check-cast v9, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 57
    .line 58
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetInstanceWrapper()Ltni;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-boolean v9, v9, Ltni;->d:Z

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "eyes_disabled_"

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    move v8, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 90
    .line 91
    .line 92
    throw v10

    .line 93
    :cond_2
    new-array v6, v7, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    check-cast v5, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, Lri6;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 106
    .line 107
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v7, v4, LKI7;->c:Lvid;

    .line 112
    .line 113
    invoke-virtual {v7}, Lvid;->a()Luid;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v8, v0, Lri6;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 128
    .line 129
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getZipId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v18, LZRj;

    .line 134
    .line 135
    const v16, 0x117ff

    .line 136
    .line 137
    .line 138
    move-object/from16 v11, v18

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, LZRj;-><init>(Ljava/lang/String;Luid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 144
    .line 145
    new-instance v12, LZue;

    .line 146
    .line 147
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    iget-object v15, v11, LZRj;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    iget-object v13, v4, LKI7;->d:LZp9;

    .line 158
    .line 159
    const/16 v17, 0x1c

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v12}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;-><init>(Lapp/aifactory/ai/face2face/F2FMetricsReporter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/16 v14, 0xc

    .line 179
    .line 180
    const-string v15, "reenactmentKeyReadableFormat"

    .line 181
    .line 182
    invoke-static {v13, v15, v12, v10, v14}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v13, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 190
    .line 191
    if-ne v10, v13, :cond_4

    .line 192
    .line 193
    iget-object v10, v4, LKI7;->f:LBQd;

    .line 194
    .line 195
    :goto_2
    move-object/from16 v33, v10

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v10, v4, LKI7;->g:Lq5i;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v7}, Lvid;->a()Luid;

    .line 202
    .line 203
    .line 204
    move-result-object v30

    .line 205
    new-instance v7, LMJ7;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v7, v10, v13}, LMJ7;-><init>(IB)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-float v8, v8

    .line 221
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getArgbSupport()Z

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    invoke-static {v6}, Lapp/aifactory/base/models/dto/TargetsKt;->needSwapTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 234
    .line 235
    .line 236
    move-result-object v35

    .line 237
    invoke-static {v3, v5}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v36, v3

    .line 242
    .line 243
    check-cast v36, [Ljava/lang/String;

    .line 244
    .line 245
    new-instance v16, LTI7;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v37

    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v38

    .line 255
    iget-object v1, v0, Lri6;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v34, v1

    .line 258
    .line 259
    check-cast v34, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 260
    .line 261
    iget-object v1, v4, LKI7;->a:LVRj;

    .line 262
    .line 263
    iget-object v2, v4, LKI7;->e:LUN;

    .line 264
    .line 265
    iget-object v3, v0, Lri6;->X:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v22, v3

    .line 268
    .line 269
    check-cast v22, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 270
    .line 271
    iget-object v3, v4, LKI7;->b:Ludf;

    .line 272
    .line 273
    iget-object v5, v4, LKI7;->h:LAZ0;

    .line 274
    .line 275
    iget-object v4, v4, LKI7;->i:LH08;

    .line 276
    .line 277
    iget-object v6, v0, Lri6;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v29, v6

    .line 280
    .line 281
    check-cast v29, Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-object/from16 v26, v3

    .line 288
    .line 289
    move-object/from16 v28, v4

    .line 290
    .line 291
    move-object/from16 v27, v5

    .line 292
    .line 293
    move-object/from16 v20, v7

    .line 294
    .line 295
    move/from16 v25, v8

    .line 296
    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    move-object/from16 v18, v11

    .line 300
    .line 301
    move-object/from16 v39, v12

    .line 302
    .line 303
    invoke-direct/range {v16 .. v39}, LTI7;-><init>(LVRj;LZRj;LUN;LMJ7;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;ZFLudf;LAZ0;LH08;Ljava/util/List;Luid;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ZLUI7;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LPp9;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v16

    .line 307
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method
