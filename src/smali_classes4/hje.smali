.class public final Lhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHbd;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LsC3;
.implements LgUb;
.implements LDo7;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhje;->a:I

    iput-object p2, p0, Lhje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEt4;LEt4;LEt4;LEt4;LR93;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhje;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lhje;->c:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lhje;->t:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lhje;->X:Ljava/lang/Object;

    .line 116
    iput-object p6, p0, Lhje;->Y:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lhje;->Z:Ljava/lang/Object;

    .line 118
    sget-object p1, Lcr;->Z:Lcr;

    .line 119
    const-string p2, "AdCreativePreviewResolver"

    .line 120
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lhje;->e0:Ljava/lang/Object;

    .line 122
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 123
    iput-object p2, p0, Lhje;->f0:Ljava/lang/Object;

    .line 124
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LJF7;LKF7;LYF7;LTRj;LRmb;LQeh;LyPf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhje;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    .line 32
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p7, LTT5;

    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FocusViewNavigationController"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    iput-object p1, p0, Lhje;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKK4;LtC3;LJO5;LL4b;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;LMv0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhje;->a:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lhje;->e0:Ljava/lang/Object;

    .line 198
    iput-object p4, p0, Lhje;->b:Ljava/lang/Object;

    .line 199
    iput-object p3, p0, Lhje;->c:Ljava/lang/Object;

    .line 200
    iput-object p7, p0, Lhje;->t:Ljava/lang/Object;

    .line 201
    iput-object p5, p0, Lhje;->X:Ljava/lang/Object;

    .line 202
    iput-object p6, p0, Lhje;->Y:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lhje;->Z:Ljava/lang/Object;

    .line 204
    new-instance p2, LtH4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWsb;Lcnd;LESj;LZ69;LyPf;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lhje;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 43
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p1, "MeTrayPosePopupTray"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    sget-object p2, LJp0;->a:LJp0;

    .line 46
    iput-object p2, p0, Lhje;->e0:Ljava/lang/Object;

    .line 47
    sget-object p2, Lqbb;->Z:Lqbb;

    check-cast p5, LTT5;

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lhje;->Z:Ljava/lang/Object;

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYRg;Lz45;LBKj;LRc5;LENa;Lh75;LfO4;Lq45;Lgx3;)V
    .locals 0

    const/16 p4, 0x14

    iput p4, p0, Lhje;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    iput-object p5, p0, Lhje;->X:Ljava/lang/Object;

    iput-object p6, p0, Lhje;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lhje;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lhje;->e0:Ljava/lang/Object;

    iput-object p9, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LLSj;LyX7;LyX7;LuDa;Lg9a;Llc6;LyPf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lhje;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    .line 60
    iput-object p7, p0, Lhje;->e0:Ljava/lang/Object;

    .line 61
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p8, LTT5;

    .line 62
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationPauseHandlerImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls57;LhMa;LTm6;LKj8;LxM4;LQK2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhje;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    .line 105
    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    .line 106
    iput-object p7, p0, Lhje;->e0:Ljava/lang/Object;

    .line 107
    sget-object p1, LLK2;->Z:LLK2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p2, Lnp0;

    const-string p3, "ChatShareLocationBusinessLogic"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 109
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 110
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;Lyzi;LnJe;Liu6;)V
    .locals 0

    const/16 p5, 0x19

    iput p5, p0, Lhje;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lhje;->b:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lhje;->c:Ljava/lang/Object;

    .line 95
    iput-object p4, p0, Lhje;->t:Ljava/lang/Object;

    .line 96
    iput-object p6, p0, Lhje;->X:Ljava/lang/Object;

    const p2, 0x7f0b1377

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 98
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhje;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb42;LgIi;LfIi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhje;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 68
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p1, "BackupScreenshotController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    sget-object p1, LJp0;->a:LJp0;

    .line 71
    iput-object p1, p0, Lhje;->e0:Ljava/lang/Object;

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lhje;->X:Ljava/lang/Object;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    iput-object p1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 75
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    iput-object p1, p0, Lhje;->Z:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LON4;LON4;Lrp0;LON4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lhje;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lhje;->b:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lhje;->c:Ljava/lang/Object;

    .line 81
    iput-object p5, p0, Lhje;->t:Ljava/lang/Object;

    .line 82
    new-instance p2, Lnp0;

    const-string p3, "FriendsFeedStatusRepository"

    invoke-direct {p2, p4, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 83
    new-instance p5, LnJe;

    invoke-direct {p5, p2}, LnJe;-><init>(Lnp0;)V

    .line 84
    iput-object p5, p0, Lhje;->X:Ljava/lang/Object;

    .line 85
    new-instance p2, Lnp0;

    invoke-direct {p2, p4, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhje;->Z:Ljava/lang/Object;

    .line 88
    new-instance p1, LuZ7;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 89
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object p2, p0, Lhje;->e0:Ljava/lang/Object;

    .line 91
    sget-object p1, LM0;->i0:LM0;

    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lhbd;LUP5;LUf6;LuE;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lhje;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 130
    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    .line 131
    sget-object p1, LiGb;->a:Lnp0;

    .line 132
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 133
    iput-object p2, p0, Lhje;->Z:Ljava/lang/Object;

    .line 134
    new-instance p1, LBx5;

    invoke-direct {p1}, LBx5;-><init>()V

    iput-object p1, p0, Lhje;->e0:Ljava/lang/Object;

    .line 135
    new-instance p1, LP8d;

    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf81;LaJ2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhje;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhje;->X:Ljava/lang/Object;

    .line 140
    sget-object v0, LKn3;->Z:LKn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string v0, "SelectionController"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    sget-object v0, LJp0;->a:LJp0;

    .line 143
    iput-object v0, p0, Lhje;->e0:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p9, p0, Lhje;->a:I

    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lhje;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lhje;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LYRg;LY55;LBKj;Lh75;Li65;Le4c;LKC3;)V
    .locals 0

    const/16 p8, 0x10

    iput p8, p0, Lhje;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lhje;->e0:Ljava/lang/Object;

    iput-object p9, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lhje;->a:I

    .line 164
    sget-object v0, La5f;->c:LQS9;

    invoke-static {}, LtOc;->n()La5f;

    move-result-object v0

    .line 165
    new-instance v1, LNnd;

    invoke-direct {v1, p1, v0}, LNnd;-><init>(Lkdd;La5f;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 171
    iput-object v1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 172
    invoke-interface {p2}, LJcd;->getType()LA9d;

    move-result-object p2

    invoke-interface {p2}, LA9d;->b()Ljava/lang/String;

    move-result-object p2

    .line 173
    const-string p3, "AsyncPageResolver_"

    .line 174
    invoke-static {p3, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 175
    iput-object p3, p0, Lhje;->Z:Ljava/lang/Object;

    .line 176
    sget-object p3, Lt9d;->Z:Lt9d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string p3, "AsyncPageResolver"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 178
    check-cast p3, Ljava/util/Collection;

    invoke-static {p2, p3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    sget-object p3, LJp0;->a:LJp0;

    .line 180
    iput-object p3, p0, Lhje;->e0:Ljava/lang/Object;

    .line 181
    const-string p3, "AsyncResolver."

    .line 182
    invoke-static {p3, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-virtual {p1}, Lkdd;->j()Lrp0;

    move-result-object p1

    .line 184
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 185
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 186
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlE;LKs;LLdj;LR93;Lhak;Landroid/content/Context;LHj5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhje;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, Lhje;->e0:Ljava/lang/Object;

    .line 22
    new-instance p1, LOu;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnV4;LtC3;LJO5;LL4b;LfUb;Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhje;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 189
    iput-object p4, p0, Lhje;->b:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, Lhje;->c:Ljava/lang/Object;

    .line 191
    iput-object p6, p0, Lhje;->t:Ljava/lang/Object;

    .line 192
    iput-object p7, p0, Lhje;->X:Ljava/lang/Object;

    .line 193
    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    .line 194
    iput-object p8, p0, Lhje;->Z:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lhje;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1c;LS09;Landroid/content/Context;LQS9;LQS9;LrI1;LyPf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhje;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    .line 11
    sget-object p1, LZH1;->Z:LZH1;

    check-cast p7, LTT5;

    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "COSTwoFAViewFactory"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq45;Lz45;Lt55;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhje;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lhje;->b:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, Lhje;->c:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lhje;->t:Ljava/lang/Object;

    .line 156
    new-instance p1, LB15;

    const/4 p2, 0x2

    const/16 p3, 0xa

    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lhje;->X:Ljava/lang/Object;

    .line 157
    new-instance p1, LB15;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 158
    new-instance p1, LB15;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lhje;->Z:Ljava/lang/Object;

    .line 159
    new-instance p1, LB15;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lhje;->e0:Ljava/lang/Object;

    .line 160
    new-instance p1, LB15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 161
    new-instance p2, LxI0;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, LxI0;-><init>(LCBe;I)V

    .line 162
    new-instance p1, Ljw9;

    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 163
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7h;Lkdd;Lio6;LGbd;LI7;Lbo1;JLlj7;LO83;)V
    .locals 0

    const/16 p7, 0xf

    iput p7, p0, Lhje;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhje;->t:Ljava/lang/Object;

    iput-object p4, p0, Lhje;->X:Ljava/lang/Object;

    iput-object p5, p0, Lhje;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lhje;->Z:Ljava/lang/Object;

    iput-object p9, p0, Lhje;->e0:Ljava/lang/Object;

    iput-object p10, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lk45;LYRg;LOZ4;Lgx3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lhje;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lhje;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhje;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhje;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lhje;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lhje;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lhje;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhje;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQK2;

    .line 4
    .line 5
    iget-object v0, v0, LQK2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lxrd;

    .line 25
    .line 26
    invoke-virtual {v3}, Lxrd;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lxrd;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v4, LRS7;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxrd;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2}, Lxrd;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lxrd;->a()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-direct {v4, v7, v6, v0}, LRS7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LJ0f;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LHNf;

    .line 74
    .line 75
    const/16 v5, 0xd

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p2

    .line 79
    invoke-direct/range {v0 .. v5}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v9, LlSj;->f0:LlSj;

    .line 83
    .line 84
    new-instance v11, LiR0;

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    invoke-direct {v11, v3, p3, v4}, LiR0;-><init>(LJ0f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lhje;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, LhMa;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v8, v0

    .line 98
    invoke-virtual/range {v5 .. v11}, LhMa;->a(Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;ZLdMa;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static J(LYbd;LPcd;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LKcd;->b:LKcd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, LKcd;->a:LKcd;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LLcd;->a:LFqd;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 11
    .line 12
    .line 13
    sget-object p2, LQcd;->a:LGqd;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 16
    .line 17
    .line 18
    sget-object p1, LYbd;->Z2:LFqd;

    .line 19
    .line 20
    sget-object p2, LZGa;->a:LZGa;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final n(Lhje;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lhje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f133488

    .line 12
    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v2, Lqdh;->b:I

    .line 23
    .line 24
    sget-object v2, LLK2;->Z:LLK2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "ChatShareLocationBusinessLogic"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    if-gt v2, v3, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 51
    .line 52
    const-string v3, "mContext"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    new-instance v0, Lqdh;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lqdh;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final p(Lhje;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhje;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTm6;

    .line 4
    .line 5
    invoke-virtual {v0}, LTm6;->D()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LlJ2;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final q(Lhje;Lw7h;)LVmf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lw7h;->q:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LVmf;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p1, Lw7h;->d:Lmeh;

    .line 13
    .line 14
    iget-object v2, p1, Lw7h;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lw7h;->l:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "The provided snapPlaylisItem has failed to resolve with error: e2e decryption. snapId: "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", snapType: "

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", mediaUrl: "

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", downloadUri: "

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcnf;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public A()LDpd;
    .locals 11

    .line 1
    new-instance v0, LtG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LtG0;-><init>(LIF0;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf81;

    .line 11
    .line 12
    iget-object v3, v1, Lf81;->f:Lno4;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v1, LDpd;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lf81;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v3, v1, Lf81;->b:Le4g;

    .line 27
    .line 28
    iget-object v4, p0, Lhje;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lyie;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v4, Lyie;->k0:Lno4;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v4, Lno4;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v9, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v10, LtG0;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    new-instance v3, LIF0;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    iget-object v4, v5, Le4g;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    iget-object v5, v6, Le4g;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    iget-object v6, v8, Le4g;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v8, Le4g;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LIF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v3, v9}, LtG0;-><init>(LIF0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v10, v0

    .line 75
    :goto_2
    invoke-virtual {v1}, Lf81;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v1, v1, Lf81;->d:Le4g;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v0, LtG0;

    .line 84
    .line 85
    new-instance v3, LIF0;

    .line 86
    .line 87
    iget-object v4, v1, Le4g;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v1, Le4g;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v1, Le4g;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Le4g;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, LIF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3, v2}, LtG0;-><init>(LIF0;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v1, LDpd;

    .line 102
    .line 103
    invoke-direct {v1, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public B()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lhje;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf81;

    .line 4
    .line 5
    iget-object v1, v0, Lf81;->f:Lno4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf81;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    return-object v0
.end method

.method public declared-synchronized C()Ljava/util/HashMap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lhje;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public D()LqI1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhje;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrI1;

    .line 4
    .line 5
    new-instance v1, LqI1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LqI1;-><init>(LrI1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public declared-synchronized F()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhje;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyie;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lyie;->h0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpke;

    .line 25
    .line 26
    iget-object v1, v1, Lpke;->f0:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1
.end method

.method public G(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhje;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKs;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, LwOc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    sget-object p1, LJi;->i0:LJi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p1, LJi;->h0:LJi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p1, LJi;->f0:LJi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object p1, LJi;->e0:LJi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object p1, LJi;->Z:LJi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    sget-object p1, LJi;->Y:LJi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    sget-object p1, LJi;->X:LJi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    sget-object p1, LJi;->t:LJi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    sget-object p1, LJi;->c:LJi;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    sget-object p1, LJi;->b:LJi;

    .line 53
    .line 54
    :goto_0
    new-instance v1, LHi;

    .line 55
    .line 56
    invoke-direct {v1}, LHi;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbj;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, LHi;->p0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbj;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, LHi;->q0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lhje;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LLdj;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, LLdj;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, LHi;->r0:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v2, p0, Lhje;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lhak;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lhak;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long v2, p2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v1, LHi;->s0:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbj;->k()LXu;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, LVNk;->d(LXu;)LWu;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v1, LHi;->t0:LWu;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbj;->f()Lkp;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0}, Lbj;->p()Z

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LVNk;->c(Lkp;)Lsp;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v1, LHi;->u0:Lsp;

    .line 123
    .line 124
    iput-object p1, v1, LHi;->w0:LJi;

    .line 125
    .line 126
    iget-object p1, p0, Lhje;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LR93;

    .line 129
    .line 130
    check-cast p1, LFRe;

    .line 131
    .line 132
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v1, LHi;->v0:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LREi;

    .line 141
    .line 142
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v1, LHi;->x0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lhje;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LlE;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, LlE;->a(LEV6;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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

.method public declared-synchronized H()Lnke;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhje;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhje;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhje;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LaJ2;

    .line 26
    .line 27
    const-class v1, Lhje;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "peekNextUnselectedCategory Illegal State"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Call allOptionsSelected first - result must have been false to use this call"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized I(Lnke;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhje;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p1, p1, Lnke;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method

.method public K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    new-instance v1, Lzl0;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lzl0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhje;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iget-object v3, p0, Lhje;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lhje;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LWJ0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, LWJ0;-><init>(Lhje;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LWJ0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p0, v4}, LWJ0;-><init>(Lhje;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lfl0;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public L(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;
    .locals 2

    .line 1
    new-instance v0, LyO0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhje;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LrI1;

    .line 11
    .line 12
    const-class v1, Lcom/snap/security/cos/TwoFAView;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, p2}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public M(LlSj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, LM2e;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v2, v1}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrva;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2, p1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhje;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LLSj;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LLSj;->b(LM2e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LC0j;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public declared-synchronized N()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhje;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lhje;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhje;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lyie;

    .line 22
    .line 23
    invoke-static {v1, v0}, LqTk;->k(Lyie;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhje;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0
.end method

.method public a(LL4b;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, Lhje;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, v1, Lhje;->a:I

    .line 11
    .line 12
    sparse-switch v9, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, v1, Lhje;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v12, v2

    .line 26
    check-cast v12, LGbd;

    .line 27
    .line 28
    iget-object v2, v12, LGbd;->a:LYbd;

    .line 29
    .line 30
    iget-object v3, v1, Lhje;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkdd;

    .line 33
    .line 34
    iget-object v4, v1, Lhje;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LgY3;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, LgY3;->d1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    iget-object v0, v1, Lhje;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LaSb;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LWRb;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v2, LWRb;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, v2, LWRb;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v2, LWRb;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v2, LWRb;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4}, LgY3;->i()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lae0;

    .line 95
    .line 96
    invoke-interface {v10}, Lae0;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v13, "media"

    .line 101
    .line 102
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    invoke-interface {v10}, Lae0;->a()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v13, "file"

    .line 117
    .line 118
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, Lae0;->a()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v10, v6

    .line 134
    :goto_1
    iput-object v10, v2, LWRb;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v13, "overlay"

    .line 138
    .line 139
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v10}, Lae0;->w()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, v2, LWRb;->b:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string v13, "edits"

    .line 157
    .line 158
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    invoke-interface {v10}, Lae0;->w()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput-object v10, v2, LWRb;->c:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v13, v0, LaSb;->m:LREi;

    .line 176
    .line 177
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_2

    .line 188
    .line 189
    invoke-interface {v10}, Lae0;->a()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v10, v2, LWRb;->d:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    instance-of v9, v3, LcSb;

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget-object v9, v2, LWRb;->c:Ljava/lang/String;

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    check-cast v10, LcSb;

    .line 208
    .line 209
    iget-object v11, v10, LcSb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    iget-object v13, v1, Lhje;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v11, :cond_a

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    new-instance v11, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget v9, LDv7;->a:I

    .line 231
    .line 232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v11, v9}, LDv7;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v11, v10, LcSb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v11, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object v9, v6

    .line 247
    :goto_2
    if-eqz v9, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v2, "Edits file is null"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    :goto_3
    iget-object v9, v10, LcSb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v9, v2, LWRb;->c:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v9, :cond_c

    .line 270
    .line 271
    new-instance v10, Ljava/io/File;

    .line 272
    .line 273
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget v9, LDv7;->a:I

    .line 277
    .line 278
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v10, v9}, LDv7;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    move-object v9, v6

    .line 288
    :goto_4
    iget-object v10, v1, Lhje;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Lmjg;

    .line 291
    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    const-class v11, LpL6;

    .line 295
    .line 296
    invoke-virtual {v10, v11, v9}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, LpL6;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move-object v9, v6

    .line 304
    :goto_5
    iget-object v11, v2, LWRb;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v13, v1, Lhje;->e0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v14, v13

    .line 309
    check-cast v14, LuNd;

    .line 310
    .line 311
    iget-object v13, v14, LuNd;->d:Luxb;

    .line 312
    .line 313
    iget-object v15, v13, Luxb;->b:Lmeh;

    .line 314
    .line 315
    if-nez v11, :cond_e

    .line 316
    .line 317
    iget-object v11, v0, LaSb;->d:LDBe;

    .line 318
    .line 319
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LfOb;

    .line 324
    .line 325
    invoke-interface {v11}, LfOb;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_e

    .line 330
    .line 331
    iget-object v11, v0, LaSb;->c:LVri;

    .line 332
    .line 333
    invoke-virtual {v11, v15, v9, v7}, LVri;->a(Lmeh;LpL6;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    const/16 v20, 0x0

    .line 343
    .line 344
    :goto_6
    invoke-interface {v4}, LgY3;->i()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_10

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object v11, v8

    .line 365
    check-cast v11, Lae0;

    .line 366
    .line 367
    invoke-interface {v11}, Lae0;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v15, "metadata"

    .line 372
    .line 373
    invoke-static {v11, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    move-object v8, v6

    .line 381
    :goto_7
    check-cast v8, Lae0;

    .line 382
    .line 383
    if-eqz v8, :cond_11

    .line 384
    .line 385
    invoke-interface {v8}, Lae0;->l0()Ljava/io/InputStream;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    const-class v8, LEp2;

    .line 392
    .line 393
    invoke-virtual {v10, v7, v8}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, LEp2;

    .line 398
    .line 399
    move-object/from16 v19, v7

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    move-object/from16 v19, v6

    .line 403
    .line 404
    :goto_8
    iget-object v7, v13, Luxb;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v8, v2, LWRb;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v8, :cond_12

    .line 409
    .line 410
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    if-nez v6, :cond_13

    .line 416
    .line 417
    iget-object v6, v13, Luxb;->a:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v20, :cond_14

    .line 420
    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v7, "media file is null, media_id: "

    .line 424
    .line 425
    invoke-static {v7, v6}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :cond_13
    :goto_9
    move-object/from16 v18, v9

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_14
    if-eqz v7, :cond_15

    .line 440
    .line 441
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 442
    .line 443
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_15
    if-eqz v6, :cond_16

    .line 448
    .line 449
    iget-object v0, v0, LaSb;->f:LDBe;

    .line 450
    .line 451
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LFQb;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v7, LjAb;

    .line 461
    .line 462
    const/4 v8, 0x4

    .line 463
    invoke-direct {v7, v0, v8, v6}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 467
    .line 468
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LFQb;->a:LnJe;

    .line 472
    .line 473
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 478
    .line 479
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "media download url is null in database"

    .line 483
    .line 484
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 489
    .line 490
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_16
    const-string v0, "media id is null"

    .line 495
    .line 496
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto :goto_9

    .line 501
    :goto_a
    new-instance v9, LNE;

    .line 502
    .line 503
    iget-object v0, v1, Lhje;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v15, v0

    .line 506
    check-cast v15, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v1, Lhje;->X:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v16, v0

    .line 511
    .line 512
    check-cast v16, Lkdd;

    .line 513
    .line 514
    iget-object v0, v1, Lhje;->f0:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v10, v0

    .line 517
    check-cast v10, Lw7h;

    .line 518
    .line 519
    iget-object v0, v1, Lhje;->t:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v11, v0

    .line 522
    check-cast v11, LaSb;

    .line 523
    .line 524
    iget-object v0, v1, Lhje;->c:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v13, v0

    .line 527
    check-cast v13, LgY3;

    .line 528
    .line 529
    const/16 v21, 0x6

    .line 530
    .line 531
    move-object/from16 v17, v2

    .line 532
    .line 533
    invoke-direct/range {v9 .. v21}, LNE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 537
    .line 538
    invoke-direct {v0, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    new-instance v2, LR8b;

    .line 542
    .line 543
    invoke-direct {v2, v4, v3, v12, v5}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 547
    .line 548
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :sswitch_0
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, LCAb;

    .line 555
    .line 556
    iget-object v0, v1, Lhje;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Luzb;

    .line 559
    .line 560
    invoke-static {v0}, LOzb;->n(Luzb;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v3, v1, Lhje;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LCAb;

    .line 567
    .line 568
    iget-object v4, v1, Lhje;->c:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v11, v4

    .line 571
    check-cast v11, LMEb;

    .line 572
    .line 573
    if-nez v2, :cond_18

    .line 574
    .line 575
    iget-object v2, v11, LMEb;->f:Ly45;

    .line 576
    .line 577
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LOF3;

    .line 582
    .line 583
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v4, v0}, LRAk;->j(LOF3;LpL6;LEp2;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_17
    const/4 v15, 0x0

    .line 599
    goto :goto_d

    .line 600
    :cond_18
    :goto_c
    const/4 v15, 0x1

    .line 601
    :goto_d
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    invoke-virtual {v0}, LpL6;->g0()LIch;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :cond_19
    sget-object v0, LIch;->X:LIch;

    .line 612
    .line 613
    if-ne v6, v0, :cond_1a

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    goto :goto_e

    .line 617
    :cond_1a
    const/4 v14, 0x0

    .line 618
    :goto_e
    iget-object v0, v1, Lhje;->f0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LaUb;

    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lhje;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v10, v2

    .line 628
    check-cast v10, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-le v2, v8, :cond_1b

    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    :cond_1b
    invoke-static {v10}, LOzb;->c(Ljava/util/List;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget-object v3, v11, LMEb;->f:Ly45;

    .line 642
    .line 643
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LOF3;

    .line 648
    .line 649
    sget-object v4, LADb;->u0:LADb;

    .line 650
    .line 651
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v9, LFw1;

    .line 656
    .line 657
    iget-boolean v4, v0, LaUb;->b:Z

    .line 658
    .line 659
    iget-object v5, v1, Lhje;->e0:Ljava/lang/Object;

    .line 660
    .line 661
    move-object/from16 v17, v5

    .line 662
    .line 663
    check-cast v17, LQEb;

    .line 664
    .line 665
    iget-object v5, v1, Lhje;->X:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v12, v5

    .line 668
    check-cast v12, Lnp0;

    .line 669
    .line 670
    iget-object v5, v1, Lhje;->Y:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v13, v5

    .line 673
    check-cast v13, LzGb;

    .line 674
    .line 675
    move/from16 v16, v4

    .line 676
    .line 677
    invoke-direct/range {v9 .. v17}, LFw1;-><init>(Ljava/util/List;LMEb;Lnp0;LzGb;ZZZLQEb;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 681
    .line 682
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v0, v0, LaUb;->a:Z

    .line 686
    .line 687
    if-eqz v0, :cond_1c

    .line 688
    .line 689
    if-nez v15, :cond_1c

    .line 690
    .line 691
    if-eqz v7, :cond_1d

    .line 692
    .line 693
    :cond_1c
    if-eqz v2, :cond_1e

    .line 694
    .line 695
    :cond_1d
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 696
    .line 697
    invoke-direct {v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1e
    return-object v4

    .line 701
    :sswitch_1
    move-object/from16 v6, p1

    .line 702
    .line 703
    check-cast v6, LLYj;

    .line 704
    .line 705
    iget-object v0, v1, Lhje;->f0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Los7;

    .line 708
    .line 709
    iget-object v13, v0, Los7;->b:LjLj;

    .line 710
    .line 711
    iget-object v0, v1, Lhje;->b:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v5, v0

    .line 714
    check-cast v5, LDTa;

    .line 715
    .line 716
    iget-object v0, v1, Lhje;->c:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v7, v0

    .line 719
    check-cast v7, LOTa;

    .line 720
    .line 721
    iget-object v0, v1, Lhje;->X:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v9, v0

    .line 724
    check-cast v9, LVTa;

    .line 725
    .line 726
    iget-object v0, v1, Lhje;->Y:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v10, v0

    .line 729
    check-cast v10, LrUa;

    .line 730
    .line 731
    const/4 v14, 0x1

    .line 732
    iget-object v0, v1, Lhje;->t:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v8, v0

    .line 735
    check-cast v8, LUTa;

    .line 736
    .line 737
    iget-object v0, v1, Lhje;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v11, v0

    .line 740
    check-cast v11, LjYa;

    .line 741
    .line 742
    iget-object v0, v1, Lhje;->e0:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v12, v0

    .line 745
    check-cast v12, LVXa;

    .line 746
    .line 747
    invoke-static/range {v5 .. v14}, LDTa;->l(LDTa;LLYj;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;LjLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :sswitch_2
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, [Ljava/lang/Object;

    .line 755
    .line 756
    aget-object v2, v0, v7

    .line 757
    .line 758
    move-object v14, v2

    .line 759
    check-cast v14, Ljava/lang/Boolean;

    .line 760
    .line 761
    aget-object v0, v0, v8

    .line 762
    .line 763
    check-cast v0, LEeh;

    .line 764
    .line 765
    iget-object v2, v1, Lhje;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LGi9;

    .line 768
    .line 769
    iget-object v3, v2, LGi9;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LOF3;

    .line 772
    .line 773
    sget-object v5, LY7h;->B0:LY7h;

    .line 774
    .line 775
    invoke-interface {v3, v5}, LOF3;->a(LcM3;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    sget-object v5, LY7h;->C0:LY7h;

    .line 780
    .line 781
    iget-object v6, v2, LGi9;->Y:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v6, LOF3;

    .line 784
    .line 785
    invoke-interface {v6, v5}, LOF3;->a(LcM3;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    sget-object v7, LY7h;->E0:LY7h;

    .line 790
    .line 791
    invoke-interface {v6, v7}, LOF3;->a(LcM3;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    sget-object v9, LY7h;->D0:LY7h;

    .line 796
    .line 797
    invoke-interface {v6, v9}, LOF3;->a(LcM3;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    sget-object v10, LY7h;->G0:LY7h;

    .line 802
    .line 803
    invoke-interface {v6, v10}, LOF3;->a(LcM3;)Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    sget-object v11, LY7h;->F0:LY7h;

    .line 808
    .line 809
    invoke-interface {v6, v11}, LOF3;->a(LcM3;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    new-instance v11, Lcom/snap/modules/common_profile/MultiProfileContext;

    .line 814
    .line 815
    iget-object v2, v2, LGi9;->e0:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lmjc;

    .line 818
    .line 819
    invoke-virtual {v2}, Lmjc;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-direct {v11, v2}, Lcom/snap/modules/common_profile/MultiProfileContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 828
    .line 829
    .line 830
    move v2, v9

    .line 831
    new-instance v9, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 832
    .line 833
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 834
    .line 835
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v0, :cond_1f

    .line 838
    .line 839
    move-object v15, v4

    .line 840
    goto :goto_f

    .line 841
    :cond_1f
    move-object v15, v0

    .line 842
    :goto_f
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 843
    .line 844
    xor-int/lit8 v0, v3, 0x1

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v17

    .line 850
    xor-int/lit8 v0, v5, 0x1

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v18

    .line 856
    xor-int/lit8 v0, v7, 0x1

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v19

    .line 862
    xor-int/lit8 v0, v2, 0x1

    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v20

    .line 868
    xor-int/lit8 v0, v10, 0x1

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v22

    .line 874
    xor-int/lit8 v0, v6, 0x1

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v23

    .line 880
    iget-object v0, v1, Lhje;->c:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v10, v0

    .line 883
    check-cast v10, Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, v1, Lhje;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    move-object/from16 v25, v0

    .line 888
    .line 889
    check-cast v25, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v0, v1, Lhje;->e0:Ljava/lang/Object;

    .line 892
    .line 893
    move-object/from16 v26, v0

    .line 894
    .line 895
    check-cast v26, Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    .line 896
    .line 897
    iget-object v0, v1, Lhje;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, [B

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    iget-object v2, v1, Lhje;->X:Ljava/lang/Object;

    .line 903
    .line 904
    move-object/from16 v21, v2

    .line 905
    .line 906
    check-cast v21, Ljava/lang/String;

    .line 907
    .line 908
    iget-object v2, v1, Lhje;->Y:Ljava/lang/Object;

    .line 909
    .line 910
    move-object/from16 v24, v2

    .line 911
    .line 912
    check-cast v24, Ljava/lang/String;

    .line 913
    .line 914
    const/16 v27, 0x0

    .line 915
    .line 916
    iget-object v2, v1, Lhje;->f0:Ljava/lang/Object;

    .line 917
    .line 918
    move-object/from16 v28, v2

    .line 919
    .line 920
    check-cast v28, Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v29, v11

    .line 923
    .line 924
    move-object v11, v0

    .line 925
    invoke-direct/range {v9 .. v29}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;-><init>(Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/modules/common_profile/MultiProfileContext;)V

    .line 926
    .line 927
    .line 928
    return-object v9

    .line 929
    :sswitch_3
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, LDjj;

    .line 932
    .line 933
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Boolean;

    .line 936
    .line 937
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Ljava/lang/Boolean;

    .line 940
    .line 941
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    iget-object v4, v1, Lhje;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Ljava/lang/String;

    .line 952
    .line 953
    iget-object v5, v1, Lhje;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, LXP7;

    .line 956
    .line 957
    if-eqz v2, :cond_20

    .line 958
    .line 959
    iget-object v0, v5, LXP7;->f:Lid7;

    .line 960
    .line 961
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 962
    .line 963
    sget-object v3, Lb08;->k0:Lb08;

    .line 964
    .line 965
    sget-object v5, Lk33;->a:LQi7;

    .line 966
    .line 967
    iget-object v6, v0, Lid7;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, LI23;

    .line 970
    .line 971
    invoke-interface {v6, v3, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    sget-object v7, Lb08;->l0:Lb08;

    .line 976
    .line 977
    invoke-interface {v6, v7, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    sget-object v8, Lb08;->j0:Lb08;

    .line 982
    .line 983
    invoke-interface {v6, v8, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, LEI7;

    .line 995
    .line 996
    invoke-direct {v3, v4, v0}, LEI7;-><init>(Ljava/lang/String;Lid7;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v2, 0x2

    .line 1005
    .line 1006
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto/16 :goto_12

    .line 1013
    .line 1014
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_21

    .line 1019
    .line 1020
    new-instance v2, LXM8;

    .line 1021
    .line 1022
    sget-object v3, Lcom/snap/composer/friending_cell/RateLimitErrorType;->ADD_RATE_LIMITED_DAY:Lcom/snap/composer/friending_cell/RateLimitErrorType;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const-string v6, "Test rate limit error message"

    .line 1029
    .line 1030
    invoke-direct {v2, v4, v3, v6}, LXM8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v0}, LXP7;->a(LZM8;Z)LHQ7;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v0, v2

    .line 1050
    goto :goto_12

    .line 1051
    :cond_21
    iget-object v2, v1, Lhje;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LqC;

    .line 1054
    .line 1055
    iget-object v3, v1, Lhje;->t:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v3, :cond_22

    .line 1060
    .line 1061
    new-instance v6, LUy;

    .line 1062
    .line 1063
    invoke-direct {v6, v4, v2, v3}, LUy;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_22
    iget-object v3, v1, Lhje;->Z:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v6, v1, Lhje;->Y:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, Ljava/lang/String;

    .line 1074
    .line 1075
    if-nez v6, :cond_24

    .line 1076
    .line 1077
    if-eqz v3, :cond_23

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_23
    new-instance v6, LWy;

    .line 1081
    .line 1082
    invoke-direct {v6, v4, v2}, LWy;-><init>(Ljava/lang/String;LqC;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_24
    :goto_10
    new-instance v8, LVy;

    .line 1087
    .line 1088
    invoke-direct {v8, v4, v2, v6, v3}, LVy;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v6, v8

    .line 1092
    :goto_11
    iget-object v2, v5, LXP7;->e:Ls57;

    .line 1093
    .line 1094
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-object v4, v1, Lhje;->e0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, LZQ7;

    .line 1101
    .line 1102
    iget-object v8, v1, Lhje;->f0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v8, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v2, v3, v4, v8}, Ls57;->a(Ljava/util/List;LZQ7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-interface {v6}, LXy;->getUserId()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v2, v3, v4}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v3, LVP7;

    .line 1119
    .line 1120
    invoke-direct {v3, v5, v7, v0}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1124
    .line 1125
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_12
    return-object v0

    .line 1129
    :sswitch_4
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, LDjj;

    .line 1132
    .line 1133
    iget-object v4, v0, LDjj;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v14, v4

    .line 1136
    check-cast v14, LuNd;

    .line 1137
    .line 1138
    iget-object v4, v0, LDjj;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LUe6;

    .line 1141
    .line 1142
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    iget-object v5, v1, Lhje;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v5, Lw7h;

    .line 1149
    .line 1150
    iget-object v7, v5, Lw7h;->n:LIqd;

    .line 1151
    .line 1152
    sget-object v9, Lsn6;->f0:LGqd;

    .line 1153
    .line 1154
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Ljava/lang/Long;

    .line 1159
    .line 1160
    iget-object v9, v1, Lhje;->X:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v12, v9

    .line 1163
    check-cast v12, LGbd;

    .line 1164
    .line 1165
    if-eqz v7, :cond_25

    .line 1166
    .line 1167
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v9

    .line 1171
    sget-object v7, LYbd;->U0:LFqd;

    .line 1172
    .line 1173
    long-to-int v10, v9

    .line 1174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    iget-object v10, v12, LGbd;->a:LYbd;

    .line 1179
    .line 1180
    invoke-virtual {v10, v7, v9}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 1181
    .line 1182
    .line 1183
    :cond_25
    new-instance v7, Ljava/util/concurrent/Semaphore;

    .line 1184
    .line 1185
    invoke-direct {v7, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v9, v1, Lhje;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v15, v9

    .line 1191
    check-cast v15, Lkdd;

    .line 1192
    .line 1193
    iget-object v9, v15, Lkdd;->i0:LvZ3;

    .line 1194
    .line 1195
    sget-object v10, LvZ3;->j1:LvZ3;

    .line 1196
    .line 1197
    iget-object v11, v1, Lhje;->Z:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object/from16 v16, v11

    .line 1200
    .line 1201
    check-cast v16, Lbo1;

    .line 1202
    .line 1203
    iget-object v11, v1, Lhje;->t:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object/from16 v17, v11

    .line 1206
    .line 1207
    check-cast v17, Lio6;

    .line 1208
    .line 1209
    if-ne v9, v10, :cond_26

    .line 1210
    .line 1211
    iget-boolean v9, v4, LUe6;->a:Z

    .line 1212
    .line 1213
    iget-boolean v4, v4, LUe6;->b:Z

    .line 1214
    .line 1215
    if-eqz v9, :cond_27

    .line 1216
    .line 1217
    if-eqz v4, :cond_27

    .line 1218
    .line 1219
    :cond_26
    move-object v9, v15

    .line 1220
    move-object/from16 v22, v16

    .line 1221
    .line 1222
    move-object/from16 v10, v17

    .line 1223
    .line 1224
    move-object v15, v12

    .line 1225
    goto/16 :goto_15

    .line 1226
    .line 1227
    :cond_27
    iget-object v6, v1, Lhje;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object/from16 v19, v6

    .line 1230
    .line 1231
    check-cast v19, Lw7h;

    .line 1232
    .line 1233
    iget-object v6, v1, Lhje;->Y:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object/from16 v20, v6

    .line 1236
    .line 1237
    check-cast v20, LI7;

    .line 1238
    .line 1239
    xor-int/lit8 v10, v9, 0x1

    .line 1240
    .line 1241
    xor-int/2addr v4, v8

    .line 1242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    sget-object v6, LOdh;->a:LNdh;

    .line 1246
    .line 1247
    const-string v11, "DiscoverPublicUserStoryMediaResolver:showLoadingAssetsDisposable"

    .line 1248
    .line 1249
    invoke-virtual {v6, v11}, LNdh;->e(Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    move v13, v11

    .line 1254
    :try_start_0
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1255
    .line 1256
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v21, v12

    .line 1260
    .line 1261
    new-instance v12, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    move/from16 v18, v9

    .line 1267
    .line 1268
    new-instance v9, Lgo6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1269
    .line 1270
    move-object/from16 v2, v17

    .line 1271
    .line 1272
    move/from16 v17, v4

    .line 1273
    .line 1274
    move/from16 v4, v18

    .line 1275
    .line 1276
    move-object/from16 v18, v2

    .line 1277
    .line 1278
    move v2, v13

    .line 1279
    move-object/from16 v13, v21

    .line 1280
    .line 1281
    :try_start_1
    invoke-direct/range {v9 .. v20}, Lgo6;-><init>(ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;LGbd;LuNd;Lkdd;Lbo1;ZLio6;Lw7h;LI7;)V

    .line 1282
    .line 1283
    .line 1284
    move-object v8, v9

    .line 1285
    move-object v9, v15

    .line 1286
    move-object/from16 v22, v16

    .line 1287
    .line 1288
    move-object v15, v13

    .line 1289
    move-object v13, v12

    .line 1290
    move-object v12, v11

    .line 1291
    move v11, v10

    .line 1292
    move-object/from16 v10, v18

    .line 1293
    .line 1294
    if-eqz v4, :cond_28

    .line 1295
    .line 1296
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :cond_28
    iget-object v4, v10, Lio6;->g:LCBe;

    .line 1300
    .line 1301
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Lrg6;

    .line 1306
    .line 1307
    check-cast v4, Lsg6;

    .line 1308
    .line 1309
    iget-object v4, v4, Lsg6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1310
    .line 1311
    new-instance v3, Lho6;

    .line 1312
    .line 1313
    invoke-direct {v3, v11, v14, v12, v13}, Lho6;-><init>(ZLuNd;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1320
    .line 1321
    invoke-direct {v11, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1329
    .line 1330
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_13
    new-instance v3, LQJ5;

    .line 1334
    .line 1335
    const/16 v11, 0x1a

    .line 1336
    .line 1337
    invoke-direct {v3, v7, v11, v8}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1341
    .line 1342
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1346
    .line 1347
    invoke-direct {v3, v4, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v4, LVY5;

    .line 1351
    .line 1352
    const/16 v8, 0x16

    .line 1353
    .line 1354
    invoke-direct {v4, v8, v7}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1358
    .line 1359
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v3, "DiscoverPublicUserStoryMediaResolver:showLoadingAssetsDisposableAsync"

    .line 1363
    .line 1364
    invoke-static {v7, v3}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    sget-object v4, LIW5;->y:LIW5;

    .line 1369
    .line 1370
    new-instance v7, Leo6;

    .line 1371
    .line 1372
    const/4 v8, 0x1

    .line 1373
    invoke-direct {v7, v10, v8}, Leo6;-><init>(Lio6;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v4, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1380
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 1381
    .line 1382
    .line 1383
    move-object v6, v3

    .line 1384
    goto :goto_15

    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    goto :goto_14

    .line 1387
    :catchall_1
    move-exception v0

    .line 1388
    move v2, v13

    .line 1389
    :goto_14
    sget-object v3, LOdh;->b:LtGi;

    .line 1390
    .line 1391
    if-eqz v3, :cond_29

    .line 1392
    .line 1393
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_29
    throw v0

    .line 1397
    :goto_15
    iget-object v2, v10, Lio6;->a:LCbd;

    .line 1398
    .line 1399
    iget-wide v3, v5, Lw7h;->a:J

    .line 1400
    .line 1401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iget-object v4, v9, Lkdd;->h0:LXhg;

    .line 1406
    .line 1407
    invoke-virtual {v4, v3}, LXhg;->c(Ljava/lang/Long;)LvV3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v12

    .line 1411
    const/4 v13, 0x0

    .line 1412
    move-object v4, v14

    .line 1413
    const/16 v14, 0x2c

    .line 1414
    .line 1415
    iget-object v11, v15, LGbd;->a:LYbd;

    .line 1416
    .line 1417
    move-object/from16 v17, v9

    .line 1418
    .line 1419
    move-object v9, v2

    .line 1420
    move-object/from16 v2, v17

    .line 1421
    .line 1422
    move-object/from16 v17, v10

    .line 1423
    .line 1424
    move-object v10, v4

    .line 1425
    invoke-static/range {v9 .. v14}, LCbd;->a(LCbd;LuNd;LYbd;LvV3;Lcom/snapchat/client/mdp_common/Trigger;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    move-object v14, v10

    .line 1430
    new-instance v4, Lcr4;

    .line 1431
    .line 1432
    const/16 v7, 0x1c

    .line 1433
    .line 1434
    invoke-direct {v4, v6, v2, v15, v7}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1438
    .line 1439
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v16, v15

    .line 1443
    .line 1444
    new-instance v15, LTg6;

    .line 1445
    .line 1446
    const/16 v20, 0x1

    .line 1447
    .line 1448
    move-object/from16 v19, v2

    .line 1449
    .line 1450
    move-object/from16 v18, v5

    .line 1451
    .line 1452
    invoke-direct/range {v15 .. v20}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1456
    .line 1457
    invoke-direct {v2, v7, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, LvB;

    .line 1461
    .line 1462
    const/4 v4, 0x3

    .line 1463
    invoke-direct {v3, v6, v4}, LvB;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1467
    .line 1468
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v2, LyW3;->u0:LyW3;

    .line 1472
    .line 1473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1474
    .line 1475
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, LSf6;

    .line 1479
    .line 1480
    const/16 v4, 0x13

    .line 1481
    .line 1482
    invoke-direct {v2, v4}, LSf6;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1486
    .line 1487
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v15, Lvd6;

    .line 1491
    .line 1492
    iget-object v2, v1, Lhje;->f0:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v19, v2

    .line 1495
    .line 1496
    check-cast v19, LO83;

    .line 1497
    .line 1498
    iget-object v2, v1, Lhje;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object/from16 v20, v2

    .line 1501
    .line 1502
    check-cast v20, Lkdd;

    .line 1503
    .line 1504
    iget-object v2, v1, Lhje;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Lw7h;

    .line 1507
    .line 1508
    iget-object v3, v1, Lhje;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object/from16 v17, v3

    .line 1511
    .line 1512
    check-cast v17, Lio6;

    .line 1513
    .line 1514
    iget-object v3, v1, Lhje;->e0:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object/from16 v18, v3

    .line 1517
    .line 1518
    check-cast v18, Llj7;

    .line 1519
    .line 1520
    move-object/from16 v21, v16

    .line 1521
    .line 1522
    move-object/from16 v16, v2

    .line 1523
    .line 1524
    invoke-direct/range {v15 .. v21}, Lvd6;-><init>(Lw7h;Lio6;Llj7;LO83;Lkdd;LGbd;)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v16, v21

    .line 1528
    .line 1529
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v9, LAL;

    .line 1534
    .line 1535
    iget-object v3, v1, Lhje;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lkdd;

    .line 1538
    .line 1539
    iget-object v4, v1, Lhje;->t:Ljava/lang/Object;

    .line 1540
    .line 1541
    move-object v10, v4

    .line 1542
    check-cast v10, Lio6;

    .line 1543
    .line 1544
    iget-object v4, v1, Lhje;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v11, v4

    .line 1547
    check-cast v11, Lw7h;

    .line 1548
    .line 1549
    const/16 v17, 0x4

    .line 1550
    .line 1551
    move-object v15, v0

    .line 1552
    move-object v13, v14

    .line 1553
    move-object/from16 v12, v16

    .line 1554
    .line 1555
    move-object/from16 v16, v22

    .line 1556
    .line 1557
    move-object v14, v3

    .line 1558
    invoke-direct/range {v9 .. v17}, LAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1562
    .line 1563
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :sswitch_5
    move-object/from16 v2, p1

    .line 1568
    .line 1569
    check-cast v2, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    iget-object v3, v1, Lhje;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, Lsze;

    .line 1578
    .line 1579
    iget v3, v3, Lsze;->X:I

    .line 1580
    .line 1581
    iget-object v5, v1, Lhje;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v5, LgS5;

    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    iget-object v8, v1, Lhje;->f0:Ljava/lang/Object;

    .line 1589
    .line 1590
    move-object v10, v8

    .line 1591
    check-cast v10, LLZ3;

    .line 1592
    .line 1593
    iget-object v8, v10, LLZ3;->b:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v15, v10, LLZ3;->f:Lt44;

    .line 1596
    .line 1597
    if-eqz v15, :cond_2a

    .line 1598
    .line 1599
    iget-object v9, v15, Lt44;->a:Ljava/lang/String;

    .line 1600
    .line 1601
    move-object/from16 v24, v9

    .line 1602
    .line 1603
    goto :goto_16

    .line 1604
    :cond_2a
    move-object/from16 v24, v6

    .line 1605
    .line 1606
    :goto_16
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1607
    .line 1608
    iget-object v11, v10, LLZ3;->d:Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-static {v11, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v12

    .line 1614
    iget-object v13, v10, LLZ3;->q:LP04;

    .line 1615
    .line 1616
    instance-of v14, v13, LM04;

    .line 1617
    .line 1618
    if-eqz v14, :cond_2b

    .line 1619
    .line 1620
    check-cast v13, LM04;

    .line 1621
    .line 1622
    goto :goto_17

    .line 1623
    :cond_2b
    move-object v13, v6

    .line 1624
    :goto_17
    if-eqz v13, :cond_2c

    .line 1625
    .line 1626
    iget-object v13, v13, LM04;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    if-eqz v13, :cond_2c

    .line 1629
    .line 1630
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1631
    .line 1632
    .line 1633
    move-result v14

    .line 1634
    if-lez v14, :cond_2c

    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :cond_2c
    move-object v13, v6

    .line 1638
    :goto_18
    if-eqz v12, :cond_2d

    .line 1639
    .line 1640
    sget-object v14, LJ8g;->j1:LJ8g;

    .line 1641
    .line 1642
    :goto_19
    move-object/from16 v31, v14

    .line 1643
    .line 1644
    goto :goto_1a

    .line 1645
    :cond_2d
    sget-object v14, LJ8g;->l1:LJ8g;

    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :goto_1a
    if-eqz v12, :cond_2e

    .line 1649
    .line 1650
    sget-object v12, LQla;->a:LQla;

    .line 1651
    .line 1652
    :goto_1b
    move-object/from16 v18, v12

    .line 1653
    .line 1654
    goto :goto_1c

    .line 1655
    :cond_2e
    sget-object v12, Loma;->a:Loma;

    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :goto_1c
    iget-object v12, v5, LgS5;->b:LbR4;

    .line 1659
    .line 1660
    invoke-virtual {v12}, LbR4;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    check-cast v12, LmGc;

    .line 1665
    .line 1666
    invoke-virtual {v12}, LmGc;->o()Lwmd;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    if-eqz v12, :cond_2f

    .line 1671
    .line 1672
    iget-object v12, v12, Lwmd;->c:LG4b;

    .line 1673
    .line 1674
    invoke-interface {v12}, LG4b;->Q0()LL4b;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v12

    .line 1678
    goto :goto_1d

    .line 1679
    :cond_2f
    move-object v12, v6

    .line 1680
    :goto_1d
    if-nez v12, :cond_30

    .line 1681
    .line 1682
    new-instance v12, Lh7g;

    .line 1683
    .line 1684
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v32, v12

    .line 1688
    .line 1689
    goto :goto_1e

    .line 1690
    :cond_30
    new-instance v14, Lg7g;

    .line 1691
    .line 1692
    invoke-direct {v14, v12, v7}, Lg7g;-><init>(LL4b;Z)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v32, v14

    .line 1696
    .line 1697
    :goto_1e
    const/4 v12, 0x2

    .line 1698
    const/4 v14, 0x1

    .line 1699
    if-ne v3, v14, :cond_31

    .line 1700
    .line 1701
    const/4 v3, 0x1

    .line 1702
    :goto_1f
    const/4 v6, 0x3

    .line 1703
    goto :goto_20

    .line 1704
    :cond_31
    if-ne v3, v12, :cond_32

    .line 1705
    .line 1706
    const/4 v3, 0x2

    .line 1707
    goto :goto_1f

    .line 1708
    :cond_32
    const/4 v6, 0x3

    .line 1709
    if-ne v3, v6, :cond_33

    .line 1710
    .line 1711
    const/4 v3, 0x3

    .line 1712
    goto :goto_20

    .line 1713
    :cond_33
    const/4 v3, 0x1

    .line 1714
    :goto_20
    invoke-static {v3}, LmBe;->b(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v7

    .line 1718
    if-eq v7, v14, :cond_35

    .line 1719
    .line 1720
    if-ne v7, v12, :cond_34

    .line 1721
    .line 1722
    goto :goto_21

    .line 1723
    :cond_34
    const/4 v7, 0x0

    .line 1724
    goto :goto_22

    .line 1725
    :cond_35
    :goto_21
    const/4 v7, 0x1

    .line 1726
    :goto_22
    if-ne v3, v6, :cond_36

    .line 1727
    .line 1728
    if-eqz v2, :cond_36

    .line 1729
    .line 1730
    const/4 v2, 0x1

    .line 1731
    goto :goto_23

    .line 1732
    :cond_36
    const/4 v2, 0x0

    .line 1733
    :goto_23
    invoke-static {v10}, LgS5;->b(LLZ3;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    if-nez v6, :cond_37

    .line 1738
    .line 1739
    if-eqz v15, :cond_38

    .line 1740
    .line 1741
    iget-object v6, v15, Lt44;->l:LsPj;

    .line 1742
    .line 1743
    if-eqz v6, :cond_38

    .line 1744
    .line 1745
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    :cond_37
    move-object/from16 v39, v6

    .line 1750
    .line 1751
    goto :goto_24

    .line 1752
    :cond_38
    const/16 v39, 0x0

    .line 1753
    .line 1754
    :goto_24
    if-eqz v15, :cond_39

    .line 1755
    .line 1756
    iget-object v6, v15, Lt44;->P:Lmeh;

    .line 1757
    .line 1758
    move-object/from16 v38, v6

    .line 1759
    .line 1760
    goto :goto_25

    .line 1761
    :cond_39
    const/16 v38, 0x0

    .line 1762
    .line 1763
    :goto_25
    if-nez v7, :cond_3b

    .line 1764
    .line 1765
    if-eqz v2, :cond_3a

    .line 1766
    .line 1767
    goto :goto_26

    .line 1768
    :cond_3a
    const/16 v42, 0x0

    .line 1769
    .line 1770
    goto :goto_27

    .line 1771
    :cond_3b
    :goto_26
    const/16 v42, 0x1

    .line 1772
    .line 1773
    :goto_27
    new-instance v6, LcS5;

    .line 1774
    .line 1775
    invoke-direct {v6, v13}, LcS5;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    if-eqz v15, :cond_3c

    .line 1779
    .line 1780
    iget-object v12, v15, Lt44;->j0:Lq44;

    .line 1781
    .line 1782
    goto :goto_28

    .line 1783
    :cond_3c
    const/4 v12, 0x0

    .line 1784
    :goto_28
    iget-object v13, v5, LgS5;->f:LbR4;

    .line 1785
    .line 1786
    invoke-virtual {v13}, LbR4;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v13

    .line 1790
    check-cast v13, LQeh;

    .line 1791
    .line 1792
    if-eqz v13, :cond_3d

    .line 1793
    .line 1794
    invoke-interface {v13}, LQeh;->b()LEeh;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v13

    .line 1798
    if-eqz v13, :cond_3d

    .line 1799
    .line 1800
    iget-object v13, v13, LEeh;->a:Ljava/lang/String;

    .line 1801
    .line 1802
    move-object v14, v13

    .line 1803
    goto :goto_29

    .line 1804
    :cond_3d
    const/4 v14, 0x0

    .line 1805
    :goto_29
    sget-object v13, LZ24;->k0:LZ24;

    .line 1806
    .line 1807
    iget-object v0, v10, LLZ3;->s:LZ24;

    .line 1808
    .line 1809
    if-eq v0, v13, :cond_3e

    .line 1810
    .line 1811
    const/16 v20, 0x1

    .line 1812
    .line 1813
    goto :goto_2a

    .line 1814
    :cond_3e
    const/16 v20, 0x0

    .line 1815
    .line 1816
    :goto_2a
    sget-object v0, LN1;->a:LN1;

    .line 1817
    .line 1818
    iget-object v13, v1, Lhje;->X:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v13, Ljava/lang/String;

    .line 1821
    .line 1822
    move/from16 p1, v2

    .line 1823
    .line 1824
    iget-object v2, v1, Lhje;->e0:Ljava/lang/Object;

    .line 1825
    .line 1826
    move-object/from16 v36, v2

    .line 1827
    .line 1828
    check-cast v36, [B

    .line 1829
    .line 1830
    iget-object v2, v1, Lhje;->Z:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/String;

    .line 1833
    .line 1834
    if-eqz p1, :cond_3f

    .line 1835
    .line 1836
    if-eqz v12, :cond_3f

    .line 1837
    .line 1838
    new-instance v14, Lr4e;

    .line 1839
    .line 1840
    invoke-direct {v14, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1844
    .line 1845
    invoke-direct {v12, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v41, v2

    .line 1849
    .line 1850
    move/from16 v40, v3

    .line 1851
    .line 1852
    move-object/from16 v22, v4

    .line 1853
    .line 1854
    move/from16 v23, v7

    .line 1855
    .line 1856
    move-object v2, v9

    .line 1857
    move-object v4, v11

    .line 1858
    move-object/from16 v34, v13

    .line 1859
    .line 1860
    move-object/from16 v7, v31

    .line 1861
    .line 1862
    goto :goto_2b

    .line 1863
    :cond_3f
    if-eqz v20, :cond_40

    .line 1864
    .line 1865
    if-eqz p1, :cond_40

    .line 1866
    .line 1867
    if-nez v12, :cond_40

    .line 1868
    .line 1869
    iget-object v12, v5, LgS5;->e:LbR4;

    .line 1870
    .line 1871
    invoke-virtual {v12}, LbR4;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    check-cast v12, LfAe;

    .line 1876
    .line 1877
    move/from16 v40, v3

    .line 1878
    .line 1879
    new-instance v3, LOv7;

    .line 1880
    .line 1881
    invoke-direct {v3, v13, v2}, LOv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v12, v3}, LfAe;->g(LOv7;)Lio/reactivex/rxjava3/core/Single;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    move-object v12, v9

    .line 1889
    new-instance v9, LeS5;

    .line 1890
    .line 1891
    move-object/from16 v41, v2

    .line 1892
    .line 1893
    move-object/from16 v22, v4

    .line 1894
    .line 1895
    move/from16 v23, v7

    .line 1896
    .line 1897
    move-object v4, v11

    .line 1898
    move-object v2, v12

    .line 1899
    move-object v11, v13

    .line 1900
    move-object/from16 v7, v31

    .line 1901
    .line 1902
    move-object/from16 v12, v36

    .line 1903
    .line 1904
    move/from16 v13, v40

    .line 1905
    .line 1906
    invoke-direct/range {v9 .. v14}, LeS5;-><init>(LLZ3;Ljava/lang/String;[BILjava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v34, v11

    .line 1910
    .line 1911
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1912
    .line 1913
    invoke-direct {v12, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_2b

    .line 1917
    :cond_40
    move-object/from16 v41, v2

    .line 1918
    .line 1919
    move/from16 v40, v3

    .line 1920
    .line 1921
    move-object/from16 v22, v4

    .line 1922
    .line 1923
    move/from16 v23, v7

    .line 1924
    .line 1925
    move-object v2, v9

    .line 1926
    move-object v4, v11

    .line 1927
    move-object/from16 v34, v13

    .line 1928
    .line 1929
    move-object/from16 v7, v31

    .line 1930
    .line 1931
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1932
    .line 1933
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    :goto_2b
    new-instance v3, LIs5;

    .line 1937
    .line 1938
    const/16 v9, 0x16

    .line 1939
    .line 1940
    invoke-direct {v3, v5, v9, v6}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1944
    .line 1945
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    new-instance v33, Lga0;

    .line 1957
    .line 1958
    iget-object v3, v1, Lhje;->Y:Ljava/lang/Object;

    .line 1959
    .line 1960
    move-object/from16 v35, v3

    .line 1961
    .line 1962
    check-cast v35, Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v3, v10, LLZ3;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1965
    .line 1966
    move-object/from16 v37, v3

    .line 1967
    .line 1968
    invoke-direct/range {v33 .. v42}, Lga0;-><init>(Ljava/lang/String;Ljava/lang/String;[BLio/reactivex/rxjava3/core/Single;Lmeh;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v3, v33

    .line 1972
    .line 1973
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1974
    .line 1975
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v5, LgS5;->a:LnJe;

    .line 1979
    .line 1980
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1985
    .line 1986
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_41

    .line 1994
    .line 1995
    iget-object v2, v10, LLZ3;->n:Lh44;

    .line 1996
    .line 1997
    if-eqz v2, :cond_41

    .line 1998
    .line 1999
    iget-boolean v3, v2, Lh44;->b:Z

    .line 2000
    .line 2001
    const/4 v14, 0x1

    .line 2002
    if-ne v3, v14, :cond_41

    .line 2003
    .line 2004
    if-eqz v23, :cond_41

    .line 2005
    .line 2006
    new-instance v3, LQJ5;

    .line 2007
    .line 2008
    const/16 v4, 0x12

    .line 2009
    .line 2010
    invoke-direct {v3, v5, v4, v2}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2014
    .line 2015
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2023
    .line 2024
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v2, LsO5;

    .line 2028
    .line 2029
    const/4 v3, 0x6

    .line 2030
    invoke-direct {v2, v3, v7}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2034
    .line 2035
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v31, v7

    .line 2039
    .line 2040
    goto :goto_2e

    .line 2041
    :cond_41
    invoke-static {v10}, LgS5;->b(LLZ3;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    if-eqz v15, :cond_43

    .line 2046
    .line 2047
    iget-object v3, v15, Lt44;->m:Ljava/lang/String;

    .line 2048
    .line 2049
    if-eqz v3, :cond_43

    .line 2050
    .line 2051
    new-instance v25, LeNj;

    .line 2052
    .line 2053
    if-nez v2, :cond_42

    .line 2054
    .line 2055
    move-object/from16 v27, v22

    .line 2056
    .line 2057
    goto :goto_2c

    .line 2058
    :cond_42
    move-object/from16 v27, v2

    .line 2059
    .line 2060
    :goto_2c
    const/16 v30, 0x18

    .line 2061
    .line 2062
    const/16 v29, 0x0

    .line 2063
    .line 2064
    move-object/from16 v26, v3

    .line 2065
    .line 2066
    move-object/from16 v28, v7

    .line 2067
    .line 2068
    invoke-direct/range {v25 .. v30}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 2069
    .line 2070
    .line 2071
    move-object/from16 v31, v28

    .line 2072
    .line 2073
    move-object/from16 v6, v25

    .line 2074
    .line 2075
    goto :goto_2d

    .line 2076
    :cond_43
    move-object/from16 v31, v7

    .line 2077
    .line 2078
    const/4 v6, 0x0

    .line 2079
    :goto_2d
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2084
    .line 2085
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    :goto_2e
    invoke-static {v9, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    new-instance v22, Lvu1;

    .line 2093
    .line 2094
    iget-object v3, v1, Lhje;->t:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Ljava/lang/String;

    .line 2097
    .line 2098
    move/from16 v30, p1

    .line 2099
    .line 2100
    move-object/from16 v28, v5

    .line 2101
    .line 2102
    move-object/from16 v26, v8

    .line 2103
    .line 2104
    move-object/from16 v29, v10

    .line 2105
    .line 2106
    move-object/from16 v25, v18

    .line 2107
    .line 2108
    move/from16 v27, v23

    .line 2109
    .line 2110
    move-object/from16 v23, v3

    .line 2111
    .line 2112
    invoke-direct/range {v22 .. v32}, Lvu1;-><init>(Ljava/lang/String;Ljava/lang/String;LlYk;Ljava/lang/String;ZLgS5;LLZ3;ZLJ8g;LgAk;)V

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v3, v22

    .line 2116
    .line 2117
    move-object/from16 v6, v24

    .line 2118
    .line 2119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2120
    .line 2121
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v2, LCq5;

    .line 2125
    .line 2126
    const/16 v3, 0x14

    .line 2127
    .line 2128
    invoke-direct {v2, v5, v10, v6, v3}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2132
    .line 2133
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2141
    .line 2142
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v2

    .line 2146
    :sswitch_6
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, LPoj;

    .line 2149
    .line 2150
    new-instance v2, LzB;

    .line 2151
    .line 2152
    invoke-direct {v2}, LzB;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2156
    .line 2157
    iget-object v4, v1, Lhje;->c:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v4, Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    iput-object v4, v2, LzB;->b:[B

    .line 2166
    .line 2167
    iget v4, v2, LzB;->a:I

    .line 2168
    .line 2169
    const/16 v16, 0x1

    .line 2170
    .line 2171
    or-int/lit8 v4, v4, 0x1

    .line 2172
    .line 2173
    iput v4, v2, LzB;->a:I

    .line 2174
    .line 2175
    iget-object v4, v1, Lhje;->t:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v4, Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    iput-object v3, v2, LzB;->c:[B

    .line 2184
    .line 2185
    iget v3, v2, LzB;->a:I

    .line 2186
    .line 2187
    iget-object v4, v1, Lhje;->X:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v4, Ljava/lang/String;

    .line 2190
    .line 2191
    iput-object v4, v2, LzB;->t:Ljava/lang/String;

    .line 2192
    .line 2193
    const/16 v21, 0x6

    .line 2194
    .line 2195
    or-int/lit8 v3, v3, 0x6

    .line 2196
    .line 2197
    iput v3, v2, LzB;->a:I

    .line 2198
    .line 2199
    iget-object v3, v1, Lhje;->Y:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, Ljava/util/List;

    .line 2202
    .line 2203
    check-cast v3, Ljava/lang/Iterable;

    .line 2204
    .line 2205
    new-instance v4, Ljava/util/ArrayList;

    .line 2206
    .line 2207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    :cond_44
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v6

    .line 2218
    if-eqz v6, :cond_45

    .line 2219
    .line 2220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    move-object v7, v6

    .line 2225
    check-cast v7, Ljava/lang/String;

    .line 2226
    .line 2227
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v7

    .line 2231
    if-nez v7, :cond_44

    .line 2232
    .line 2233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    goto :goto_2f

    .line 2237
    :cond_45
    const/4 v6, 0x0

    .line 2238
    new-array v3, v6, [Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    check-cast v3, [Ljava/lang/String;

    .line 2245
    .line 2246
    iput-object v3, v2, LzB;->X:[Ljava/lang/String;

    .line 2247
    .line 2248
    iget-object v3, v1, Lhje;->Z:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v3, Ljava/util/List;

    .line 2251
    .line 2252
    check-cast v3, Ljava/lang/Iterable;

    .line 2253
    .line 2254
    new-instance v4, Ljava/util/ArrayList;

    .line 2255
    .line 2256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    :cond_46
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v6

    .line 2267
    if-eqz v6, :cond_47

    .line 2268
    .line 2269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    move-object v7, v6

    .line 2274
    check-cast v7, Ljava/lang/String;

    .line 2275
    .line 2276
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v7

    .line 2280
    if-nez v7, :cond_46

    .line 2281
    .line 2282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    goto :goto_30

    .line 2286
    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    .line 2287
    .line 2288
    const/16 v6, 0xa

    .line 2289
    .line 2290
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v6

    .line 2294
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v6

    .line 2305
    if-eqz v6, :cond_48

    .line 2306
    .line 2307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    check-cast v6, Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    new-instance v7, Ldqj;

    .line 2318
    .line 2319
    invoke-direct {v7}, Ldqj;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v8

    .line 2326
    invoke-virtual {v7, v8, v9}, Ldqj;->h(J)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v8

    .line 2333
    invoke-virtual {v7, v8, v9}, Ldqj;->i(J)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    goto :goto_31

    .line 2340
    :cond_48
    const/4 v6, 0x0

    .line 2341
    new-array v4, v6, [Ldqj;

    .line 2342
    .line 2343
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    check-cast v3, [Ldqj;

    .line 2348
    .line 2349
    iput-object v3, v2, LzB;->Y:[Ldqj;

    .line 2350
    .line 2351
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2352
    .line 2353
    iget-object v4, v1, Lhje;->e0:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v4, Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    iput-object v3, v2, LzB;->Z:[B

    .line 2362
    .line 2363
    iget v3, v2, LzB;->a:I

    .line 2364
    .line 2365
    or-int/lit8 v3, v3, 0x8

    .line 2366
    .line 2367
    iput v3, v2, LzB;->a:I

    .line 2368
    .line 2369
    iget-object v3, v1, Lhje;->f0:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v3, Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    iput-object v3, v2, LzB;->e0:Ljava/lang/String;

    .line 2377
    .line 2378
    iget v3, v2, LzB;->a:I

    .line 2379
    .line 2380
    or-int/2addr v3, v5

    .line 2381
    iput v3, v2, LzB;->a:I

    .line 2382
    .line 2383
    iget-object v3, v1, Lhje;->b:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v3, LO96;

    .line 2386
    .line 2387
    invoke-static {v3}, LO96;->b(LO96;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    new-instance v5, LUU2;

    .line 2392
    .line 2393
    const/4 v6, 0x7

    .line 2394
    invoke-direct {v5, v0, v2, v3, v6}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2398
    .line 2399
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2400
    .line 2401
    .line 2402
    return-object v0

    .line 2403
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LsC3;
    .locals 10

    .line 1
    iget-object v0, p0, Lhje;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LJO5;

    .line 5
    .line 6
    iget-object v0, p0, Lhje;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LL4b;

    .line 10
    .line 11
    iget-object v0, p0, Lhje;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LfUb;

    .line 15
    .line 16
    iget-object v0, p0, Lhje;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 20
    .line 21
    iget-object v0, p0, Lhje;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lhje;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v1, LBGg;

    .line 32
    .line 33
    iget-object v0, p0, Lhje;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LaN4;

    .line 37
    .line 38
    iget-object v0, p0, Lhje;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LtC3;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, LBGg;-><init>(LaN4;LtC3;LJO5;LL4b;LfUb;Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public c(LPcd;)LGbd;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lhje;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LGf0;

    .line 12
    .line 13
    iget-object v3, p0, Lhje;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lkdd;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, p1, v4}, LGf0;->a(Lkdd;LPcd;Z)LYbd;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, p1, v4}, Lhje;->J(LYbd;LPcd;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v2, v3, p1, v4}, LGf0;->a(Lkdd;LPcd;Z)LYbd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1, v4}, Lhje;->J(LYbd;LPcd;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LQcd;->c:LFqd;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v5, p1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 41
    .line 42
    .line 43
    new-instance p1, LGbd;

    .line 44
    .line 45
    invoke-direct {p1, v5, v2}, LGbd;-><init>(LYbd;LYbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object v0, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p1
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 6

    .line 1
    iget-object v0, p0, Lhje;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LVWg;

    .line 10
    .line 11
    check-cast v1, LWWg;

    .line 12
    .line 13
    iget-object v1, v1, LWWg;->o:LfF2;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    new-instance v3, LSC;

    .line 19
    .line 20
    new-instance v4, Lvk3;

    .line 21
    .line 22
    const/16 v5, 0x1c

    .line 23
    .line 24
    invoke-direct {v4, v5, v1}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v4, v5}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lhje;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LON4;

    .line 39
    .line 40
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ly18;

    .line 45
    .line 46
    const-string v2, "FriendsFeedStatusRepository"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Ly18;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, LVi7;->t:LVi7;

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LAy7;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhje;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LnJe;

    .line 76
    .line 77
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 91
    .line 92
    return-object p1
.end method

.method public e(LJO5;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, Lhje;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LtC3;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, Lhje;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LgUb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhje;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(LPcd;LGbd;LGbd;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LPcd;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lhje;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ":asyncResolve:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LI7;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v6}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(Lio/reactivex/rxjava3/core/MaybeEmitter;)LgUb;
    .locals 0

    .line 1
    iput-object p1, p0, Lhje;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LPcd;)Ln2e;
    .locals 2

    .line 1
    iget-object v0, p0, Lhje;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGf0;

    .line 4
    .line 5
    iget-object v1, p0, Lhje;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkdd;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LGf0;->e(LPcd;Lkdd;)Ln2e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(I)LgUb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg08;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "FriendsFeedStatusRepository:observeMostRecent from native feed entry store"

    .line 24
    .line 25
    invoke-static {v1, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lhje;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public m(LfUb;)LgUb;
    .locals 0

    .line 1
    iput-object p1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()LVp4;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhje;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LVp4;

    .line 9
    .line 10
    iget-object v1, v0, Lhje;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LnV4;

    .line 13
    .line 14
    iget-object v3, v1, LnV4;->b:Lk45;

    .line 15
    .line 16
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iget-object v4, v1, LnV4;->I0:LxU4;

    .line 19
    .line 20
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LZ69;

    .line 25
    .line 26
    iget-object v5, v1, LnV4;->w0:LxU4;

    .line 27
    .line 28
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LmGc;

    .line 33
    .line 34
    iget-object v6, v1, LnV4;->f0:LYRg;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    invoke-interface {v7}, Lkj5;->C0()LIv9;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v8, v7

    .line 42
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, LNt1;

    .line 48
    .line 49
    new-instance v11, LYCf;

    .line 50
    .line 51
    iget-object v9, v1, LnV4;->b:Lk45;

    .line 52
    .line 53
    iget-object v12, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 54
    .line 55
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lhje;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v9, v0, Lhje;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v9, v1, LnV4;->w0:LxU4;

    .line 77
    .line 78
    invoke-interface {v8}, Lkj5;->C0()LIv9;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    iget-object v8, v1, LnV4;->l0:LxU4;

    .line 83
    .line 84
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v21, v8

    .line 89
    .line 90
    check-cast v21, LOF3;

    .line 91
    .line 92
    iget-object v8, v1, LnV4;->y0:LxU4;

    .line 93
    .line 94
    iget-object v14, v1, LnV4;->k0:LxU4;

    .line 95
    .line 96
    move-object/from16 v33, v2

    .line 97
    .line 98
    iget-object v2, v1, LnV4;->z0:LxU4;

    .line 99
    .line 100
    move-object/from16 v24, v2

    .line 101
    .line 102
    iget-object v2, v1, LnV4;->a:Lz45;

    .line 103
    .line 104
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    move-object/from16 v34, v2

    .line 109
    .line 110
    iget-object v2, v1, LnV4;->J0:LxU4;

    .line 111
    .line 112
    move-object/from16 v26, v2

    .line 113
    .line 114
    iget-object v2, v1, LnV4;->m0:LxU4;

    .line 115
    .line 116
    move-object/from16 v27, v2

    .line 117
    .line 118
    iget-object v2, v1, LnV4;->K0:LxU4;

    .line 119
    .line 120
    move-object/from16 v28, v2

    .line 121
    .line 122
    iget-object v2, v1, LnV4;->L0:LxU4;

    .line 123
    .line 124
    move-object/from16 v29, v2

    .line 125
    .line 126
    iget-object v2, v1, LnV4;->I0:LxU4;

    .line 127
    .line 128
    move-object/from16 v30, v2

    .line 129
    .line 130
    iget-object v2, v1, LnV4;->M0:LxU4;

    .line 131
    .line 132
    iget-object v1, v1, LnV4;->N0:LxU4;

    .line 133
    .line 134
    move-object/from16 v32, v1

    .line 135
    .line 136
    iget-object v1, v0, Lhje;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    check-cast v16, LfUb;

    .line 141
    .line 142
    iget-object v1, v0, Lhje;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    check-cast v17, LL4b;

    .line 147
    .line 148
    iget-object v1, v0, Lhje;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 151
    .line 152
    move-object/from16 v31, v2

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    move-object/from16 v23, v14

    .line 159
    .line 160
    move-object v14, v1

    .line 161
    invoke-direct/range {v11 .. v32}, LYCf;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/MaybeEmitter;ZLfUb;LL4b;ILCBe;LIv9;LOF3;LCBe;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-direct {v10, v1, v11}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v34 .. v34}, Lz45;->v0()LyPf;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v1, v0, Lhje;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v9, v1

    .line 176
    check-cast v9, LJO5;

    .line 177
    .line 178
    iget-object v1, v0, Lhje;->e0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v11, v1

    .line 181
    check-cast v11, LtC3;

    .line 182
    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    move-object/from16 v2, v33

    .line 186
    .line 187
    invoke-direct/range {v2 .. v12}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 188
    .line 189
    .line 190
    return-object v33

    .line 191
    :pswitch_0
    new-instance v1, LVp4;

    .line 192
    .line 193
    iget-object v2, v0, Lhje;->e0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LKK4;

    .line 196
    .line 197
    iget-object v3, v2, LKK4;->F0:LtK4;

    .line 198
    .line 199
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v4, v2, LKK4;->N0:LtK4;

    .line 206
    .line 207
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LZ69;

    .line 212
    .line 213
    iget-object v5, v2, LKK4;->y0:LtK4;

    .line 214
    .line 215
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LmGc;

    .line 220
    .line 221
    iget-object v6, v2, LKK4;->g1:LtK4;

    .line 222
    .line 223
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LIv9;

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v5

    .line 232
    move-object v5, v6

    .line 233
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Lhje;->f0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, LtH4;

    .line 241
    .line 242
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, LNt1;

    .line 247
    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    invoke-direct {v9, v10, v8}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, LKK4;->a:Lz45;

    .line 254
    .line 255
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v2, v0, Lhje;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LL4b;

    .line 262
    .line 263
    iget-object v8, v0, Lhje;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, LJO5;

    .line 266
    .line 267
    iget-object v10, v0, Lhje;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, LtC3;

    .line 270
    .line 271
    move-object/from16 v35, v7

    .line 272
    .line 273
    move-object v7, v2

    .line 274
    move-object/from16 v2, v35

    .line 275
    .line 276
    invoke-direct/range {v1 .. v11}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhje;->N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhje;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized s(Lyie;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lyie;->g0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnke;

    .line 19
    .line 20
    iget-object v2, v1, Lnke;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Color"

    .line 23
    .line 24
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Lhje;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyie;->c()Lpke;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lhje;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnke;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lnke;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lpke;->h0:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lhje;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnke;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lhje;->I(Lnke;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 14

    .line 1
    new-instance v0, LSdh;

    .line 2
    .line 3
    iget-object v1, p0, Lhje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f040545

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, LQpa;->t:LQpa;

    .line 23
    .line 24
    new-instance v5, LP07;

    .line 25
    .line 26
    sget-object v10, LQpa;->X:LQpa;

    .line 27
    .line 28
    const v11, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    const/16 v13, 0x86

    .line 37
    .line 38
    invoke-direct/range {v5 .. v13}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct/range {v0 .. v6}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LZdh;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    new-instance v0, LNE5;

    .line 54
    .line 55
    iget-object v1, p0, Lhje;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, LxFc;

    .line 59
    .line 60
    iget-object v1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, LDpd;

    .line 64
    .line 65
    iget-object v1, p0, Lhje;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lhje;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LmGc;

    .line 72
    .line 73
    iget-object v5, p0, Lhje;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LIv9;

    .line 76
    .line 77
    iget-object v6, p0, Lhje;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LeRf;

    .line 80
    .line 81
    iget-object v7, p0, Lhje;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LyPf;

    .line 84
    .line 85
    iget-object v8, p0, Lhje;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LL4b;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, LNE5;-><init>(Landroid/content/Context;LmGc;LSdh;LZdh;LIv9;LeRf;LyPf;LL4b;LxFc;LDpd;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LL8;

    .line 96
    .line 97
    const/16 v2, 0x14

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public declared-synchronized t(Lyie;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhje;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lhje;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LqTk;->k(Lyie;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhje;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnke;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lhje;->y(Lyie;Lnke;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lhje;->I(Lnke;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public u(Ljava/util/List;LGCa;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LrEa;->X:LrEa;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lhje;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLSj;

    .line 18
    .line 19
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LlY7;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, v1}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public v()LiO4;
    .locals 9

    .line 1
    new-instance v0, LiO4;

    .line 2
    .line 3
    iget-object v1, p0, Lhje;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lh75;

    .line 7
    .line 8
    iget-object v1, p0, Lhje;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, LfO4;

    .line 12
    .line 13
    iget-object v1, p0, Lhje;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lgx3;

    .line 17
    .line 18
    iget-object v1, p0, Lhje;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LYRg;

    .line 21
    .line 22
    iget-object v2, p0, Lhje;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lz45;

    .line 25
    .line 26
    iget-object v3, p0, Lhje;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LBKj;

    .line 29
    .line 30
    iget-object v4, p0, Lhje;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LENa;

    .line 33
    .line 34
    iget-object v7, p0, Lhje;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lq45;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LiO4;-><init>(LYRg;Lz45;LBKj;LENa;Lh75;LfO4;Lq45;Lgx3;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public w(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LxY4;
    .locals 13

    .line 1
    sget-object v0, LNG6;->s:LMG6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LMG6;->b:LL4b;

    .line 7
    .line 8
    sget-object v1, LMG6;->c:LYI2;

    .line 9
    .line 10
    iget-object v2, p0, Lhje;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LKC3;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v3, LxY4;

    .line 19
    .line 20
    iget-object v0, p0, Lhje;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, LY55;

    .line 24
    .line 25
    iget-object v0, p0, Lhje;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lh75;

    .line 29
    .line 30
    iget-object v0, p0, Lhje;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Li65;

    .line 34
    .line 35
    iget-object v0, p0, Lhje;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lk45;

    .line 39
    .line 40
    iget-object v0, p0, Lhje;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lz45;

    .line 44
    .line 45
    iget-object v0, p0, Lhje;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, LYRg;

    .line 49
    .line 50
    iget-object v0, p0, Lhje;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, LBKj;

    .line 54
    .line 55
    move-object v12, p1

    .line 56
    invoke-direct/range {v3 .. v12}, LxY4;-><init>(Lk45;Lz45;LYRg;LY55;LBKj;Lh75;Li65;LJC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public x()Lkj0;
    .locals 2

    .line 1
    new-instance v0, Lkj0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized y(Lyie;Lnke;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhje;->C()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LqTk;->d(Lyie;Lnke;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-object p2

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public z()Lpk0;
    .locals 2

    .line 1
    new-instance v0, Lpk0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
