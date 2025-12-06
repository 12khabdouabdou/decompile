.class public final Ltli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPO6;
.implements LiGa;


# static fields
.field public static e0:I = 0x0

.field public static f0:I = 0x1


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBC;LaA8;LWq6;Lhi5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltli;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    .line 87
    sget-object p1, Lyp;->Z:Lyp;

    .line 88
    const-string p2, "UnlockableAdTrackFunnelEventLogger"

    .line 89
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 90
    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 91
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 92
    iput-object p3, p0, Ltli;->Z:Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LR9b;LAh8;LeY1;Lrbb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvJg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltli;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Ltli;->Y:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Ltli;->Z:Ljava/lang/Object;

    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    .line 13
    const-string p2, "TiltRotateGesturesEnabledDecider"

    .line 14
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    return-void
.end method

.method public constructor <init>(LRO6;LRSb;LeNe;)V
    .locals 1

    const/16 p2, 0x13

    iput p2, p0, Ltli;->a:I

    const/4 p2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Ltli;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Lkue;

    .line 52
    new-array p3, p2, [LXO6;

    const/16 v0, 0x64

    .line 53
    invoke-direct {p1, v0, p3}, Lkue;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Ltli;->t:Ljava/lang/Object;

    .line 54
    new-instance p1, Lkue;

    .line 55
    new-array p3, p2, [LXO6;

    .line 56
    invoke-direct {p1, v0, p3}, Lkue;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Ltli;->X:Ljava/lang/Object;

    .line 57
    new-instance p1, Lkue;

    .line 58
    new-array p2, p2, [LXO6;

    .line 59
    invoke-direct {p1, v0, p2}, Lkue;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 60
    sget-object p1, LGP1;->r0:LGP1;

    iput-object p1, p0, Ltli;->Z:Ljava/lang/Object;

    .line 61
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p1, "ViewportIntersectionSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LSEj;LDQi;Lr1f;LxEj;LSYd;Ljava/util/List;LoZd;)V
    .locals 0

    const/16 p7, 0x11

    iput p7, p0, Ltli;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    iput-object p5, p0, Ltli;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVY0;LkAg;Le6e;Lcom/snap/mushroom/app/MushroomApplication;Ligg;LkT6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltli;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, Ltli;->b:Ljava/lang/Object;

    .line 157
    iput-object p5, p0, Ltli;->X:Ljava/lang/Object;

    .line 158
    iput-object p6, p0, Ltli;->Y:Ljava/lang/Object;

    .line 159
    new-instance p2, LUa;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, LUa;-><init>(LVY0;I)V

    .line 160
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    iput-object p1, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYi4;Lnwf;Lcgi;Lqij;LSvj;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ltli;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Ltli;->b:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Ltli;->c:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Ltli;->t:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    .line 42
    sget-object p1, LLvj;->Z:LLvj;

    check-cast p2, LIP5;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueEditorPageLauncher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 44
    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    iput-object p1, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, Ltli;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 97
    new-instance v1, LEsj;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 98
    new-instance v2, LW04;

    invoke-direct {v2, p1, v1}, LW04;-><init>(Landroid/content/Context;LV04;)V

    iput-object v2, p0, Ltli;->c:Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 100
    iput v1, v2, LW04;->d:I

    .line 101
    new-instance v1, LyVj;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, LyVj;-><init>(Ltli;II)V

    iput-object v1, p0, Ltli;->X:Ljava/lang/Object;

    .line 102
    new-instance v3, LZMe;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LZMe;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Ltli;->t:Ljava/lang/Object;

    .line 103
    new-instance v4, LXMe;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LXMe;-><init>(IF)V

    iput-object v4, v3, LZMe;->X:Lobi;

    .line 104
    iget-object v4, v3, LZMe;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, LZMe;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, LZMe;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 106
    new-instance p1, LXMe;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v5}, LXMe;-><init>(IF)V

    iput-object p1, v1, LZMe;->X:Lobi;

    .line 107
    new-instance p1, LyVj;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v0, v4}, LyVj;-><init>(Ltli;II)V

    .line 108
    iget-object v0, v1, LZMe;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance p1, Lw1;

    invoke-direct {p1}, Lw1;-><init>()V

    .line 110
    invoke-virtual {p1, v3}, Lw1;->e(LbNe;)V

    .line 111
    invoke-virtual {p1, v1}, Lw1;->e(LbNe;)V

    .line 112
    invoke-virtual {v2, p1}, LW04;->a(Lx1;)V

    .line 113
    new-instance p1, Lu0e;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lu0e;-><init>(ILjava/lang/Object;)V

    .line 114
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LMX1;LA65;LBE7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltli;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    .line 151
    invoke-virtual {p5}, LA65;->u()LHW5;

    move-result-object p1

    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 152
    check-cast p6, LeT4;

    invoke-virtual {p6}, LeT4;->u()Lhn5;

    move-result-object p1

    iput-object p1, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LeUj;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;LRHe;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ltli;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    .line 141
    iput-object p5, p0, Ltli;->X:Ljava/lang/Object;

    .line 142
    new-instance p1, LDii;

    const-string p2, "EncodingImpl"

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, LDii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 143
    new-instance p1, LaUj;

    .line 144
    invoke-virtual {p4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    div-double/2addr p4, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p4, p4, p2

    double-to-int p2, p4

    .line 145
    invoke-direct {p1, p2}, LaUj;-><init>(I)V

    iput-object p1, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;LIx0;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltli;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    .line 119
    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    .line 120
    sget-object p1, LsDi;->Z:LsDi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string p1, "TinselStorage"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    sget-object p1, Lrn0;->a:Lrn0;

    .line 123
    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 124
    new-instance p1, LFbh;

    const/4 p2, 0x6

    invoke-direct {p1, p5, p2}, LFbh;-><init>(Lake;I)V

    .line 125
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    iput-object p2, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiE2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOK4;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ltli;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Ltli;->c:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltli;->t:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltli;->X:Ljava/lang/Object;

    .line 69
    sget-object p1, LrPb;->Z:LrPb;

    .line 70
    const-string p3, "TypingNotificationHandler"

    .line 71
    invoke-static {p1, p1, p3}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 72
    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    new-instance p3, LuIi;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, LuIi;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    new-instance p3, LrSi;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    new-instance p3, LsJi;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    new-instance p3, LSKi;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p3, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    iput-object p1, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litd;LgNj;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ltli;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    iput-object p1, p0, Ltli;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Ltli;->a:I

    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    iput-object p5, p0, Ltli;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ltli;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LnR0;Ljava/util/List;LCQi;Lvnb;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0

    const/4 p7, 0x6

    iput p7, p0, Ltli;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltli;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltli;->t:Ljava/lang/Object;

    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    iput-object p5, p0, Ltli;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Ltli;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "application"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltli;->c:Ljava/lang/Object;

    .line 129
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltli;->t:Ljava/lang/Object;

    .line 130
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltli;->X:Ljava/lang/Object;

    .line 131
    const-string v0, "mutator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltli;->Y:Ljava/lang/Object;

    .line 132
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Ltli;->Z:Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Ltli;->Z:Ljava/lang/Object;

    .line 135
    :goto_0
    const-string v0, "sessionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltli;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(LpC3;Lm78;LSqc;LeNe;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Ltli;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ltli;->b:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Ltli;->c:Ljava/lang/Object;

    .line 23
    sget-object p2, LpYa;->Z:LpYa;

    .line 24
    const-string p4, "VenueItemsFetcher"

    .line 25
    invoke-static {p2, p2, p4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 26
    iput-object p2, p0, Ltli;->t:Ljava/lang/Object;

    .line 27
    new-instance p4, LBre;

    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 28
    iput-object p4, p0, Ltli;->X:Ljava/lang/Object;

    .line 29
    sget-object p2, LcZa;->b:LcZa;

    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 30
    new-instance p2, LUli;

    const/16 p4, 0xf

    invoke-direct {p2, p4, p0}, LUli;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    iput-object p1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 34
    sget-object v5, LDPi;->u0:LDPi;

    iget-object v0, p3, LSqc;->a:LPe;

    const-string v2, "aws.api.snapchat.com"

    const/16 v6, 0xc

    const-string v1, "TrayUNIStubCreator"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    iput-object p2, p0, Ltli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ltli;LF28;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llgh;->a:Llgh;

    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltli;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, LaA8;

    .line 15
    .line 16
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b(Ltli;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LxSg;->a:LBre;

    .line 11
    .line 12
    iget-object v2, p0, Ltli;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    invoke-static {v2, v0}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f060327

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f071306

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float v0, v0, p2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v3, 0x7f071511

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float v0, v0, p2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v3, 0x7f071512

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float v0, v0, p2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v2, 0x7f060316

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p0, p0, Ltli;->t:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Le6e;

    .line 97
    .line 98
    move v2, v0

    .line 99
    new-instance v0, LBsi;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v6}, LBsi;-><init>(Landroid/text/TextPaint;FLjava/lang/String;Landroid/text/Layout$Alignment;Le6e;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, Le6e;->b:LXfi;

    .line 112
    .line 113
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lzre;

    .line 118
    .line 119
    check-cast p1, LBre;

    .line 120
    .line 121
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltli;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, LZ70;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v5, v2}, LZ70;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LMEj;

    .line 25
    .line 26
    iget-object v1, v0, Ltli;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LSYd;

    .line 30
    .line 31
    iget-object v1, v0, Ltli;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lorb;

    .line 35
    .line 36
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LDQi;

    .line 40
    .line 41
    iget-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LSEj;

    .line 44
    .line 45
    iget-object v6, v0, Ltli;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LQ5d;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v7, v4

    .line 51
    move-object v4, v1

    .line 52
    invoke-direct/range {v2 .. v9}, LMEj;-><init>(LDQi;LSEj;Ljava/util/List;LQ5d;LSYd;Lorb;I)V

    .line 53
    .line 54
    .line 55
    move-object v4, v7

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LM8j;

    .line 62
    .line 63
    iget-object v3, v0, Ltli;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lorb;

    .line 66
    .line 67
    iget-object v6, v0, Ltli;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, LDDg;

    .line 71
    .line 72
    iget-object v6, v0, Ltli;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LSEj;

    .line 75
    .line 76
    const/16 v8, 0xd

    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    move-object v3, v6

    .line 82
    move-object/from16 v6, v18

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object v5, v6

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LO67;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v1, v5, v2}, LO67;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v0, Ltli;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LSEj;

    .line 112
    .line 113
    iget-object v2, v2, LSEj;->G:Lrn0;

    .line 114
    .line 115
    iget-object v2, v0, Ltli;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lr1f;

    .line 118
    .line 119
    iget-object v3, v0, Ltli;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LDQi;

    .line 122
    .line 123
    iput-object v2, v3, LDQi;->b:Lr1f;

    .line 124
    .line 125
    iget-object v2, v0, Ltli;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LxEj;

    .line 128
    .line 129
    invoke-virtual {v2}, LxEj;->n()LoZd;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v3, LDQi;->d:LoZd;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v3, LDQi;->a:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, v0, Ltli;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LSYd;

    .line 146
    .line 147
    iget-object v1, v1, LSYd;->c:Ln0h;

    .line 148
    .line 149
    invoke-virtual {v1}, Ln0h;->a()LZsb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, LDQi;->e:LZsb;

    .line 154
    .line 155
    iget-object v1, v0, Ltli;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    iput-object v1, v3, LDQi;->h:Ljava/util/List;

    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_2
    move-object/from16 v7, p1

    .line 163
    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    new-instance v1, LZ70;

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-direct {v1, v7, v2}, LZ70;-><init>(Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, LMEj;

    .line 179
    .line 180
    iget-object v1, v0, Ltli;->X:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, LSYd;

    .line 184
    .line 185
    iget-object v1, v0, Ltli;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    check-cast v10, Lorb;

    .line 189
    .line 190
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, LDQi;

    .line 194
    .line 195
    iget-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LSEj;

    .line 198
    .line 199
    iget-object v3, v0, Ltli;->t:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v8, v3

    .line 202
    check-cast v8, LQ5d;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v9, v6

    .line 206
    move-object v6, v1

    .line 207
    invoke-direct/range {v4 .. v11}, LMEj;-><init>(LDQi;LSEj;Ljava/util/List;LQ5d;LSYd;Lorb;I)V

    .line 208
    .line 209
    .line 210
    move-object v6, v9

    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LM8j;

    .line 217
    .line 218
    iget-object v2, v0, Ltli;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lorb;

    .line 221
    .line 222
    iget-object v3, v0, Ltli;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v9, v3

    .line 225
    check-cast v9, LvUe;

    .line 226
    .line 227
    iget-object v3, v0, Ltli;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    check-cast v5, LSEj;

    .line 231
    .line 232
    const/16 v10, 0xc

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v2

    .line 236
    invoke-direct/range {v4 .. v10}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move-object v7, v8

    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 241
    .line 242
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LO67;

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    invoke-direct {v1, v7, v3}, LO67;-><init>(Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 252
    .line 253
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, v0, Ltli;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LIbc;

    .line 268
    .line 269
    iget-object v2, v2, LIbc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    check-cast v5, Lb5b;

    .line 273
    .line 274
    iget-object v2, v0, Ltli;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v7, v2

    .line 277
    check-cast v7, LW4b;

    .line 278
    .line 279
    new-instance v3, LMga;

    .line 280
    .line 281
    iget-object v2, v0, Ltli;->t:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v4, v2

    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    iget-object v2, v0, Ltli;->X:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v0, Ltli;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v8, v2

    .line 294
    check-cast v8, [LvPh;

    .line 295
    .line 296
    const/16 v9, 0xf

    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v5, Lb5b;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lb7;

    .line 312
    .line 313
    iget-object v3, v0, Ltli;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    const/16 v5, 0x1d

    .line 318
    .line 319
    invoke-direct {v2, v1, v3, v5}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 323
    .line 324
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_4
    move-object/from16 v11, p1

    .line 329
    .line 330
    check-cast v11, LF8j;

    .line 331
    .line 332
    new-instance v5, LWk5;

    .line 333
    .line 334
    iget-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lbke;

    .line 337
    .line 338
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v7, v1

    .line 343
    check-cast v7, Lld7;

    .line 344
    .line 345
    iget-object v1, v0, Ltli;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LT7j;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, LWm0;

    .line 353
    .line 354
    const-string v3, "DefaultBatchMetadataRepository"

    .line 355
    .line 356
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v3, 0x6

    .line 361
    iget-object v4, v0, Ltli;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ldzc;

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-static {v4, v2, v1, v6, v3}, LnEd;->c(Ldzc;LWm0;IZI)LKE0;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v1, v0, Ltli;->X:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v9, v1

    .line 373
    check-cast v9, Le8j;

    .line 374
    .line 375
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v6, v1

    .line 378
    check-cast v6, LK8j;

    .line 379
    .line 380
    iget-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v1

    .line 383
    check-cast v8, LB73;

    .line 384
    .line 385
    invoke-direct/range {v5 .. v11}, LWk5;-><init>(LK8j;Lld7;LB73;Le8j;LKE0;LF8j;)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_5
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ly2j;

    .line 399
    .line 400
    iget-object v2, v1, Ly2j;->a:Lulc;

    .line 401
    .line 402
    iget-object v6, v1, Ly2j;->Y:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v8, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Ltli;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 412
    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/snap/composer/networking/GrpcCallOptions;->a()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_0

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/util/Map$Entry;

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_0
    new-instance v9, Low9;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v17, 0xfff

    .line 470
    .line 471
    invoke-direct/range {v9 .. v17}, Low9;-><init>(LMF1;Ljava/lang/String;Landroid/content/Context;LyYe;Ljava/util/ArrayList;LrI1;LuI1;I)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lx2j;

    .line 475
    .line 476
    iget-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v5, v1

    .line 479
    check-cast v5, [B

    .line 480
    .line 481
    iget-object v1, v0, Ltli;->Y:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v4, v1

    .line 489
    check-cast v4, LGYe;

    .line 490
    .line 491
    invoke-direct/range {v3 .. v9}, Lx2j;-><init>(LGYe;[BLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Low9;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, LPz3;

    .line 495
    .line 496
    iget-object v4, v0, Ltli;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    invoke-direct {v1, v4, v5}, LPz3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lulc;->b(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v5, LWBb;

    .line 509
    .line 510
    const/16 v6, 0x9

    .line 511
    .line 512
    invoke-direct {v5, v3, v2, v1, v6}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 516
    .line 517
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Ltlc;

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    invoke-direct {v3, v2, v4}, Ltlc;-><init>(Lulc;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_6
    move-object/from16 v4, p1

    .line 532
    .line 533
    check-cast v4, LXmb;

    .line 534
    .line 535
    new-instance v1, LMoh;

    .line 536
    .line 537
    const/16 v2, 0x8

    .line 538
    .line 539
    invoke-direct {v1, v4, v2}, LMoh;-><init>(LXmb;I)V

    .line 540
    .line 541
    .line 542
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 543
    .line 544
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, LlRi;

    .line 548
    .line 549
    iget-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v5, v1

    .line 552
    check-cast v5, LSYd;

    .line 553
    .line 554
    iget-object v1, v0, Ltli;->X:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v7, v1

    .line 557
    check-cast v7, Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v1, v0, Ltli;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v8, v1

    .line 562
    check-cast v8, Ljava/lang/Float;

    .line 563
    .line 564
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    check-cast v3, LmRi;

    .line 568
    .line 569
    iget-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v6, v1

    .line 572
    check-cast v6, LjCg;

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-direct/range {v2 .. v9}, LlRi;-><init>(LmRi;LXmb;LSYd;LjCg;Ljava/util/ArrayList;Ljava/lang/Float;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 579
    .line 580
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, LlRi;

    .line 584
    .line 585
    iget-object v3, v0, Ltli;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v8, v3

    .line 588
    check-cast v8, Ljava/lang/Float;

    .line 589
    .line 590
    iget-object v3, v0, Ltli;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, LmRi;

    .line 593
    .line 594
    iget-object v6, v0, Ltli;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v6, LjCg;

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    invoke-direct/range {v2 .. v9}, LlRi;-><init>(LmRi;LXmb;LSYd;LjCg;Ljava/util/ArrayList;Ljava/lang/Float;I)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LmRi;

    .line 610
    .line 611
    iget-object v2, v1, LmRi;->e:LfY4;

    .line 612
    .line 613
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LkT6;

    .line 618
    .line 619
    iget-object v1, v1, LmRi;->f:LWm0;

    .line 620
    .line 621
    invoke-static {v3, v4, v2, v1}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_7
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, LWm0;

    .line 629
    .line 630
    iget-object v2, v0, Ltli;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/util/List;

    .line 639
    .line 640
    if-nez v2, :cond_1

    .line 641
    .line 642
    sget-object v2, LsL6;->a:LsL6;

    .line 643
    .line 644
    :cond_1
    iget-object v3, v0, Ltli;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LnR0;

    .line 647
    .line 648
    invoke-virtual {v3}, LnR0;->h()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/16 v5, 0xa

    .line 657
    .line 658
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_2

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, LI8i;

    .line 680
    .line 681
    iget-object v6, v6, LI8i;->h:LSlb;

    .line 682
    .line 683
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_2
    check-cast v2, Ljava/util/Collection;

    .line 688
    .line 689
    iget-object v3, v0, Ltli;->t:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Ljava/util/List;

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    iget-object v6, v0, Ltli;->Z:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 719
    .line 720
    if-eqz v4, :cond_4

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object v7, v4

    .line 727
    check-cast v7, LSlb;

    .line 728
    .line 729
    invoke-virtual {v7}, LSlb;->n()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_3

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_4
    iget-object v2, v0, Ltli;->X:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LCQi;

    .line 746
    .line 747
    iget-object v4, v2, LCQi;->w:Lrn0;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    iget-object v7, v0, Ltli;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v7, Lvnb;

    .line 753
    .line 754
    if-eqz v7, :cond_7

    .line 755
    .line 756
    iget-object v8, v7, Lvnb;->Y:Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_5

    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_5
    move-object v7, v4

    .line 766
    :goto_3
    if-eqz v7, :cond_7

    .line 767
    .line 768
    new-instance v6, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_6

    .line 786
    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, LSlb;

    .line 792
    .line 793
    invoke-virtual {v8}, LSlb;->n()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_6
    iget-object v5, v7, Lvnb;->Y:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_7

    .line 808
    .line 809
    move-object v4, v7

    .line 810
    :cond_7
    new-instance v5, LXug;

    .line 811
    .line 812
    const/16 v6, 0x15

    .line 813
    .line 814
    invoke-direct {v5, v2, v1, v3, v6}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 818
    .line 819
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 820
    .line 821
    .line 822
    const-string v5, "releaseSession"

    .line 823
    .line 824
    invoke-virtual {v1, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v2, v4, v1}, LCQi;->p(LCQi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 833
    .line 834
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_8
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, LfQi;

    .line 841
    .line 842
    iget-object v1, v0, Ltli;->X:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LXmb;

    .line 845
    .line 846
    invoke-interface {v1}, LXmb;->v0()Landroid/net/Uri;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-interface {v1}, LXmb;->r()LKH6;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iget-object v1, v0, Ltli;->c:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v3, v1

    .line 857
    check-cast v3, LSYd;

    .line 858
    .line 859
    iget-object v1, v0, Ltli;->Y:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v7, v1

    .line 862
    check-cast v7, LfQi;

    .line 863
    .line 864
    iget-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v2, v1

    .line 867
    check-cast v2, LlQi;

    .line 868
    .line 869
    iget-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v4, v1

    .line 872
    check-cast v4, LSlb;

    .line 873
    .line 874
    invoke-static/range {v2 .. v7}, LlQi;->d(LlQi;LSYd;LSlb;Landroid/net/Uri;LKH6;LfQi;)Lio/reactivex/rxjava3/core/Single;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v2, LhQi;

    .line 879
    .line 880
    iget-object v3, v0, Ltli;->Z:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Ljtb;

    .line 883
    .line 884
    const/4 v4, 0x2

    .line 885
    invoke-direct {v2, v3, v4}, LhQi;-><init>(Ljtb;I)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 889
    .line 890
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 891
    .line 892
    .line 893
    return-object v3

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Ltli;->f0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Ltli;->e0:I

    .line 14
    .line 15
    iget-object v0, p0, Ltli;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    sget p1, Ltli;->e0:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x2a

    .line 25
    .line 26
    xor-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Ltli;->f0:I

    .line 34
    .line 35
    return-void
.end method

.method public d(LASj;Lr1f;LSm2;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, LbY9;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    sget-object v4, LASj;->c:LASj;

    .line 16
    .line 17
    const-string v5, "watermark"

    .line 18
    .line 19
    const-string v6, "sharing"

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    if-ne v7, v4, :cond_1

    .line 24
    .line 25
    new-instance v4, LxSj;

    .line 26
    .line 27
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "gen_ai"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const v7, 0x7f07150f

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v7, v6, v2}, LxSj;-><init>(Landroid/net/Uri;IIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, LxSj;

    .line 62
    .line 63
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v6, 0x7f071510

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v4, v5, v6, v7, v1}, LxSj;-><init>(Landroid/net/Uri;IIZ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, Lmrb;->Z:Lmrb;

    .line 91
    .line 92
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-array v14, v2, [LUI1;

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget-object v5, v0, Ltli;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, LkAg;

    .line 105
    .line 106
    iget-object v7, v4, LxSj;->a:Landroid/net/Uri;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v15, 0x38

    .line 111
    .line 112
    invoke-static/range {v6 .. v15}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, LNF2;->g0:LNF2;

    .line 117
    .line 118
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Ln2j;->e0:Ln2j;

    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Ltli;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 133
    .line 134
    iget-boolean v7, v4, LxSj;->d:Z

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    new-instance v7, LNa0;

    .line 139
    .line 140
    const/16 v8, 0x14

    .line 141
    .line 142
    invoke-direct {v7, v3, v8}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 146
    .line 147
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, LEsj;

    .line 151
    .line 152
    iget-object v8, v0, Ltli;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Ligg;

    .line 155
    .line 156
    const/16 v9, 0x12

    .line 157
    .line 158
    invoke-direct {v7, v9, v8}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 162
    .line 163
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 167
    .line 168
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LXAj;

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    invoke-direct {v7, v8, v0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 179
    .line 180
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Latj;

    .line 184
    .line 185
    const/16 v7, 0x1d

    .line 186
    .line 187
    invoke-direct {v3, v7, v0}, Latj;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v7, 0x7f133a7a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 206
    .line 207
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 211
    .line 212
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lr1f;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual/range {p2 .. p2}, Lr1f;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-le v7, v8, :cond_3

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lr1f;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v7, v7

    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 247
    .line 248
    :goto_3
    int-to-float v5, v5

    .line 249
    div-float/2addr v7, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lr1f;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-float v7, v7

    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    new-instance v5, LwSj;

    .line 270
    .line 271
    invoke-direct {v5, v0, v7, v2}, LwSj;-><init>(Ltli;FI)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, LwSj;

    .line 280
    .line 281
    invoke-direct {v5, v0, v7, v1}, LwSj;-><init>(Ltli;FI)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 285
    .line 286
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LIc4;

    .line 290
    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    invoke-direct {v3, v0, v4, v7, v5}, LIc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ltli;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltli;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LDii;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ltli;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LRHe;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LRHe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Luxi;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v2, v3}, Luxi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ltli;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LEk7;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v1, v3, v0}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lv65;

    .line 64
    .line 65
    iget-object v5, p0, Ltli;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LeUj;

    .line 68
    .line 69
    iget-object v5, v5, LeUj;->a:LfUj;

    .line 70
    .line 71
    iget-object v5, v5, LfUj;->a:LpUj;

    .line 72
    .line 73
    iget-object v6, p0, Ltli;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LaUj;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, LmUj;

    .line 81
    .line 82
    invoke-direct {v7, v5}, LmUj;-><init>(LpUj;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v2, v6, v7}, Lv65;-><init>(Lio/reactivex/rxjava3/core/Observable;LcUj;LaUj;LmUj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lv65;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, LZF;

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    invoke-direct {v4, v0, p0, v1, v5}, LZF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LdUj;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, v3, v2}, LdUj;-><init>(Lv65;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 14
    .line 15
    invoke-static {v0, v1}, LR4i;->o1(Ljava/lang/String;C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    sget-object v2, LgYf;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public g(Lkm8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltli;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iget-object v1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LzPi;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, p0}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltli;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LBre;

    .line 33
    .line 34
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "application"

    .line 8
    .line 9
    iget-object v3, p0, Ltli;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "version"

    .line 17
    .line 18
    iget-object v3, p0, Ltli;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "identifier"

    .line 26
    .line 27
    iget-object v3, p0, Ltli;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "mutator"

    .line 35
    .line 36
    iget-object v3, p0, Ltli;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "data"

    .line 44
    .line 45
    iget-object v3, p0, Ltli;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ltli;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget v3, Ltli;->e0:I

    .line 59
    .line 60
    xor-int/lit8 v4, v3, 0x3f

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x3f

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    shl-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    rem-int/lit16 v4, v3, 0x80

    .line 69
    .line 70
    sput v4, Ltli;->f0:I

    .line 71
    .line 72
    rem-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    const-string v4, "sessionid"

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    sget v2, Ltli;->e0:I

    .line 87
    .line 88
    and-int/lit8 v3, v2, 0x6c

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x6c

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    xor-int/lit8 v2, v3, -0x1

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    rem-int/lit16 v2, v2, 0x80

    .line 99
    .line 100
    sput v2, Ltli;->f0:I

    .line 101
    .line 102
    xor-int/lit8 v3, v2, 0x43

    .line 103
    .line 104
    and-int/lit8 v4, v2, 0x43

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    shl-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    not-int v4, v4

    .line 110
    or-int/lit8 v2, v2, 0x43

    .line 111
    .line 112
    and-int/2addr v2, v4

    .line 113
    neg-int v2, v2

    .line 114
    xor-int v4, v3, v2

    .line 115
    .line 116
    and-int/2addr v2, v3

    .line 117
    shl-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    add-int/2addr v4, v2

    .line 120
    rem-int/lit16 v2, v4, 0x80

    .line 121
    .line 122
    sput v2, Ltli;->e0:I

    .line 123
    .line 124
    rem-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    throw v1

    .line 130
    :catch_0
    return-object v1
.end method

.method public i(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltli;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYi4;

    .line 4
    .line 5
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v2

    .line 23
    :goto_0
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    move-object v8, v2

    .line 38
    iget-object v0, p0, Ltli;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqij;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqij;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LBre;

    .line 49
    .line 50
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LTvj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, v2}, LTvj;-><init>(Ltli;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lx9;

    .line 75
    .line 76
    const/16 v10, 0x10

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v7, p2

    .line 81
    move-object v9, p4

    .line 82
    invoke-direct/range {v3 .. v10}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public j(LQpk;)V
    .locals 3

    .line 1
    new-instance v0, Ln7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltli;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ltvi;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LF1j;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, v2, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ltli;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LWm0;

    .line 45
    .line 46
    iget-object v1, p0, Ltli;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LWq6;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k(LZH7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltli;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkue;

    .line 4
    .line 5
    iput-object v0, p1, LZH7;->g:Lkue;

    .line 6
    .line 7
    iget-object v0, p0, Ltli;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkue;

    .line 10
    .line 11
    iput-object v0, p1, LZH7;->h:Lkue;

    .line 12
    .line 13
    iget-object v1, p0, Ltli;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkue;

    .line 16
    .line 17
    iput-object v1, p1, LZH7;->i:Lkue;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lkue;->b:I

    .line 21
    .line 22
    iput v2, v1, Lkue;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Ltli;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LeNe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LZH7;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, LZH7;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LZH7;->a:LzLj;

    .line 42
    .line 43
    iget-object v0, v0, LzLj;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v1, p0, Ltli;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkue;

    .line 48
    .line 49
    iput v2, v1, Lkue;->b:I

    .line 50
    .line 51
    iget-object v1, p1, LZH7;->c:LPsj;

    .line 52
    .line 53
    new-instance v3, LKHj;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v0, v4, p0}, LKHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LPsj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LGqg;

    .line 62
    .line 63
    iget-object v0, v0, LGqg;->b:Lkue;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    check-cast v1, LD7f;

    .line 71
    .line 72
    invoke-virtual {v1}, LD7f;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LD7f;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LXO6;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LKHj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Ltli;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkue;

    .line 91
    .line 92
    iget-object v1, p0, Ltli;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LGP1;

    .line 95
    .line 96
    iget-object v3, v0, Lkue;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v0, Lkue;->b:I

    .line 99
    .line 100
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ltli;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkue;

    .line 106
    .line 107
    iget v0, v0, Lkue;->b:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-gtz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Ltli;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkue;

    .line 115
    .line 116
    iget v0, v0, Lkue;->b:I

    .line 117
    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, LZH7;->e:LZH7;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-boolean v0, v0, LZH7;->p:Z

    .line 125
    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v2, 0x1

    .line 129
    :cond_3
    iput-boolean v2, p1, LZH7;->m:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Ltli;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LRO6;

    .line 136
    .line 137
    iget-object v1, p0, Ltli;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lkue;

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lkue;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    move-object v3, v1

    .line 157
    check-cast v3, LD7f;

    .line 158
    .line 159
    invoke-virtual {v3}, LD7f;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, LD7f;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LXO6;

    .line 170
    .line 171
    invoke-static {v3}, LRSb;->g(LXO6;)LDwi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    monitor-enter v0

    .line 180
    :try_start_0
    iput-object v2, v0, LRO6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ltli;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LRO6;

    .line 191
    .line 192
    invoke-virtual {v1}, LRO6;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LDwi;

    .line 213
    .line 214
    iget-object v3, v2, LDwi;->a:LMD9;

    .line 215
    .line 216
    iget-object v3, v3, LMD9;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v1, p0, Ltli;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LRO6;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LRO6;->b(Ljava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_4
    iget-object v0, p0, Ltli;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LRO6;

    .line 237
    .line 238
    invoke-virtual {v0}, LRO6;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, LZH7;->l:Ljava/util/List;

    .line 243
    .line 244
    return-void
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method
