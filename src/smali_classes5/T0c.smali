.class public final LT0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBH2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LT0c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LPm9;Lw4c;Lhyj;LJ7d;Lnwf;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LT0c;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, LT0c;->c:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, LT0c;->t:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, LT0c;->X:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, LT0c;->Y:Ljava/lang/Object;

    .line 99
    iput-object p6, p0, LT0c;->Z:Ljava/lang/Object;

    .line 100
    sget-object p1, Lrxj;->Z:Lrxj;

    check-cast p7, LIP5;

    .line 101
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueProfileSheetUtils"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 102
    iput-object p1, p0, LT0c;->e0:Ljava/lang/Object;

    .line 103
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 104
    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    .line 105
    new-instance p1, Lr4b;

    invoke-direct {p1}, Lr4b;-><init>()V

    .line 106
    new-instance p1, Lp4b;

    invoke-direct {p1}, Lp4b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LUHf;LTqc;LXz;LiI9;LpC3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LT0c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LT0c;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LT0c;->t:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LT0c;->X:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, LT0c;->Y:Ljava/lang/Object;

    .line 36
    iput-object p6, p0, LT0c;->Z:Ljava/lang/Object;

    .line 37
    sget-object p1, LpYa;->Z:LpYa;

    .line 38
    const-string p2, "ValisSelectFriendsDialogLauncher"

    .line 39
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 40
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object p3, p0, LT0c;->e0:Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LPm9;LTqc;Lb45;LcV4;Lnwf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LT0c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LT0c;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LT0c;->t:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LT0c;->X:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LT0c;->Y:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LT0c;->Z:Ljava/lang/Object;

    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p7, LIP5;

    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VisitedPlaceLongPressActionSheetLauncherImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 24
    iput-object p1, p0, LT0c;->e0:Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LkHi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXKi;LB73;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LT0c;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LT0c;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LT0c;->t:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LT0c;->X:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, LT0c;->Y:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, LT0c;->Z:Ljava/lang/Object;

    .line 52
    iput-object p7, p0, LT0c;->e0:Ljava/lang/Object;

    .line 53
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string p1, "TopicSnapActionMenuLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    sget-object p1, Lrn0;->a:Lrn0;

    .line 56
    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LQo;LTqc;LPm9;LWq6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LT0c;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LT0c;->c:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, LT0c;->t:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, LT0c;->X:Ljava/lang/Object;

    .line 62
    iput-object p6, p0, LT0c;->Y:Ljava/lang/Object;

    .line 63
    sget-object p1, LSUa;->Z:LSUa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance p3, LWm0;

    const-string p4, "PromotedPlaceActionMenuLauncher"

    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 65
    iput-object p3, p0, LT0c;->Z:Ljava/lang/Object;

    .line 66
    sget-object p3, Lrn0;->a:Lrn0;

    .line 67
    iput-object p3, p0, LT0c;->e0:Ljava/lang/Object;

    .line 68
    check-cast p2, LIP5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1, p4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 70
    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LHX5;LHJa;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LT0c;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, LT0c;->c:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, LT0c;->t:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, LT0c;->X:Ljava/lang/Object;

    .line 76
    sget-object p1, LMKa;->Z:LMKa;

    .line 77
    const-string p2, "VerificationCodeDialogLauncher"

    .line 78
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 79
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 80
    iput-object p2, p0, LT0c;->Y:Ljava/lang/Object;

    .line 81
    new-instance p1, Lqyj;

    const/16 p2, 0x3e8

    const/4 p3, 0x5

    const/16 p4, 0x1e

    invoke-direct {p1, p3, p4, p2}, Lqyj;-><init>(III)V

    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;LhFh;Landroid/view/ViewGroup;Ld25;Ld25;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT0c;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, LT0c;->b:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, LT0c;->c:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, LT0c;->t:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, LT0c;->X:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LT0c;->Y:Ljava/lang/Object;

    .line 88
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LT0c;->Z:Ljava/lang/Object;

    .line 89
    new-instance p2, Lnz2;

    invoke-direct {p2, p1}, Lnz2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LT0c;->e0:Ljava/lang/Object;

    .line 90
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string p1, "PreviewAiLensFeedbackPresenter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LhFg;LTEg;LPFg;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/snap_editor_api/LaunchMode;LUEg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LT0c;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, LT0c;->b:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, LT0c;->c:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, LT0c;->t:Ljava/lang/Object;

    .line 111
    iput-object p5, p0, LT0c;->X:Ljava/lang/Object;

    .line 112
    iput-object p6, p0, LT0c;->Y:Ljava/lang/Object;

    .line 113
    iput-object p7, p0, LT0c;->Z:Ljava/lang/Object;

    .line 114
    new-instance p2, LDCg;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3, p1}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object p1, p0, LT0c;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LT0c;->a:I

    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    iput-object p2, p0, LT0c;->c:Ljava/lang/Object;

    iput-object p3, p0, LT0c;->t:Ljava/lang/Object;

    iput-object p4, p0, LT0c;->X:Ljava/lang/Object;

    iput-object p5, p0, LT0c;->Y:Ljava/lang/Object;

    iput-object p6, p0, LT0c;->Z:Ljava/lang/Object;

    iput-object p7, p0, LT0c;->e0:Ljava/lang/Object;

    iput-object p8, p0, LT0c;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp9g;Ljava/lang/Boolean;Lm3d;Ljava/lang/String;Lm3d;Ljava/lang/Boolean;LURb;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LT0c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0c;->b:Ljava/lang/Object;

    iput-object p3, p0, LT0c;->c:Ljava/lang/Object;

    iput-object p4, p0, LT0c;->t:Ljava/lang/Object;

    iput-object p5, p0, LT0c;->X:Ljava/lang/Object;

    iput-object p6, p0, LT0c;->Y:Ljava/lang/Object;

    iput-object p7, p0, LT0c;->Z:Ljava/lang/Object;

    iput-object p8, p0, LT0c;->e0:Ljava/lang/Object;

    iput-object p9, p0, LT0c;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT0c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, LT0c;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LT0c;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LT0c;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LT0c;->Y:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LT0c;->Z:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LT0c;->e0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LT0c;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LOEd;->Z:LOEd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, LWm0;

    const-string p3, "PopupTrayTakeoverImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static l(LvP1;LIj1;LCj1;)LWP1;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LvP1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v0, LWP1;

    .line 15
    .line 16
    iget-object v2, p0, LvP1;->a:[B

    .line 17
    .line 18
    iget-object p0, p0, LvP1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, p0, p2}, LIj1;->a([BZLjava/lang/String;LCj1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p1, p0}, LWP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static m(LTg6;I)Z
    .locals 3

    .line 1
    sget-object v0, LVg6;->a:LTg6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, LTg6;->g:LWg6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, LWg6;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    :goto_2
    if-nez p0, :cond_4

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;LaUf;LX7c;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;LWog;Z)LISf;
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
    iget-object v1, v0, LT0c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LVkg;

    .line 19
    .line 20
    invoke-interface {v1}, LVkg;->a()Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, v0, LT0c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LVkg;

    .line 29
    .line 30
    invoke-interface {v1}, LVkg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    new-instance v2, LISf;

    .line 36
    .line 37
    iget-object v1, v0, LT0c;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, LjC0;

    .line 41
    .line 42
    iget-object v1, v0, LT0c;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v14, v1

    .line 45
    check-cast v14, LEt2;

    .line 46
    .line 47
    iget-object v1, v0, LT0c;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    iget-object v1, v0, LT0c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, LdRf;

    .line 56
    .line 57
    iget-object v1, v0, LT0c;->X:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    check-cast v13, LXB;

    .line 61
    .line 62
    iget-object v1, v0, LT0c;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    check-cast v16, LpC3;

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
    invoke-direct/range {v2 .. v17}, LISf;-><init>(Landroid/content/Context;LaUf;LX7c;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdRf;LWog;LXB;LEt2;LjC0;LpC3;I)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LT0c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfHd;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LSlb;

    .line 39
    .line 40
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LT0c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LCQi;

    .line 51
    .line 52
    iget-object v2, v1, LCQi;->w:Lrn0;

    .line 53
    .line 54
    instance-of v2, v0, LcHd;

    .line 55
    .line 56
    iget-object v3, p0, LT0c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LnR0;

    .line 59
    .line 60
    iget-object v4, p0, LT0c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LWm0;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LnR0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    const-string v0, "entryDeleted"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LXug;

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1, v3}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v2, v0, LdHd;

    .line 100
    .line 101
    iget-object v5, p0, LT0c;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v0, LdHd;

    .line 108
    .line 109
    iget-object v0, v0, LdHd;->a:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v2, v3, LnR0;->e:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v3, v3, LnR0;->e:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    const-string v0, "postDataUpdate.snapsDeleted"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, p1, v5}, LCQi;->n(LCQi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    monitor-exit v2

    .line 138
    throw p1

    .line 139
    :cond_2
    instance-of v0, v0, LeHd;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v0, "postDataUpdate.success"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, p1, v5}, LCQi;->n(LCQi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    new-instance v2, Ltli;

    .line 158
    .line 159
    iget-object v0, p0, LT0c;->e0:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, p0, LT0c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, LCQi;

    .line 168
    .line 169
    iget-object v0, p0, LT0c;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    iget-object v0, p0, LT0c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, LnR0;

    .line 178
    .line 179
    iget-object v0, p0, LT0c;->f0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v7, v0

    .line 182
    check-cast v7, Lvnb;

    .line 183
    .line 184
    iget-object v0, p0, LT0c;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v9}, Ltli;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LnR0;Ljava/util/List;LCQi;Lvnb;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 193
    .line 194
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    new-instance p1, LFzc;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :sswitch_0
    move-object v1, p1

    .line 205
    check-cast v1, Landroid/net/Uri;

    .line 206
    .line 207
    iget-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lemh;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p1, LSjg;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iget-object v2, p0, LT0c;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p1, v2, v1, v0}, LSjg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LAkd;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LAkd;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ll24;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "false|"

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, LT0c;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    const-string v6, "|"

    .line 243
    .line 244
    invoke-static {v4, v5, v6, v2}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object p1, p0, LT0c;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/net/Uri;

    .line 255
    .line 256
    const/16 v9, 0xe0

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    move-object v4, v5

    .line 260
    move-object v5, p1

    .line 261
    invoke-direct/range {v3 .. v9}, Ll24;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;LP69;I)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LBOb;

    .line 265
    .line 266
    iget-object v2, p0, LT0c;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    invoke-direct {p1, v2, v5, v6, v4}, LBOb;-><init>(Ljava/lang/String;JI)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v2, p0, LT0c;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LzDc;

    .line 283
    .line 284
    new-instance v4, LU14;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, v4, LU14;->a:LAkd;

    .line 290
    .line 291
    iput-object v3, v4, LU14;->c:Ll24;

    .line 292
    .line 293
    iput-object p1, v4, LU14;->d:Ljava/util/List;

    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    invoke-virtual {v4, p1}, LU14;->c(Z)V

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    invoke-virtual {v4, p1}, LU14;->b(Z)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v2, LzDc;->c:LU14;

    .line 304
    .line 305
    iget-object v0, p0, LT0c;->f0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lfmh;

    .line 308
    .line 309
    iget-boolean v0, v0, Lfmh;->a:Z

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 314
    .line 315
    iget-object v3, p0, LT0c;->e0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Landroid/net/Uri;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_4

    .line 324
    .line 325
    sget-object v0, Ldmc;->t:Ldmc;

    .line 326
    .line 327
    invoke-static {v3, v0}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-wide/16 v3, 0x7d0

    .line 332
    .line 333
    invoke-virtual {v2, v0, v3, v4, p1}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 334
    .line 335
    .line 336
    :cond_4
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x4

    .line 338
    move-object v0, v2

    .line 339
    const-wide/16 v2, 0x7d0

    .line 340
    .line 341
    invoke-static/range {v0 .. v5}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 345
    .line 346
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :sswitch_1
    check-cast p1, Lm3d;

    .line 351
    .line 352
    sget-object v0, Lcom/snap/modules/shake_to_report/ShakePromptResult;->CANCEL:Lcom/snap/modules/shake_to_report/ShakePromptResult;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/snap/modules/shake_to_report/ShakePromptResult;

    .line 359
    .line 360
    if-nez p1, :cond_5

    .line 361
    .line 362
    const/4 p1, -0x1

    .line 363
    goto :goto_2

    .line 364
    :cond_5
    sget-object v0, Ln9g;->a:[I

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    aget p1, v0, p1

    .line 371
    .line 372
    :goto_2
    iget-object v0, p0, LT0c;->t:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iget-object v1, p0, LT0c;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lp9g;

    .line 381
    .line 382
    if-eq p1, v0, :cond_a

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    if-eq p1, v2, :cond_9

    .line 386
    .line 387
    iget-object v2, p0, LT0c;->f0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-eq p1, v3, :cond_8

    .line 393
    .line 394
    const/4 v3, 0x4

    .line 395
    if-eq p1, v3, :cond_7

    .line 396
    .line 397
    const/4 v3, 0x5

    .line 398
    if-ne p1, v3, :cond_6

    .line 399
    .line 400
    invoke-virtual {v1}, Lp9g;->f()Lj9g;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v3, LZ9g;->b:LZ9g;

    .line 405
    .line 406
    invoke-virtual {p1, v5, v3}, Lj9g;->b(Ljava/lang/String;LZ9g;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2, v0}, Lp9g;->e(Lp9g;Ljava/lang/ref/WeakReference;Z)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_6
    new-instance p1, LFzc;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_7
    invoke-virtual {v1}, Lp9g;->f()Lj9g;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v0, LZ9g;->b:LZ9g;

    .line 427
    .line 428
    invoke-virtual {p1, v5, v0}, Lj9g;->b(Ljava/lang/String;LZ9g;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_8
    invoke-virtual {v1}, Lp9g;->f()Lj9g;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v0, LZ9g;->b:LZ9g;

    .line 440
    .line 441
    invoke-virtual {p1, v5, v0}, Lj9g;->b(Ljava/lang/String;LZ9g;)V

    .line 442
    .line 443
    .line 444
    const/4 p1, 0x0

    .line 445
    invoke-static {v1, v2, p1}, Lp9g;->e(Lp9g;Ljava/lang/ref/WeakReference;Z)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_9
    iget-object p1, v1, Lp9g;->l:Lh25;

    .line 453
    .line 454
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LaA8;

    .line 459
    .line 460
    sget-object v0, LK9g;->c:LK9g;

    .line 461
    .line 462
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lp9g;->f()Lj9g;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget-object v0, LZ9g;->b:LZ9g;

    .line 470
    .line 471
    invoke-virtual {p1, v5, v0}, Lj9g;->b(Ljava/lang/String;LZ9g;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_a
    iget-object p1, v1, Lp9g;->l:Lh25;

    .line 478
    .line 479
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, LaA8;

    .line 484
    .line 485
    sget-object v0, LK9g;->b:LK9g;

    .line 486
    .line 487
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lp9g;->f()Lj9g;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v0, Lcag;

    .line 498
    .line 499
    invoke-direct {v0}, Lcag;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lj9g;->a:LrH9;

    .line 503
    .line 504
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, LOa1;

    .line 509
    .line 510
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v1, Lp9g;->d:LbEe;

    .line 514
    .line 515
    iget-object p1, p1, LbEe;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, LeNe;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, LT0c;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lm3d;

    .line 525
    .line 526
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    move-object v4, p1

    .line 531
    check-cast v4, Landroid/net/Uri;

    .line 532
    .line 533
    iget-object p1, p0, LT0c;->X:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lm3d;

    .line 536
    .line 537
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    move-object v6, p1

    .line 542
    check-cast v6, LEy9;

    .line 543
    .line 544
    iget-object p1, p0, LT0c;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    move-object p1, v1

    .line 553
    iget-object v1, p1, Lp9g;->n:Ll00;

    .line 554
    .line 555
    iget-object v0, p0, LT0c;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v8, v0

    .line 558
    check-cast v8, LURb;

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    const/16 v12, 0x700

    .line 562
    .line 563
    iget-object v2, p1, Lp9g;->j:Landroid/content/Context;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    iget-object p1, p0, LT0c;->e0:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v9, p1

    .line 569
    check-cast v9, Ljava/util/Map;

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-static/range {v1 .. v12}, LImk;->p(Ll00;Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;LEy9;ZLURb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    :goto_3
    return-object p1

    .line 577
    :sswitch_2
    move-object v1, p1

    .line 578
    check-cast v1, Ljava/util/List;

    .line 579
    .line 580
    iget-object p1, p0, LT0c;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, LTbf;

    .line 583
    .line 584
    iget-object v0, p1, LTbf;->a:LdE2;

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    const/4 v2, 0x2

    .line 591
    if-ge p1, v2, :cond_b

    .line 592
    .line 593
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 594
    .line 595
    iget-object v0, p0, LT0c;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LiE2;

    .line 598
    .line 599
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_b
    sget-object v2, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 604
    .line 605
    sget-object v3, Lq0h;->l1:Lq0h;

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const/16 v5, 0x8

    .line 609
    .line 610
    invoke-static/range {v0 .. v5}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    :goto_4
    iget-object v0, p0, LT0c;->t:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LBre;

    .line 617
    .line 618
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 623
    .line 624
    invoke-direct {v10, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LIbc;

    .line 628
    .line 629
    iget-object p1, p0, LT0c;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v5, p1

    .line 632
    check-cast v5, Ljava/util/ArrayList;

    .line 633
    .line 634
    iget-object p1, p0, LT0c;->e0:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v7, p1

    .line 637
    check-cast v7, LYM2;

    .line 638
    .line 639
    iget-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v8, p1

    .line 642
    check-cast v8, Ljava/lang/String;

    .line 643
    .line 644
    iget-object p1, p0, LT0c;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, LTbf;

    .line 647
    .line 648
    iget-object v2, p0, LT0c;->X:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v3, v2

    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v2, p0, LT0c;->t:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v4, v2

    .line 656
    check-cast v4, LBre;

    .line 657
    .line 658
    iget-object v2, p0, LT0c;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v6, v2

    .line 661
    check-cast v6, LZKb;

    .line 662
    .line 663
    const/4 v9, 0x5

    .line 664
    move-object v2, v1

    .line 665
    move-object v1, p1

    .line 666
    invoke-direct/range {v0 .. v9}, LIbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 670
    .line 671
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    return-object p1

    .line 675
    :sswitch_3
    move-object v2, p1

    .line 676
    check-cast v2, LiXb;

    .line 677
    .line 678
    iget-object p1, p0, LT0c;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Lnwf;

    .line 681
    .line 682
    check-cast p1, LIP5;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, LT0c;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lan0;

    .line 690
    .line 691
    const-string v0, "DefaultLocationProvider"

    .line 692
    .line 693
    invoke-static {p1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    new-instance v1, LPH5;

    .line 698
    .line 699
    iget-object p1, p0, LT0c;->e0:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v7, p1

    .line 702
    check-cast v7, LIN;

    .line 703
    .line 704
    iget-object p1, p0, LT0c;->f0:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v9, p1

    .line 707
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    iget-object p1, p0, LT0c;->t:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v3, p1

    .line 712
    check-cast v3, LYi4;

    .line 713
    .line 714
    iget-object p1, p0, LT0c;->X:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v4, p1

    .line 717
    check-cast v4, LKH5;

    .line 718
    .line 719
    iget-object p1, p0, LT0c;->Y:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v5, p1

    .line 722
    check-cast v5, LSH5;

    .line 723
    .line 724
    iget-object p1, p0, LT0c;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v6, p1

    .line 727
    check-cast v6, LA73;

    .line 728
    .line 729
    invoke-direct/range {v1 .. v9}, LPH5;-><init>(LiXb;LYi4;LKH5;LSH5;LA73;LIN;LBre;Lio/reactivex/rxjava3/core/Observable;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LjI9;
    .locals 8

    .line 1
    iget-object v0, p0, LT0c;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhFg;

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "SnapEditorLauncher:createMediaContainerViewFactory"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    new-instance v3, LfFg;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v4}, LfFg;-><init>(LhFg;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LfFg;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v0, v5}, LfFg;-><init>(LhFg;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LeFg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v0, v6}, LeFg;-><init>(LhFg;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LXfi;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LQo3;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v5, v3, v6, v4}, LQo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LT0c;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LXfi;

    .line 45
    .line 46
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lrxf;

    .line 51
    .line 52
    const-class v4, LVEg;

    .line 53
    .line 54
    new-instance v6, LAd0;

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v6, v7, v0}, LAd0;-><init>(ILXfi;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v6, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v1, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0
.end method

.method public c()LjI9;
    .locals 7

    .line 1
    iget-object v0, p0, LT0c;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhFg;

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "SnapEditorLauncher:createMediaPlayerViewFactory"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    new-instance v3, LeFg;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v4}, LeFg;-><init>(LhFg;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LXfi;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LT0c;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LXfi;

    .line 27
    .line 28
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lrxf;

    .line 33
    .line 34
    const-class v4, LzFg;

    .line 35
    .line 36
    new-instance v5, LAd0;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct {v5, v6, v0}, LAd0;-><init>(ILXfi;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v4, v5, v0}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v0
.end method

.method public d(Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;)LXEg;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "SnapEditorLauncher:createSnapEditorContext"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    sget-object v3, Lcom/snap/modules/snap_editor_api/LaunchMode;->BATCH_CAPTURE:Lcom/snap/modules/snap_editor_api/LaunchMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v4, v1, LT0c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/snap/modules/snap_editor_api/LaunchMode;

    .line 16
    .line 17
    iget-object v5, v1, LT0c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LUEg;

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-boolean v6, v5, LUEg;->j:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    iget-boolean v7, v5, LUEg;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-object v8, v1, LT0c;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LhFg;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :try_start_2
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->e(Lcom/snap/composer/foundation/Provider;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iget-boolean v7, v5, LUEg;->b:Z

    .line 51
    .line 52
    if-nez v7, :cond_6

    .line 53
    .line 54
    if-nez v6, :cond_6

    .line 55
    .line 56
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->a()Lcom/snap/composer/foundation/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/snap/composer/foundation/Provider;->a()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LCg2;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, v9

    .line 78
    :goto_1
    new-instance v10, LCg2;

    .line 79
    .line 80
    invoke-direct {v10}, LCg2;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, LCg2;->a()Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v11, v9

    .line 91
    :goto_2
    invoke-virtual {v10, v11}, LCg2;->e(Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, LCg2;->c()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v11, v9

    .line 102
    :goto_3
    invoke-virtual {v10, v11}, LCg2;->g(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, LCg2;->b()Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v7, v9

    .line 113
    :goto_4
    invoke-virtual {v10, v7}, LCg2;->f(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, LCg2;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 120
    .line 121
    new-instance v11, Lcom/snap/composer/foundation/Provider;

    .line 122
    .line 123
    new-instance v12, LQvg;

    .line 124
    .line 125
    const/16 v13, 0xf

    .line 126
    .line 127
    invoke-direct {v12, v13, v10}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v12}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v11}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->e(Lcom/snap/composer/foundation/Provider;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_5
    iget-boolean v7, v5, LUEg;->c:Z

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->n()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-boolean v7, v5, LUEg;->e:Z

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->g()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean v7, v5, LUEg;->d:Z

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->p()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-boolean v7, v5, LUEg;->n:Z

    .line 170
    .line 171
    if-nez v7, :cond_a

    .line 172
    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->j()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-boolean v7, v5, LUEg;->h:Z

    .line 181
    .line 182
    if-nez v7, :cond_b

    .line 183
    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    :cond_b
    if-ne v4, v3, :cond_d

    .line 187
    .line 188
    :cond_c
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->k()V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-boolean v7, v5, LUEg;->k:Z

    .line 194
    .line 195
    if-nez v7, :cond_e

    .line 196
    .line 197
    if-nez v6, :cond_e

    .line 198
    .line 199
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->f()V

    .line 202
    .line 203
    .line 204
    :cond_e
    iget-boolean v7, v5, LUEg;->f:Z

    .line 205
    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-nez v6, :cond_f

    .line 209
    .line 210
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->l(Lcom/snap/composer/foundation/Provider;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    iget-object v7, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->b()Lcom/snap/composer/foundation/Provider;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/snap/composer/foundation/Provider;->a()Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_10

    .line 229
    .line 230
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LZjf;

    .line 235
    .line 236
    if-eqz v7, :cond_10

    .line 237
    .line 238
    iget-object v10, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 239
    .line 240
    new-instance v11, Lcom/snap/composer/foundation/Provider;

    .line 241
    .line 242
    new-instance v12, LDCg;

    .line 243
    .line 244
    const/4 v13, 0x4

    .line 245
    invoke-direct {v12, v7, v13, v1}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v12}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->l(Lcom/snap/composer/foundation/Provider;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_6
    if-eq v4, v3, :cond_11

    .line 255
    .line 256
    iget-object v3, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->o()V

    .line 259
    .line 260
    .line 261
    :cond_11
    iget-boolean v3, v5, LUEg;->g:Z

    .line 262
    .line 263
    if-nez v3, :cond_12

    .line 264
    .line 265
    iget-object v3, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->h()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->i()V

    .line 273
    .line 274
    .line 275
    :cond_12
    iget-boolean v3, v5, LUEg;->o:Z

    .line 276
    .line 277
    if-nez v3, :cond_13

    .line 278
    .line 279
    if-nez v6, :cond_13

    .line 280
    .line 281
    iget-object v3, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->d()V

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-boolean v3, v5, LUEg;->p:Z

    .line 287
    .line 288
    if-nez v3, :cond_14

    .line 289
    .line 290
    if-nez v6, :cond_14

    .line 291
    .line 292
    iget-object v3, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->c()V

    .line 295
    .line 296
    .line 297
    :cond_14
    iget-boolean v3, v5, LUEg;->q:Z

    .line 298
    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    if-nez v6, :cond_15

    .line 302
    .line 303
    iget-object v3, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->q()V

    .line 306
    .line 307
    .line 308
    :cond_15
    iget-boolean v3, v5, LUEg;->u:Z

    .line 309
    .line 310
    if-nez v3, :cond_16

    .line 311
    .line 312
    if-nez v6, :cond_16

    .line 313
    .line 314
    iget-object v3, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->m()V

    .line 317
    .line 318
    .line 319
    :cond_16
    iget-object v3, v8, LhFg;->h:LLf2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    iget-object v4, v8, LhFg;->l:Lpci;

    .line 322
    .line 323
    :try_start_3
    invoke-virtual {v3}, LLf2;->a()Lm3d;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LFK1;

    .line 332
    .line 333
    if-eqz v3, :cond_17

    .line 334
    .line 335
    iget v3, v3, LFK1;->a:I

    .line 336
    .line 337
    int-to-float v3, v3

    .line 338
    iget-object v7, v8, LhFg;->a:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-static {v3, v7}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    float-to-double v9, v3

    .line 345
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :cond_17
    move-object/from16 v17, v9

    .line 350
    .line 351
    new-instance v3, Lcom/snap/client/composer/Size;

    .line 352
    .line 353
    invoke-interface {v4}, Lpci;->n()Lr1f;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    int-to-float v7, v7

    .line 362
    iget-object v9, v8, LhFg;->a:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-static {v7, v9}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    float-to-double v9, v7

    .line 369
    invoke-interface {v4}, Lpci;->n()Lr1f;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-float v4, v4

    .line 378
    iget-object v7, v8, LhFg;->a:Landroid/app/Activity;

    .line 379
    .line 380
    invoke-static {v4, v7}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    float-to-double v11, v4

    .line 385
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/snap/client/composer/Size;-><init>(DD)V

    .line 386
    .line 387
    .line 388
    move v4, v6

    .line 389
    new-instance v6, LdFg;

    .line 390
    .line 391
    invoke-direct {v6, v1, v8}, LdFg;-><init>(LT0c;LhFg;)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v8, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 395
    .line 396
    iget-object v9, v8, LhFg;->i:Lcv3;

    .line 397
    .line 398
    const-string v7, "SnapEditorLauncher:createSnapDocBridge"

    .line 399
    .line 400
    invoke-virtual {v0, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :try_start_4
    new-instance v11, Lhvg;

    .line 405
    .line 406
    iget-object v12, v8, LhFg;->e:LsFg;

    .line 407
    .line 408
    iget-object v13, v8, LhFg;->n:LkQe;

    .line 409
    .line 410
    invoke-direct {v11, v12, v13}, Lhvg;-><init>(LsFg;LkQe;)V

    .line 411
    .line 412
    .line 413
    new-instance v12, LEFg;

    .line 414
    .line 415
    invoke-direct {v12, v11}, LEFg;-><init>(Lhvg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    .line 417
    .line 418
    :try_start_5
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 419
    .line 420
    .line 421
    iget-object v14, v8, LhFg;->g:LQH;

    .line 422
    .line 423
    new-instance v7, LBrc;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v11, v8, LhFg;->k:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 429
    .line 430
    iget-object v5, v5, LUEg;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v11, v5}, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, LT0c;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lcom/snap/modules/snap_editor_api/LaunchMode;

    .line 442
    .line 443
    iget-object v13, v8, LhFg;->m:LjA3;

    .line 444
    .line 445
    iget-object v15, v8, LhFg;->o:LiFc;

    .line 446
    .line 447
    move-object/from16 v20, v15

    .line 448
    .line 449
    new-instance v15, LgFg;

    .line 450
    .line 451
    invoke-direct {v15, v1, v8}, LgFg;-><init>(LT0c;LhFg;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v3

    .line 455
    .line 456
    new-instance v3, LXEg;

    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v16, v11

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    move-object/from16 v19, v13

    .line 467
    .line 468
    move-object v13, v4

    .line 469
    move-object v4, v5

    .line 470
    move-object/from16 v5, p1

    .line 471
    .line 472
    invoke-direct/range {v3 .. v20}, LXEg;-><init>(Lcom/snap/modules/snap_editor_api/LaunchMode;Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;Lcom/snap/modules/snap_editor/SnapEditorActionHandler;Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/modules/deck/ComposerDeckContainerInterface;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;Ljava/lang/Boolean;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;Ljava/lang/Double;Lcom/snap/client/composer/Size;Lcom/snap/modules/sup/SUPRepo;Lcom/snap/composer/foundation/INotificationPresenter;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 476
    .line 477
    .line 478
    return-object v3

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    :try_start_6
    sget-object v3, LXRg;->b:Lzhi;

    .line 481
    .line 482
    if-eqz v3, :cond_18

    .line 483
    .line 484
    invoke-virtual {v3, v7}, Lzhi;->o(I)V

    .line 485
    .line 486
    .line 487
    :cond_18
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    :goto_7
    sget-object v3, LXRg;->b:Lzhi;

    .line 489
    .line 490
    if-eqz v3, :cond_19

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 493
    .line 494
    .line 495
    :cond_19
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()LNjg;
    .locals 10

    .line 1
    iget-object v0, p0, LT0c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUEg;

    .line 4
    .line 5
    iget-object v1, p0, LT0c;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LhFg;

    .line 8
    .line 9
    sget-object v2, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v3, "SnapEditorLauncher:inflate"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    iget-object v4, p0, LT0c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LTEg;

    .line 20
    .line 21
    const-string v5, "SnapEditorLauncher:createNativeMediaPlayerServices"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    new-instance v6, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;

    .line 28
    .line 29
    invoke-virtual {p0}, LT0c;->c()LjI9;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, LT0c;->b()LjI9;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v6, v7, v4, v8, v9}, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v5}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, LT0c;->d(Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;)LXEg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/snap/modules/snap_editor/SnapEditor;->Companion:LDEg;

    .line 49
    .line 50
    iget-object v6, p0, LT0c;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LXfi;

    .line 53
    .line 54
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lrxf;

    .line 59
    .line 60
    iget-object v7, p0, LT0c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LPFg;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v4, v9, v9}, LDEg;->a(LqZ8;LPFg;LXEg;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/snap_editor/SnapEditor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v5, v0, LUEg;->s:Z

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/snap/composer/views/ComposerRootView;->setEnableRotateGestureRecognizeV2(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v0, LUEg;->t:Z

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/snap/composer/views/ComposerRootView;->setEnablePinchGestureRecognizeV2(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v0, LUEg;->v:Z

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/snap/composer/views/ComposerRootView;->setAdjustCoordinates(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LNjg;

    .line 87
    .line 88
    iget-object v1, v1, LhFg;->j:LwFg;

    .line 89
    .line 90
    const/16 v5, 0x19

    .line 91
    .line 92
    invoke-direct {v0, v4, v5, v1}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    throw v0
.end method

.method public g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 12

    .line 1
    iget-object v0, p0, LT0c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LT0c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LTqc;

    .line 7
    .line 8
    iget-object v2, v2, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v3, LCwg;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v9, 0x38

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, LT0c;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, LTqc;

    .line 27
    .line 28
    iget-object v2, p0, LT0c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, LPm9;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 38
    .line 39
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzwg;

    .line 43
    .line 44
    new-instance v5, Lgwg;

    .line 45
    .line 46
    iget-object v6, p0, LT0c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/content/res/Resources;

    .line 49
    .line 50
    const v7, 0x7f131f4e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v9, LTxj;

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    invoke-direct {v9, v7, v2}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v10, 0x1c

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct/range {v5 .. v10}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v6, 0x7f131f4b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v11, 0x3a

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v4 .. v11}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, LCwg;->B(Lzwg;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LZIe;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, LNwj;

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    invoke-direct {v4, p0, v5, p1}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LT0c;->e0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LBre;

    .line 120
    .line 121
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcgi;

    .line 131
    .line 132
    const/16 v5, 0x19

    .line 133
    .line 134
    invoke-direct {v4, v0, p0, p1, v5}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {p1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lghi;

    .line 143
    .line 144
    const/16 v5, 0x17

    .line 145
    .line 146
    invoke-direct {v4, p0, v3, v0, v5}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    aput-object p1, v0, v2

    .line 168
    .line 169
    aput-object v3, v0, v1

    .line 170
    .line 171
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Latj;

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, Latj;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/snap/map/takeover/MapItemsListTakeoverView;->Companion:Ll0b;

    .line 2
    .line 3
    new-instance v5, Lm0b;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2}, Lm0b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lj0b;

    .line 9
    .line 10
    invoke-direct {v6, p3}, Lj0b;-><init>(Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/snap/map/takeover/MapItemsListTakeoverView;

    .line 17
    .line 18
    iget-object v0, p0, LT0c;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LqZ8;

    .line 21
    .line 22
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/snap/map/takeover/MapItemsListTakeoverView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/snap/map/takeover/MapItemsListTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v2

    .line 37
    move-object v2, v0

    .line 38
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    new-instance v0, LPEd;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p4

    .line 47
    move-object v4, p5

    .line 48
    invoke-direct/range {v0 .. v5}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LT0c;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LBre;

    .line 59
    .line 60
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p5}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public i(ILbLh;LTg6;LbV3;ILAJj;Lxz0;)LKu;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "Unmapped story type: "

    .line 12
    .line 13
    const-string v2, "#"

    .line 14
    .line 15
    sget-object v13, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v3, "scvmm:mapEach"

    .line 18
    .line 19
    invoke-virtual {v13, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    :try_start_0
    sget-object v3, LVg6;->t:LTg6;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v8, v1, LT0c;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LIj1;

    .line 32
    .line 33
    iget-object v9, v7, LbLh;->a:LJXb;

    .line 34
    .line 35
    iget-object v10, v1, LT0c;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, La85;

    .line 38
    .line 39
    iget v11, v7, LbLh;->b:I

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :try_start_1
    instance-of v0, v9, Ljpe;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    check-cast v0, Ljpe;

    .line 49
    .line 50
    iget-boolean v0, v0, Ljpe;->D:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v15, v9

    .line 55
    check-cast v15, Ljpe;

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    check-cast v0, Ljpe;

    .line 59
    .line 60
    iget-object v0, v0, Ljpe;->a:Lype;

    .line 61
    .line 62
    iget-object v0, v0, Lype;->j:LvP1;

    .line 63
    .line 64
    move-object v2, v9

    .line 65
    check-cast v2, Ljpe;

    .line 66
    .line 67
    new-instance v3, LCj1;

    .line 68
    .line 69
    iget-object v2, v2, Ljpe;->b:LLXb;

    .line 70
    .line 71
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v2}, LCj1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8, v3}, LT0c;->l(LvP1;LIj1;LCj1;)LWP1;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const v20, 0x7bffffff

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v15 .. v20}, Ljpe;->N(Ljpe;Lype;LLXb;LWP1;Ljava/util/List;I)Ljpe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_0
    move-object v0, v9

    .line 98
    :goto_0
    iget-object v2, v1, LT0c;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lew1;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v11, v4, v6}, Lew1;->b(LJXb;ILTg6;I)LZw1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v9}, LJXb;->x()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    new-instance v2, LYw1;

    .line 115
    .line 116
    int-to-long v5, v5

    .line 117
    invoke-interface {v9}, LJXb;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, LZw1;->d:LYP1;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    new-instance v9, LXP1;

    .line 126
    .line 127
    iget-object v10, v8, LYP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    iget-object v8, v8, LYP1;->b:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-direct {v9, v10, v8}, LXP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v12, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v9, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v9, v0, LZw1;->a:LNsg;

    .line 139
    .line 140
    iget v10, v0, LZw1;->b:I

    .line 141
    .line 142
    iget-object v11, v0, LZw1;->c:Landroid/net/Uri;

    .line 143
    .line 144
    move-object/from16 v8, p2

    .line 145
    .line 146
    invoke-direct/range {v2 .. v12}, LYw1;-><init>(JJLjava/lang/String;LbLh;LNsg;ILandroid/net/Uri;LXP1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14}, LWRg;->h(I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_2
    :try_start_2
    instance-of v3, v9, LhS7;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, LT0c;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LoP7;

    .line 160
    .line 161
    const-string v2, "viewModel:createFriendStoryViewModel"

    .line 162
    .line 163
    invoke-virtual {v13, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v0, v0, LoP7;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LyLh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    :try_start_3
    invoke-static {v4, v3}, LDqk;->d(LTg6;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v3}, LyLh;->a(I)LNsg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, LIS7;

    .line 182
    .line 183
    invoke-direct {v3, v0, v11}, LIS7;-><init>(LNsg;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v13, v2}, LWRg;->h(I)V

    .line 187
    .line 188
    .line 189
    move-object v0, v9

    .line 190
    check-cast v0, LhS7;

    .line 191
    .line 192
    iget-object v0, v0, LhS7;->a:LLXb;

    .line 193
    .line 194
    iget-object v0, v0, LLXb;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, La85;->a(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    check-cast v9, LhS7;

    .line 201
    .line 202
    iget-object v0, v9, LhS7;->t:Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object/from16 v8, p6

    .line 205
    .line 206
    move-object v2, v3

    .line 207
    move-wide v3, v6

    .line 208
    move-object/from16 v6, p2

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    invoke-static/range {v2 .. v8}, Lrgg;->k(LIS7;JILbLh;Ljava/lang/Boolean;LAJj;)LWR7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    sget-object v3, LXRg;->b:Lzhi;

    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    throw v0

    .line 226
    :cond_4
    move-object/from16 v15, p2

    .line 227
    .line 228
    move v12, v5

    .line 229
    instance-of v3, v9, LJge;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget-object v0, v1, LT0c;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lj8e;

    .line 236
    .line 237
    move-object v3, v9

    .line 238
    check-cast v3, LJge;

    .line 239
    .line 240
    move-object v5, v9

    .line 241
    check-cast v5, LJge;

    .line 242
    .line 243
    iget-object v5, v5, LJge;->a:LLXb;

    .line 244
    .line 245
    iget-object v5, v5, LLXb;->g:Ljn2;

    .line 246
    .line 247
    iget v5, v5, Ljn2;->a:I

    .line 248
    .line 249
    move-object v7, v9

    .line 250
    check-cast v7, LJge;

    .line 251
    .line 252
    iget-object v7, v7, LJge;->b:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "."

    .line 263
    .line 264
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v5, v4

    .line 275
    move v7, v6

    .line 276
    move v4, v11

    .line 277
    move-object v6, v2

    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v7}, Lj8e;->b(LJge;ILTg6;Ljava/lang/String;I)Ljhe;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v9, LJge;

    .line 284
    .line 285
    iget-object v2, v9, LJge;->a:LLXb;

    .line 286
    .line 287
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v0, v2, v3, v12, v15}, LLvk;->g(Ljhe;JILbLh;)LTge;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_5
    move-object v5, v4

    .line 300
    move v4, v11

    .line 301
    move v11, v6

    .line 302
    instance-of v2, v9, Ljpe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    .line 304
    iget-object v3, v1, LT0c;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LSdg;

    .line 307
    .line 308
    iget-object v6, v1, LT0c;->f0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lire;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    iget-object v7, v1, LT0c;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v18, v7

    .line 317
    .line 318
    check-cast v18, LDA7;

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    :try_start_5
    move-object v0, v9

    .line 323
    check-cast v0, Ljpe;

    .line 324
    .line 325
    iget-boolean v0, v0, Ljpe;->D:Z

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    move-object/from16 v19, v9

    .line 330
    .line 331
    check-cast v19, Ljpe;

    .line 332
    .line 333
    move-object v0, v9

    .line 334
    check-cast v0, Ljpe;

    .line 335
    .line 336
    iget-object v0, v0, Ljpe;->a:Lype;

    .line 337
    .line 338
    iget-object v0, v0, Lype;->j:LvP1;

    .line 339
    .line 340
    move-object v2, v9

    .line 341
    check-cast v2, Ljpe;

    .line 342
    .line 343
    new-instance v7, LCj1;

    .line 344
    .line 345
    iget-object v2, v2, Ljpe;->b:LLXb;

    .line 346
    .line 347
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v7, v2}, LCj1;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v8, v7}, LT0c;->l(LvP1;LIj1;LCj1;)LWP1;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v24, 0x7bffffff

    .line 361
    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    invoke-static/range {v19 .. v24}, Ljpe;->N(Ljpe;Lype;LLXb;LWP1;Ljava/util/List;I)Ljpe;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_6
    move-object v0, v9

    .line 371
    check-cast v0, Ljpe;

    .line 372
    .line 373
    :goto_3
    sget-object v2, LVg6;->g:LTg6;

    .line 374
    .line 375
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_8

    .line 380
    .line 381
    sget-object v2, LVg6;->p:LTg6;

    .line 382
    .line 383
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_8

    .line 388
    .line 389
    sget-object v2, LVg6;->o:LTg6;

    .line 390
    .line 391
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_7

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    const/4 v7, 0x0

    .line 399
    goto :goto_5

    .line 400
    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 401
    :goto_5
    if-eqz v7, :cond_9

    .line 402
    .line 403
    if-eqz p6, :cond_9

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    move-object v4, v5

    .line 407
    move-object v2, v6

    .line 408
    move-object v7, v15

    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move-object/from16 v6, p6

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v7}, Lire;->d(Ljpe;LTg6;LbV3;LAJj;LbLh;)LkMh;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_9
    move-object v8, v3

    .line 420
    move-object v3, v0

    .line 421
    move-object v0, v15

    .line 422
    move-object v15, v8

    .line 423
    move v8, v4

    .line 424
    invoke-static {v5, v11}, LT0c;->m(LTg6;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    iget v4, v0, LbLh;->b:I

    .line 431
    .line 432
    move-object/from16 v7, p7

    .line 433
    .line 434
    move v6, v11

    .line 435
    move-object/from16 v2, v18

    .line 436
    .line 437
    invoke-virtual/range {v2 .. v7}, LDA7;->o(Ljpe;ILTg6;ILxz0;)LgF9;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v9, Ljpe;

    .line 442
    .line 443
    iget-object v3, v9, Ljpe;->b:LLXb;

    .line 444
    .line 445
    iget-object v3, v3, LLXb;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v10, v3}, La85;->a(Ljava/lang/String;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    invoke-static {v2, v3, v4, v12, v0}, LQtk;->o(LgF9;JILbLh;)LfF9;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_a
    invoke-virtual {v15, v3, v8, v5}, LSdg;->i(Ljpe;ILTg6;)LUtg;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v9, Ljpe;

    .line 462
    .line 463
    iget-object v3, v9, Ljpe;->b:LLXb;

    .line 464
    .line 465
    iget-object v3, v3, LLXb;->e:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v10, v3}, La85;->a(Ljava/lang/String;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-static {v2, v3, v4, v12, v0}, LYpk;->j(LUtg;JILbLh;)LTtg;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_b
    move-object v15, v3

    .line 478
    move v8, v4

    .line 479
    move-object v2, v6

    .line 480
    move v6, v11

    .line 481
    move-object/from16 v7, v18

    .line 482
    .line 483
    instance-of v3, v9, LdF6;

    .line 484
    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    sget-object v0, LVg6;->g:LTg6;

    .line 488
    .line 489
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_c

    .line 494
    .line 495
    sget-object v0, LVg6;->p:LTg6;

    .line 496
    .line 497
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    sget-object v0, LVg6;->o:LTg6;

    .line 504
    .line 505
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    :cond_c
    const/16 v16, 0x1

    .line 512
    .line 513
    :cond_d
    if-eqz v16, :cond_e

    .line 514
    .line 515
    if-eqz p6, :cond_e

    .line 516
    .line 517
    move-object v3, v9

    .line 518
    check-cast v3, LdF6;

    .line 519
    .line 520
    move-object/from16 v7, p2

    .line 521
    .line 522
    move-object/from16 v6, p6

    .line 523
    .line 524
    move-object v4, v5

    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v7}, Lire;->c(LdF6;LTg6;LbV3;LAJj;LbLh;)LkMh;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_e
    move-object/from16 v11, p2

    .line 534
    .line 535
    invoke-static {v5, v6}, LT0c;->m(LTg6;I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    move-object v3, v9

    .line 542
    check-cast v3, LdF6;

    .line 543
    .line 544
    iget v4, v11, LbLh;->b:I

    .line 545
    .line 546
    move-object v2, v7

    .line 547
    move-object/from16 v7, p7

    .line 548
    .line 549
    invoke-virtual/range {v2 .. v7}, LDA7;->n(LdF6;ILTg6;ILxz0;)LgF9;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v9, LdF6;

    .line 554
    .line 555
    iget-object v2, v9, LdF6;->a:LLXb;

    .line 556
    .line 557
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v0, v2, v3, v12, v11}, LQtk;->o(LgF9;JILbLh;)LfF9;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_f
    move-object v0, v9

    .line 570
    check-cast v0, LdF6;

    .line 571
    .line 572
    invoke-virtual {v15, v0, v8, v5}, LSdg;->h(LdF6;ILTg6;)LUtg;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v9, LdF6;

    .line 577
    .line 578
    iget-object v2, v9, LdF6;->a:LLXb;

    .line 579
    .line 580
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    invoke-static {v0, v2, v3, v12, v11}, LYpk;->j(LUtg;JILbLh;)LTtg;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_10
    move-object/from16 v11, p2

    .line 593
    .line 594
    move-object v2, v7

    .line 595
    instance-of v3, v9, Lnsg;

    .line 596
    .line 597
    if-eqz v3, :cond_12

    .line 598
    .line 599
    invoke-static {v5, v6}, LT0c;->m(LTg6;I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    move-object v0, v9

    .line 606
    check-cast v0, Lnsg;

    .line 607
    .line 608
    invoke-virtual {v2, v0, v8, v5, v6}, LDA7;->q(Lnsg;ILTg6;I)LgF9;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v9, Lnsg;

    .line 613
    .line 614
    iget-object v2, v9, Lnsg;->a:LLXb;

    .line 615
    .line 616
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    invoke-static {v0, v2, v3, v12, v11}, LQtk;->o(LgF9;JILbLh;)LfF9;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_6

    .line 627
    :cond_11
    move-object v0, v9

    .line 628
    check-cast v0, Lnsg;

    .line 629
    .line 630
    invoke-virtual {v15, v0, v8, v5}, LSdg;->k(Lnsg;ILTg6;)LUtg;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v9, Lnsg;

    .line 635
    .line 636
    iget-object v2, v9, Lnsg;->a:LLXb;

    .line 637
    .line 638
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-static {v0, v2, v3, v12, v11}, LYpk;->j(LUtg;JILbLh;)LTtg;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_6

    .line 649
    :cond_12
    instance-of v3, v9, LUmf;

    .line 650
    .line 651
    if-eqz v3, :cond_14

    .line 652
    .line 653
    invoke-static {v5, v6}, LT0c;->m(LTg6;I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    move-object v3, v9

    .line 660
    check-cast v3, LUmf;

    .line 661
    .line 662
    iget v4, v11, LbLh;->b:I

    .line 663
    .line 664
    move-object/from16 v7, p7

    .line 665
    .line 666
    invoke-virtual/range {v2 .. v7}, LDA7;->p(LUmf;ILTg6;ILxz0;)LgF9;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v9, LUmf;

    .line 671
    .line 672
    iget-object v2, v9, LUmf;->a:LLXb;

    .line 673
    .line 674
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    invoke-static {v0, v2, v3, v12, v11}, LQtk;->o(LgF9;JILbLh;)LfF9;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_6

    .line 685
    :cond_13
    move-object v0, v9

    .line 686
    check-cast v0, LUmf;

    .line 687
    .line 688
    invoke-virtual {v15, v0, v8, v5}, LSdg;->j(LUmf;ILTg6;)LUtg;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v9, LUmf;

    .line 693
    .line 694
    iget-object v2, v9, LUmf;->a:LLXb;

    .line 695
    .line 696
    iget-object v2, v2, LLXb;->e:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v10, v2}, La85;->a(Ljava/lang/String;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    invoke-static {v0, v2, v3, v12, v11}, LYpk;->j(LUtg;JILbLh;)LTtg;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    :goto_6
    invoke-virtual {v13, v14}, LWRg;->h(I)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_14
    :try_start_6
    new-instance v2, Ljava/lang/Exception;

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 728
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 729
    .line 730
    if-eqz v2, :cond_15

    .line 731
    .line 732
    invoke-virtual {v2, v14}, Lzhi;->o(I)V

    .line 733
    .line 734
    .line 735
    :cond_15
    throw v0
.end method

.method public j(Ljava/util/List;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueprofile/VenueProfileExternalMetricType;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, LExj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LJxj;

    .line 16
    .line 17
    invoke-virtual {v2}, LJxj;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    invoke-direct {v0, p4, v2}, LExj;-><init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, LT0c;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LJxj;

    .line 40
    .line 41
    invoke-virtual {p1}, LJxj;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p4, p0, LT0c;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, Lhyj;

    .line 48
    .line 49
    invoke-virtual {p4, p1, p2, p3}, Lhyj;->a(Ljava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LJxj;

    .line 81
    .line 82
    invoke-virtual {v1}, LJxj;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance v2, LIb;

    .line 93
    .line 94
    invoke-virtual {v1}, LJxj;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, LJxj;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, LJxj;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v2, v5, v3, v4, v1}, LIb;-><init>(LgJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v3, p0, LT0c;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lw4c;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lw4c;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, LmAi;

    .line 125
    .line 126
    const/16 v4, 0x1b

    .line 127
    .line 128
    invoke-direct {v3, v4, v1}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object p1, LaVi;->Y:LaVi;

    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LkJe;

    .line 148
    .line 149
    const/16 v7, 0x1a

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    move-object v5, p2

    .line 153
    move-object v6, p3

    .line 154
    move-object v4, p4

    .line 155
    invoke-direct/range {v2 .. v7}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public k(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    new-instance v7, LZ80;

    .line 2
    .line 3
    invoke-direct {v7, p0, p1, p5}, LZ80;-><init>(LT0c;LqIf;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0c;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpC3;

    .line 9
    .line 10
    sget-object v1, LDdb;->n1:LDdb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LT0c;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LBre;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LGo;

    .line 39
    .line 40
    const/16 v8, 0x1c

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move v6, p5

    .line 48
    invoke-direct/range {v0 .. v8}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
