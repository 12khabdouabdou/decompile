.class public final Lch6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazg;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lct6;
.implements Lz47;
.implements LKOc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Lj7b;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lch6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Lxb7;

    .line 8
    iget-object p2, p2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p1, Lxb7;->a:J

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p1, Lxb7;->b:J

    .line 12
    iput-object p1, p0, Lch6;->Y:Ljava/lang/Object;

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lch6;->c:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH49;LSlb;Lo59;LWm0;LXmb;Ljava/lang/String;)V
    .locals 0

    const/16 p6, 0x15

    iput p6, p0, Lch6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lch6;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lch6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO3e;Lnwf;)V
    .locals 12

    const/16 v0, 0x19

    iput v0, p0, Lch6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, LO3e;->b()Lib5;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, LO3e;->c()LJBg;

    move-result-object v1

    check-cast v1, LKBg;

    .line 28
    iget-object v1, v1, LKBg;->u0:LNz3;

    .line 29
    const-string v2, "Friend"

    .line 30
    const-string v3, "SuggestedFriend"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 31
    sget-object v11, LHle;->q0:LHle;

    .line 32
    new-instance v4, LMpg;

    const-string v9, "selectAddedSuggestedFriends"

    const-string v10, "SELECT\n    CAST(Friend.userId AS TEXT) AS userId\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN Friend ON Friend._id = displayInfo.friendRowId\nWHERE friendLinkType IN (0, 1, 4) AND Friend.userId IS NOT NULL"

    const v5, 0x35dcd670

    iget-object v7, v1, LVOi;->a:LfQg;

    const-string v8, "QuickAddSuggestedFriend.sq"

    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-interface {v0, v4}, Lib5;->f(LGre;)Ljava/util/List;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lch6;->X:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, LO3e;->b()Lib5;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, LO3e;->c()LJBg;

    move-result-object p1

    check-cast p1, LKBg;

    .line 37
    iget-object p1, p1, LKBg;->c:LnB;

    .line 38
    sget-object v1, LmB;->b:LmB;

    .line 39
    invoke-virtual {p1, v1}, LnB;->e(Lh28;)LMpg;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lib5;->f(LGre;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LXGf;

    .line 43
    iget-boolean v2, v2, LXGf;->l:Z

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, LXGf;

    .line 48
    iget-object v1, v1, LXGf;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lch6;->Y:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lch6;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 54
    sget-object p1, LXT7;->Z:LXT7;

    .line 55
    const-string v0, "InAppSuggestionPopupDataSource"

    .line 56
    invoke-static {p1, p1, v0}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 57
    check-cast p2, LIP5;

    invoke-virtual {p2, p1}, LIP5;->a(LWm0;)LBre;

    return-void
.end method

.method public constructor <init>(LWoj;LdU5;LZDc;Lnwf;LVv4;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lch6;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lch6;->Y:Ljava/lang/Object;

    .line 76
    sget-object p1, LB79;->Z:LB79;

    check-cast p4, LIP5;

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "InsightsLayerActions"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lch6;->c:Ljava/lang/Object;

    .line 79
    new-instance v0, LJW7;

    .line 80
    const-class v3, Lbke;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object p1, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lch6;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lch6;->Y:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lch6;->c:Ljava/lang/Object;

    .line 102
    sget-object p1, LX4e;->Z:LX4e;

    .line 103
    const-string p2, "GroupProfileFragmentLauncher"

    .line 104
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 105
    sget-object p2, Lrn0;->a:Lrn0;

    .line 106
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 107
    iput-object p2, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LTg6;Ljava/lang/String;Lczg;Lbke;Lrn0;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lch6;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lch6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lch6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lch6;->X:Ljava/lang/Object;

    iput-object p5, p0, Lch6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;LiZ0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lch6;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 85
    new-instance p1, LUa;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, LUa;-><init>(LVY0;I)V

    .line 86
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    .line 88
    new-instance p1, LyZ;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, LyZ;-><init>(LiZ0;I)V

    .line 89
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object p2, p0, Lch6;->Y:Ljava/lang/Object;

    .line 91
    new-instance p1, LbD7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LbD7;-><init>(Lch6;I)V

    .line 92
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object p2, p0, Lch6;->c:Ljava/lang/Object;

    .line 94
    new-instance p1, LbD7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LbD7;-><init>(Lch6;I)V

    .line 95
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object p2, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lch6;->a:I

    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lch6;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lch6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lch6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lch6;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lch6;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch6;->X:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch6;->Y:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;Lo24;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lch6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lch6;->t:Ljava/lang/Object;

    iput-object p3, p0, Lch6;->X:Ljava/lang/Object;

    iput-object p4, p0, Lch6;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lon6;Lbke;Lo7c;LHF6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lch6;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lch6;->X:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Lch6;->Y:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lch6;->c:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlA7;LKA7;Lnwf;LSO0;LD1e;Lk2b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lch6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lch6;->Y:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lch6;->c:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lch6;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FocusViewTrayLauncher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method

.method public constructor <init>(LlT7;LCEh;LCEh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lch6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    iput-object p4, p0, Lch6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lch6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpYc;LUTc;LaS6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lch6;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lch6;->X:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lch6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq47;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lch6;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch6;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lch6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSO0;

    .line 4
    .line 5
    new-instance v4, LHt2;

    .line 6
    .line 7
    invoke-direct {v4, v0, p1}, LHt2;-><init>(LSO0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD1e;

    .line 13
    .line 14
    new-instance v8, Ljr1;

    .line 15
    .line 16
    invoke-direct {v8, v0, p1}, Ljr1;-><init>(LD1e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lch6;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LlA7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LlA7;->d:LR9b;

    .line 27
    .line 28
    iget-object v6, v1, LR9b;->y:LBM7;

    .line 29
    .line 30
    iget-object v2, v0, LlA7;->b:LDA7;

    .line 31
    .line 32
    new-instance v1, LMA7;

    .line 33
    .line 34
    const-string v3, "SINGLE"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, LMA7;-><init>(LDA7;Ljava/lang/String;LOA7;ZLBM7;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LlA7;->f:LMA7;

    .line 41
    .line 42
    invoke-virtual {v0}, LlA7;->b()LAA7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v8, Ljr1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, LlA7;->c:Lnz2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnz2;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v5, LMA7;

    .line 55
    .line 56
    const-string v7, "CLUSTER"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v6, v2

    .line 60
    invoke-direct/range {v5 .. v10}, LMA7;-><init>(LDA7;Ljava/lang/String;LOA7;ZLBM7;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, LlA7;->g:LMA7;

    .line 64
    .line 65
    iget-object v0, v0, LlA7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const-string v2, "MediaPackage can\'t be found in SnapDocSession"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v1, Lch6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v1, Lch6;->a:I

    .line 18
    .line 19
    sparse-switch v11, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LASg;

    .line 25
    .line 26
    iget-object v0, v1, Lch6;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LqHb;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v9

    .line 41
    iget-object v4, v1, Lch6;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LCe9;

    .line 44
    .line 45
    iget-object v5, v1, Lch6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LKdj;

    .line 48
    .line 49
    iget-object v6, v4, LCe9;->b:Lake;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    sget-object v0, LDe9;->a:LWm0;

    .line 54
    .line 55
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcjj;

    .line 61
    .line 62
    iget-object v0, v1, Lch6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX0d;

    .line 65
    .line 66
    invoke-static {v0}, Ltkk;->g(LX0d;)LX0d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v8, v2

    .line 75
    :goto_0
    check-cast v5, LJ8i;

    .line 76
    .line 77
    iget-wide v9, v5, LJ8i;->a:J

    .line 78
    .line 79
    invoke-virtual {v7}, Lcjj;->e()Lib5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, LuIg;

    .line 84
    .line 85
    const/16 v11, 0xe

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, LuIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    const-string v3, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 91
    .line 92
    invoke-interface {v2, v3, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v4, LCe9;->e:Lake;

    .line 97
    .line 98
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ly8c;

    .line 103
    .line 104
    invoke-virtual {v0}, LX0d;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ly8c;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v2, LDe9;->a:LWm0;

    .line 119
    .line 120
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v7, v2

    .line 125
    check-cast v7, Lcjj;

    .line 126
    .line 127
    check-cast v5, LJ8i;

    .line 128
    .line 129
    iget-wide v10, v5, LJ8i;->a:J

    .line 130
    .line 131
    invoke-virtual {v7}, Lcjj;->e()Lib5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v6, LYs0;

    .line 136
    .line 137
    iget-object v3, v1, Lch6;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v9, v3

    .line 140
    check-cast v9, LX0d;

    .line 141
    .line 142
    iget-object v8, v0, LqHb;->a:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v12, 0x16

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, LYs0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    const-string v0, "UploadableSnapsRepository:onIndividualSegmentComplete"

    .line 150
    .line 151
    invoke-interface {v2, v0, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    return-object v3

    .line 156
    :sswitch_0
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, LqGf;

    .line 159
    .line 160
    move-object v3, v10

    .line 161
    check-cast v3, Lo59;

    .line 162
    .line 163
    iget-object v4, v3, Lo59;->f:LFDg;

    .line 164
    .line 165
    iget-object v0, v0, LqGf;->a:LcOi;

    .line 166
    .line 167
    iget v0, v0, LcOi;->t:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v4, LHDg;

    .line 174
    .line 175
    iget-object v5, v1, Lch6;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LDDg;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v0}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v14, v0

    .line 188
    check-cast v14, LSlb;

    .line 189
    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    iget-object v0, v3, Lo59;->f:LFDg;

    .line 193
    .line 194
    check-cast v0, LHDg;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v8}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v15, v0

    .line 205
    check-cast v15, LSlb;

    .line 206
    .line 207
    iget-object v0, v1, Lch6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    const-string v12, "snapDocProcess"

    .line 214
    .line 215
    iget-object v0, v1, Lch6;->X:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v13, v0

    .line 218
    check-cast v13, LWm0;

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    check-cast v11, Lo59;

    .line 222
    .line 223
    iget-object v0, v1, Lch6;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    check-cast v16, LH49;

    .line 228
    .line 229
    invoke-virtual/range {v11 .. v17}, Lo59;->j(Ljava/lang/String;LWm0;LSlb;LSlb;LH49;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :sswitch_1
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LE59;

    .line 270
    .line 271
    iget-object v4, v4, LE59;->f:LKH6;

    .line 272
    .line 273
    if-eqz v4, :cond_4

    .line 274
    .line 275
    invoke-virtual {v4}, LKH6;->N()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    move-object v4, v8

    .line 281
    :goto_3
    if-eqz v4, :cond_3

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LE59;

    .line 311
    .line 312
    iget-object v4, v4, LE59;->a:LSlb;

    .line 313
    .line 314
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, LSm2;->Z:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Ll59;

    .line 336
    .line 337
    iget-object v0, v1, Lch6;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v14, v0

    .line 340
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    iget-object v0, v1, Lch6;->c:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v15, v0

    .line 345
    check-cast v15, LXjb;

    .line 346
    .line 347
    iget-object v0, v1, Lch6;->b:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    check-cast v16, LH49;

    .line 352
    .line 353
    move-object v12, v10

    .line 354
    check-cast v12, Lo59;

    .line 355
    .line 356
    iget-object v0, v1, Lch6;->X:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v13, v0

    .line 359
    check-cast v13, LWm0;

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    invoke-direct/range {v11 .. v19}, Ll59;-><init>(Lo59;LWm0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXjb;LH49;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 367
    .line 368
    invoke-direct {v0, v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, LhU5;->u0:LhU5;

    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 374
    .line 375
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :sswitch_2
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, LqGf;

    .line 382
    .line 383
    sget-object v13, LiDj;->c:LiDj;

    .line 384
    .line 385
    iget-object v3, v0, LqGf;->c:LPqb;

    .line 386
    .line 387
    iget v3, v3, LPqb;->f0:I

    .line 388
    .line 389
    iget-object v9, v0, LqGf;->a:LcOi;

    .line 390
    .line 391
    if-ne v3, v4, :cond_8

    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    new-instance v3, LWMa;

    .line 405
    .line 406
    iget-object v4, v9, LcOi;->X:LQAi;

    .line 407
    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    iget-wide v11, v4, LQAi;->c:J

    .line 411
    .line 412
    long-to-int v4, v11

    .line 413
    goto :goto_5

    .line 414
    :cond_9
    const/4 v4, 0x0

    .line 415
    :goto_5
    iget-object v0, v0, LqGf;->b:LFxd;

    .line 416
    .line 417
    invoke-virtual {v0}, LFxd;->b()Lglb;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget v0, v0, Lglb;->e0:I

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_a
    const/4 v0, 0x0

    .line 427
    :goto_6
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v11, v0

    .line 432
    invoke-direct {v3, v5, v6, v11, v12}, LWMa;-><init>(JJ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, LQtc;->H(LWMa;)LUMa;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_7
    new-instance v15, LiZd;

    .line 440
    .line 441
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    move-object v11, v15

    .line 446
    new-instance v15, LEg4;

    .line 447
    .line 448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-direct {v15, v3, v3}, LEg4;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-direct/range {v11 .. v16}, LiZd;-><init>(Ljava/util/List;LiDj;ILEg4;Z)V

    .line 457
    .line 458
    .line 459
    sget-object v20, LBWd;->X:LBWd;

    .line 460
    .line 461
    sget-object v24, LO5d;->a:LO5d;

    .line 462
    .line 463
    sget-object v25, LpQi;->a:LpQi;

    .line 464
    .line 465
    sget-object v28, LASj;->a:LASj;

    .line 466
    .line 467
    new-instance v3, LuCg;

    .line 468
    .line 469
    invoke-direct {v3, v7}, LuCg;-><init>(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v18, LA69;->a:LA69;

    .line 473
    .line 474
    new-instance v14, LH49;

    .line 475
    .line 476
    move-object/from16 v16, v10

    .line 477
    .line 478
    check-cast v16, Lr1f;

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v17, 0x50

    .line 485
    .line 486
    const/16 v19, 0x1

    .line 487
    .line 488
    const/16 v21, 0x1

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x1

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    move-object/from16 v31, v3

    .line 499
    .line 500
    move-object v15, v11

    .line 501
    invoke-direct/range {v14 .. v31}, LH49;-><init>(LoZd;Lr1f;ILA69;ZLkotlin/jvm/functions/Function1;ZZILQ5d;LpQi;ZZLASj;ZZLuCg;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lch6;->X:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v12, v3

    .line 507
    check-cast v12, Lo59;

    .line 508
    .line 509
    iget-object v3, v12, Lo59;->f:LFDg;

    .line 510
    .line 511
    iget v4, v9, LcOi;->t:I

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v3, LHDg;

    .line 518
    .line 519
    iget-object v5, v1, Lch6;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v13, v5

    .line 522
    check-cast v13, LWm0;

    .line 523
    .line 524
    iget-object v5, v1, Lch6;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, LDDg;

    .line 527
    .line 528
    invoke-virtual {v3, v5, v4}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LSlb;

    .line 537
    .line 538
    if-eqz v3, :cond_b

    .line 539
    .line 540
    iget-object v2, v12, Lo59;->f:LFDg;

    .line 541
    .line 542
    check-cast v2, LHDg;

    .line 543
    .line 544
    invoke-virtual {v2, v5, v8}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object v15, v2

    .line 553
    check-cast v15, LSlb;

    .line 554
    .line 555
    iget-object v2, v1, Lch6;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v17, v2

    .line 558
    .line 559
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    move-object/from16 v16, v14

    .line 562
    .line 563
    move-object v14, v3

    .line 564
    invoke-static/range {v12 .. v17}, Lo59;->h(Lo59;LWm0;LSlb;LSlb;LH49;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 569
    .line 570
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lzh6;

    .line 574
    .line 575
    const/16 v4, 0x1c

    .line 576
    .line 577
    invoke-direct {v0, v4}, Lzh6;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :sswitch_3
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, LXmb;

    .line 597
    .line 598
    check-cast v10, LH49;

    .line 599
    .line 600
    invoke-virtual {v10}, LH49;->h()LoZd;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    instance-of v0, v0, LiZd;

    .line 605
    .line 606
    const-string v2, "<*>"

    .line 607
    .line 608
    iget-object v11, v1, Lch6;->X:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v11, LSlb;

    .line 611
    .line 612
    iget-object v12, v1, Lch6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v12, LXmb;

    .line 615
    .line 616
    iget-object v13, v1, Lch6;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v13, Lo59;

    .line 619
    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    packed-switch v0, :pswitch_data_0

    .line 633
    .line 634
    .line 635
    :pswitch_0
    goto :goto_9

    .line 636
    :pswitch_1
    invoke-virtual {v10}, LH49;->h()LoZd;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LiZd;

    .line 641
    .line 642
    iget-object v0, v0, LiZd;->b:Ljava/util/List;

    .line 643
    .line 644
    invoke-virtual {v10}, LH49;->h()LoZd;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, LiZd;

    .line 649
    .line 650
    iget-object v4, v4, LiZd;->c:LiDj;

    .line 651
    .line 652
    invoke-virtual {v10}, LH49;->h()LoZd;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, LiZd;

    .line 657
    .line 658
    iget-boolean v5, v5, LiZd;->f:Z

    .line 659
    .line 660
    if-eqz v5, :cond_d

    .line 661
    .line 662
    invoke-interface {v12}, LXmb;->r()LKH6;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_c

    .line 667
    .line 668
    invoke-virtual {v5}, LKH6;->M()LIQa;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :cond_c
    if-nez v8, :cond_d

    .line 673
    .line 674
    const/16 v21, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_d
    const/16 v21, 0x0

    .line 678
    .line 679
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object v15, Lmrb;->Z:Lmrb;

    .line 683
    .line 684
    invoke-interface {v12}, LXmb;->v0()Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v10}, LH49;->d()Lr1f;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    iget-object v14, v13, Lo59;->h:Lyw8;

    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v6, LlDj;

    .line 702
    .line 703
    invoke-direct {v6, v5}, LlDj;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v1, Lch6;->c:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v16, v5

    .line 709
    .line 710
    check-cast v16, LWm0;

    .line 711
    .line 712
    move-object/from16 v18, v0

    .line 713
    .line 714
    move-object/from16 v20, v4

    .line 715
    .line 716
    move-object/from16 v17, v6

    .line 717
    .line 718
    invoke-virtual/range {v14 .. v21}, Lyw8;->d(Lan0;LWm0;Lbtk;Ljava/util/List;Lr1f;LiDj;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v5, v14, Lyw8;->g:LjDj;

    .line 723
    .line 724
    invoke-virtual {v5, v4, v0}, LjDj;->a(LiDj;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v4, LnG8;

    .line 729
    .line 730
    invoke-direct {v4, v3, v13}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 734
    .line 735
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_e
    :goto_9
    invoke-interface {v12}, LXmb;->v0()Landroid/net/Uri;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, LH49;->h()LoZd;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    instance-of v8, v8, LiZd;

    .line 760
    .line 761
    if-eqz v8, :cond_f

    .line 762
    .line 763
    invoke-virtual {v10}, LH49;->h()LoZd;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, LiZd;

    .line 768
    .line 769
    iget-object v5, v5, LiZd;->b:Ljava/util/List;

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    :goto_a
    new-instance v6, Ll0f;

    .line 781
    .line 782
    invoke-direct {v6}, Ll0f;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v8, Lr1f;

    .line 786
    .line 787
    iget-object v11, v3, LSm2;->q:Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    iget-object v3, v3, LSm2;->p:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-direct {v8, v11, v3}, Lr1f;-><init>(II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13}, Lo59;->m()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v8, v3}, Lo59;->q(Lr1f;Ljava/util/List;)D

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v10}, LH49;->d()Lr1f;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static {v8, v10}, Lo59;->q(Lr1f;Ljava/util/List;)D

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 831
    .line 832
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    const/4 v12, 0x3

    .line 837
    new-array v12, v12, [Ljava/lang/Double;

    .line 838
    .line 839
    aput-object v3, v12, v7

    .line 840
    .line 841
    aput-object v10, v12, v9

    .line 842
    .line 843
    aput-object v11, v12, v4

    .line 844
    .line 845
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/Iterable;

    .line 850
    .line 851
    invoke-static {v3}, Lue3;->U0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-eqz v3, :cond_10

    .line 856
    .line 857
    check-cast v3, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    invoke-virtual {v8, v3, v4}, Lr1f;->j(D)Lr1f;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-virtual {v6, v4, v3, v7}, Ll0f;->g(IIZ)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Ll0f;

    .line 879
    .line 880
    invoke-direct {v3, v6}, Ll0f;-><init>(Ll0f;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v13, Lo59;->C:LXfi;

    .line 884
    .line 885
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LgZ0;

    .line 890
    .line 891
    iget-object v6, v1, Lch6;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v6, LWm0;

    .line 894
    .line 895
    invoke-interface {v4, v0, v6, v3}, LgZ0;->c(Landroid/net/Uri;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    int-to-long v3, v3

    .line 904
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->w(J)Lio/reactivex/rxjava3/core/Flowable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 916
    .line 917
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 918
    .line 919
    .line 920
    check-cast v5, Ljava/lang/Iterable;

    .line 921
    .line 922
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 923
    .line 924
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Lzh6;

    .line 928
    .line 929
    const/16 v5, 0x1d

    .line 930
    .line 931
    invoke-direct {v4, v5}, Lzh6;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v3, LJc8;

    .line 939
    .line 940
    const/16 v4, 0x12

    .line 941
    .line 942
    invoke-direct {v3, v4, v13}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 946
    .line 947
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_b
    return-object v0

    .line 955
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :sswitch_4
    move-object v2, v8

    .line 962
    move-object/from16 v8, p1

    .line 963
    .line 964
    check-cast v8, Ljava/lang/String;

    .line 965
    .line 966
    move-object v4, v2

    .line 967
    new-instance v2, LKC8;

    .line 968
    .line 969
    iget-object v0, v1, Lch6;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    int-to-long v11, v0

    .line 978
    check-cast v10, Ljava/util/ArrayList;

    .line 979
    .line 980
    if-eqz v10, :cond_11

    .line 981
    .line 982
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    int-to-long v5, v0

    .line 987
    :cond_11
    move-wide v6, v5

    .line 988
    iget-object v0, v1, Lch6;->X:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 991
    .line 992
    if-eqz v0, :cond_12

    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object v9, v0

    .line 1003
    goto :goto_c

    .line 1004
    :cond_12
    move-object v9, v4

    .line 1005
    :goto_c
    iget-object v0, v1, Lch6;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lo24;

    .line 1008
    .line 1009
    iget-object v0, v0, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1010
    .line 1011
    iget-object v3, v1, Lch6;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v5, v3

    .line 1014
    check-cast v5, Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v13, 0x40

    .line 1017
    .line 1018
    iget-object v3, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v10, v3

    .line 1021
    check-cast v10, Ljava/lang/String;

    .line 1022
    .line 1023
    move-wide v3, v11

    .line 1024
    const/4 v11, 0x0

    .line 1025
    move-object v12, v0

    .line 1026
    invoke-direct/range {v2 .. v13}, LKC8;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaper;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    :sswitch_5
    move-object/from16 v2, p1

    .line 1031
    .line 1032
    check-cast v2, LOa8;

    .line 1033
    .line 1034
    instance-of v3, v2, LNa8;

    .line 1035
    .line 1036
    if-eqz v3, :cond_13

    .line 1037
    .line 1038
    check-cast v2, LNa8;

    .line 1039
    .line 1040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1041
    .line 1042
    move-object v5, v10

    .line 1043
    check-cast v5, Lsa8;

    .line 1044
    .line 1045
    iget-object v4, v5, Lsa8;->c:Ljava/util/Set;

    .line 1046
    .line 1047
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, LlW7;

    .line 1051
    .line 1052
    iget-object v6, v1, Lch6;->X:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v6, LaN6;

    .line 1055
    .line 1056
    invoke-direct {v4, v6, v0, v2}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1060
    .line 1061
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v2, LLV7;->t0:LLV7;

    .line 1065
    .line 1066
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 1067
    .line 1068
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, LaY7;

    .line 1072
    .line 1073
    iget-object v0, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v6, v0

    .line 1076
    check-cast v6, Lna8;

    .line 1077
    .line 1078
    iget-object v0, v1, Lch6;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v7, v0

    .line 1081
    check-cast v7, LG78;

    .line 1082
    .line 1083
    iget-object v0, v1, Lch6;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v8, v0

    .line 1086
    check-cast v8, LMZ7;

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    invoke-direct/range {v4 .. v9}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1093
    .line 1094
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_13
    instance-of v0, v2, LLa8;

    .line 1099
    .line 1100
    if-eqz v0, :cond_14

    .line 1101
    .line 1102
    new-instance v0, LLa8;

    .line 1103
    .line 1104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1108
    .line 1109
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_d
    move-object v0, v2

    .line 1113
    goto :goto_e

    .line 1114
    :cond_14
    instance-of v0, v2, LMa8;

    .line 1115
    .line 1116
    if-eqz v0, :cond_15

    .line 1117
    .line 1118
    new-instance v0, LMa8;

    .line 1119
    .line 1120
    check-cast v2, LMa8;

    .line 1121
    .line 1122
    iget v3, v2, LMa8;->a:I

    .line 1123
    .line 1124
    iget-object v2, v2, LMa8;->b:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-direct {v0, v3, v2}, LMa8;-><init>(ILjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1130
    .line 1131
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :goto_e
    return-object v0

    .line 1136
    :cond_15
    new-instance v0, LFzc;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :sswitch_6
    move-object/from16 v4, p1

    .line 1143
    .line 1144
    check-cast v4, LTpg;

    .line 1145
    .line 1146
    new-instance v2, LxG;

    .line 1147
    .line 1148
    move-object v15, v10

    .line 1149
    check-cast v15, LIfj;

    .line 1150
    .line 1151
    iget-object v0, v1, Lch6;->X:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v6, v0

    .line 1154
    check-cast v6, LJfj;

    .line 1155
    .line 1156
    iget-object v0, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v3, v0

    .line 1159
    check-cast v3, LZ28;

    .line 1160
    .line 1161
    const/16 v7, 0x13

    .line 1162
    .line 1163
    move-object v5, v15

    .line 1164
    invoke-direct/range {v2 .. v7}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v11, Lri6;

    .line 1173
    .line 1174
    iget-object v2, v1, Lch6;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object/from16 v16, v2

    .line 1177
    .line 1178
    check-cast v16, LDgj;

    .line 1179
    .line 1180
    iget-object v2, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v12, v2

    .line 1183
    check-cast v12, LZ28;

    .line 1184
    .line 1185
    iget-object v2, v1, Lch6;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object v14, v2

    .line 1188
    check-cast v14, Ljgj;

    .line 1189
    .line 1190
    const/16 v17, 0xd

    .line 1191
    .line 1192
    move-object v13, v6

    .line 1193
    invoke-direct/range {v11 .. v17}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1197
    .line 1198
    invoke-direct {v2, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, LLfj;->c:LLfj;

    .line 1202
    .line 1203
    const-wide/32 v3, 0x36ee80

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v15, v0, v3, v4}, Lkqk;->c(Lio/reactivex/rxjava3/core/Single;LIfj;LLfj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :sswitch_7
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, LOei;

    .line 1214
    .line 1215
    check-cast v10, LlT7;

    .line 1216
    .line 1217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, LeT7;

    .line 1221
    .line 1222
    iget-object v2, v0, LOei;->a:LB5d;

    .line 1223
    .line 1224
    if-eqz v2, :cond_16

    .line 1225
    .line 1226
    iget-object v3, v2, LB5d;->b:[Lx5d;

    .line 1227
    .line 1228
    if-eqz v3, :cond_16

    .line 1229
    .line 1230
    array-length v3, v3

    .line 1231
    move v12, v3

    .line 1232
    goto :goto_f

    .line 1233
    :cond_16
    const/4 v12, 0x0

    .line 1234
    :goto_f
    iget-object v3, v0, LOei;->b:LDT0;

    .line 1235
    .line 1236
    if-eqz v3, :cond_17

    .line 1237
    .line 1238
    iget-object v3, v3, LDT0;->b:[LG0j;

    .line 1239
    .line 1240
    if-eqz v3, :cond_17

    .line 1241
    .line 1242
    array-length v3, v3

    .line 1243
    goto :goto_10

    .line 1244
    :cond_17
    const/4 v3, 0x0

    .line 1245
    :goto_10
    if-eqz v2, :cond_18

    .line 1246
    .line 1247
    iget-object v2, v2, LB5d;->a:Lmfi;

    .line 1248
    .line 1249
    if-eqz v2, :cond_18

    .line 1250
    .line 1251
    iget v2, v2, Lmfi;->c:I

    .line 1252
    .line 1253
    if-ne v4, v2, :cond_18

    .line 1254
    .line 1255
    const/4 v7, 0x1

    .line 1256
    :cond_18
    invoke-direct {v5, v12, v3, v7}, LeT7;-><init>(IIZ)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v1, Lch6;->X:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LCEh;

    .line 1262
    .line 1263
    invoke-virtual {v2}, LCEh;->c()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v10, LlT7;->e:Lbke;

    .line 1267
    .line 1268
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    move-object v11, v3

    .line 1273
    check-cast v11, LNT7;

    .line 1274
    .line 1275
    invoke-virtual {v2}, LCEh;->a()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v14

    .line 1279
    const/4 v13, 0x0

    .line 1280
    iget-object v2, v1, Lch6;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object/from16 v16, v2

    .line 1283
    .line 1284
    check-cast v16, Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v2, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object/from16 v17, v2

    .line 1289
    .line 1290
    check-cast v17, Ljava/lang/String;

    .line 1291
    .line 1292
    move/from16 v18, v7

    .line 1293
    .line 1294
    invoke-virtual/range {v11 .. v18}, LNT7;->j(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v1, Lch6;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LCEh;

    .line 1300
    .line 1301
    invoke-virtual {v2}, LCEh;->b()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v10, LlT7;->d:LDS4;

    .line 1305
    .line 1306
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object v3, v2

    .line 1311
    check-cast v3, LJY7;

    .line 1312
    .line 1313
    iget-object v8, v3, LJY7;->k0:LUAg;

    .line 1314
    .line 1315
    new-instance v2, Lal;

    .line 1316
    .line 1317
    iget-object v4, v1, Lch6;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    move-object v6, v4

    .line 1320
    check-cast v6, Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v4, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v7, v4

    .line 1325
    check-cast v7, Ljava/lang/String;

    .line 1326
    .line 1327
    move-object v4, v0

    .line 1328
    invoke-direct/range {v2 .. v7}, Lal;-><init>(LJY7;LOei;LeT7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "FriendsResponseProcessor:applyProtoUpdates"

    .line 1332
    .line 1333
    invoke-virtual {v8, v0, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    sget-object v2, Li7j;->a:Li7j;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v2, LaU7;

    .line 1344
    .line 1345
    const/4 v4, 0x6

    .line 1346
    invoke-direct {v2, v4, v3}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1350
    .line 1351
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :sswitch_8
    move-object v4, v8

    .line 1360
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    check-cast v2, LMT3;

    .line 1363
    .line 1364
    invoke-static {v2, v9}, LKek;->h(LMT3;Z)LDWc;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    iget-object v5, v1, Lch6;->X:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v5, Lfyd;

    .line 1371
    .line 1372
    iget-object v6, v5, Lfyd;->b:LdXc;

    .line 1373
    .line 1374
    check-cast v10, Lon6;

    .line 1375
    .line 1376
    invoke-static {v10, v6}, Lon6;->f(Lon6;LdXc;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    iget-object v7, v5, Lfyd;->a:Landroid/net/Uri;

    .line 1381
    .line 1382
    invoke-virtual {v7}, Landroid/net/Uri;->hashCode()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-virtual {v10}, Lon6;->x()Lzmb;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    iget-object v8, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v8, LQ1j;

    .line 1408
    .line 1409
    invoke-static {v8}, LPZj;->l(LQ1j;)LWm0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    check-cast v7, LImb;

    .line 1414
    .line 1415
    invoke-virtual {v7, v8, v6}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    iget-object v7, v1, Lch6;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v7, LLLg;

    .line 1422
    .line 1423
    invoke-static {v10, v7, v4, v3}, Lon6;->a(Lon6;LLLg;Landroid/net/Uri;LDWc;)Lio/reactivex/rxjava3/core/Single;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v10, v7, v3}, Lon6;->d(Lon6;LLLg;LDWc;)Lio/reactivex/rxjava3/core/Single;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    new-instance v7, LHh0;

    .line 1432
    .line 1433
    iget-object v8, v1, Lch6;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1436
    .line 1437
    invoke-direct {v7, v0, v8}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1441
    .line 1442
    invoke-direct {v0, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1446
    .line 1447
    new-instance v3, LAh6;

    .line 1448
    .line 1449
    const/16 v7, 0x8

    .line 1450
    .line 1451
    invoke-direct {v3, v10, v7, v5}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v6, v4, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v3, Lnn6;

    .line 1459
    .line 1460
    invoke-direct {v3, v2, v8, v9}, Lnn6;-><init>(LMT3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1464
    .line 1465
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v2

    .line 1469
    :sswitch_9
    move-object v4, v8

    .line 1470
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Lhad;

    .line 1473
    .line 1474
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, LnNa;

    .line 1477
    .line 1478
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v44

    .line 1486
    check-cast v10, Lhn6;

    .line 1487
    .line 1488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v1, Lch6;->X:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LBk6;

    .line 1494
    .line 1495
    iget-object v8, v0, LFk6;->f:Lyk6;

    .line 1496
    .line 1497
    iget-object v11, v1, Lch6;->Y:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object/from16 v46, v11

    .line 1500
    .line 1501
    check-cast v46, Ljava/util/List;

    .line 1502
    .line 1503
    if-eqz v8, :cond_1b

    .line 1504
    .line 1505
    iget-object v11, v10, Lhn6;->d:LmF6;

    .line 1506
    .line 1507
    check-cast v11, LlF6;

    .line 1508
    .line 1509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iget-object v12, v0, LFk6;->b:Lle7;

    .line 1513
    .line 1514
    invoke-static {v12}, LEBg;->c(Lle7;)Lme7;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v17

    .line 1518
    iget-object v11, v11, LlF6;->c:LI3j;

    .line 1519
    .line 1520
    iget-object v11, v11, LI3j;->c:Ljvc;

    .line 1521
    .line 1522
    invoke-virtual {v11}, Ljvc;->v()Li4d;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    iget-object v14, v12, Li4d;->f:LCn6;

    .line 1527
    .line 1528
    new-instance v13, Lvn6;

    .line 1529
    .line 1530
    new-instance v12, LGg6;

    .line 1531
    .line 1532
    invoke-direct {v12, v9, v3}, LGg6;-><init>(II)V

    .line 1533
    .line 1534
    .line 1535
    move-object v6, v4

    .line 1536
    iget-wide v4, v0, LFk6;->a:J

    .line 1537
    .line 1538
    const/16 v19, 0x1

    .line 1539
    .line 1540
    move-wide v15, v4

    .line 1541
    move-object/from16 v18, v12

    .line 1542
    .line 1543
    invoke-direct/range {v13 .. v19}, Lvn6;-><init>(LCn6;JLme7;LrE9;I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v4, v11, Ljvc;->t:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v4, LUAg;

    .line 1549
    .line 1550
    invoke-virtual {v4, v13}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, LUJf;

    .line 1555
    .line 1556
    if-eqz v4, :cond_19

    .line 1557
    .line 1558
    new-instance v5, LrYh;

    .line 1559
    .line 1560
    iget-object v11, v4, LUJf;->a:Ljava/lang/Long;

    .line 1561
    .line 1562
    iget-object v4, v4, LUJf;->c:Ljava/lang/Long;

    .line 1563
    .line 1564
    invoke-direct {v5, v11, v4}, LrYh;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_11

    .line 1568
    :cond_19
    move-object v5, v6

    .line 1569
    :goto_11
    if-eqz v5, :cond_1a

    .line 1570
    .line 1571
    iget-object v4, v5, LrYh;->b:Ljava/lang/Long;

    .line 1572
    .line 1573
    goto :goto_12

    .line 1574
    :cond_1a
    move-object v4, v6

    .line 1575
    :goto_12
    if-eqz v4, :cond_1c

    .line 1576
    .line 1577
    invoke-static/range {v46 .. v46}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Lkwd;

    .line 1582
    .line 1583
    iget-object v5, v5, Lkwd;->A:Ljava/lang/Long;

    .line 1584
    .line 1585
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-nez v4, :cond_1c

    .line 1590
    .line 1591
    iget v4, v8, Lyk6;->c:I

    .line 1592
    .line 1593
    :goto_13
    move/from16 v17, v4

    .line 1594
    .line 1595
    goto :goto_14

    .line 1596
    :cond_1b
    move-object v6, v4

    .line 1597
    :cond_1c
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    goto :goto_13

    .line 1602
    :goto_14
    sget-object v4, LXRg;->a:LWRg;

    .line 1603
    .line 1604
    const-string v5, "DiscoverStoryPlaylistItemProvider:populateSeekPoints"

    .line 1605
    .line 1606
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v8, v46

    .line 1616
    .line 1617
    check-cast v8, Ljava/lang/Iterable;

    .line 1618
    .line 1619
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    const/4 v11, 0x0

    .line 1624
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v12

    .line 1628
    if-eqz v12, :cond_1d

    .line 1629
    .line 1630
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    check-cast v12, Lkwd;

    .line 1635
    .line 1636
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1637
    .line 1638
    iget-object v12, v12, Lkwd;->i:LMjb;

    .line 1639
    .line 1640
    iget-wide v14, v12, LMjb;->e:J

    .line 1641
    .line 1642
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v12

    .line 1646
    invoke-static {v12, v13, v2}, Ldjk;->d(JLnNa;)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v13

    .line 1658
    add-int/2addr v11, v13

    .line 1659
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto :goto_15

    .line 1663
    :catchall_0
    move-exception v0

    .line 1664
    goto/16 :goto_33

    .line 1665
    .line 1666
    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    const/4 v12, 0x0

    .line 1676
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v13

    .line 1680
    if-eqz v13, :cond_1e

    .line 1681
    .line 1682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    check-cast v13, Ljava/util/List;

    .line 1687
    .line 1688
    new-instance v14, LMFf;

    .line 1689
    .line 1690
    invoke-direct {v14, v11, v12, v13}, LMFf;-><init>(IILjava/util/List;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v13

    .line 1700
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 1701
    .line 1702
    .line 1703
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    add-int/2addr v12, v13

    .line 1705
    goto :goto_16

    .line 1706
    :cond_1e
    sget-object v5, LXRg;->b:Lzhi;

    .line 1707
    .line 1708
    if-eqz v5, :cond_1f

    .line 1709
    .line 1710
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_1f
    move-object/from16 v4, v46

    .line 1714
    .line 1715
    check-cast v4, Ljava/lang/Iterable;

    .line 1716
    .line 1717
    new-instance v5, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    const/4 v11, 0x0

    .line 1731
    const-wide/16 v12, 0x0

    .line 1732
    .line 1733
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v14

    .line 1737
    iget-object v15, v0, LFk6;->g:Libd;

    .line 1738
    .line 1739
    if-eqz v14, :cond_48

    .line 1740
    .line 1741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v14

    .line 1745
    add-int/lit8 v82, v11, 0x1

    .line 1746
    .line 1747
    if-ltz v11, :cond_47

    .line 1748
    .line 1749
    check-cast v14, Lkwd;

    .line 1750
    .line 1751
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v16

    .line 1755
    move-object/from16 p1, v6

    .line 1756
    .line 1757
    move-object/from16 v6, v16

    .line 1758
    .line 1759
    check-cast v6, LMFf;

    .line 1760
    .line 1761
    move-object/from16 v83, v8

    .line 1762
    .line 1763
    iget-wide v7, v14, Lkwd;->C:J

    .line 1764
    .line 1765
    cmp-long v16, v7, v12

    .line 1766
    .line 1767
    if-lez v16, :cond_20

    .line 1768
    .line 1769
    goto :goto_18

    .line 1770
    :cond_20
    move-wide v7, v12

    .line 1771
    :goto_18
    iget-object v12, v14, Lkwd;->U:Ljava/lang/Long;

    .line 1772
    .line 1773
    if-eqz v12, :cond_23

    .line 1774
    .line 1775
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v12

    .line 1779
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v16

    .line 1783
    iget-boolean v3, v2, LnNa;->f:Z

    .line 1784
    .line 1785
    if-eqz v3, :cond_21

    .line 1786
    .line 1787
    iget-boolean v3, v14, Lkwd;->T:Z

    .line 1788
    .line 1789
    if-nez v3, :cond_21

    .line 1790
    .line 1791
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1792
    .line 1793
    move-object/from16 v85, v10

    .line 1794
    .line 1795
    iget-wide v9, v14, Lkwd;->w:J

    .line 1796
    .line 1797
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v9

    .line 1801
    cmp-long v3, v12, v9

    .line 1802
    .line 1803
    if-gez v3, :cond_22

    .line 1804
    .line 1805
    goto :goto_19

    .line 1806
    :cond_21
    move-object/from16 v85, v10

    .line 1807
    .line 1808
    :cond_22
    move-object/from16 v16, p1

    .line 1809
    .line 1810
    :goto_19
    move-object/from16 v27, v16

    .line 1811
    .line 1812
    goto :goto_1a

    .line 1813
    :cond_23
    move-object/from16 v85, v10

    .line 1814
    .line 1815
    move-object/from16 v27, p1

    .line 1816
    .line 1817
    :goto_1a
    new-instance v76, LLFf;

    .line 1818
    .line 1819
    iget-boolean v3, v2, LnNa;->d:Z

    .line 1820
    .line 1821
    iget v9, v6, LMFf;->b:I

    .line 1822
    .line 1823
    iget-object v10, v1, Lch6;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v10, LpYc;

    .line 1826
    .line 1827
    iget-object v10, v10, LpYc;->i0:LbV3;

    .line 1828
    .line 1829
    iget-boolean v12, v2, LnNa;->e:Z

    .line 1830
    .line 1831
    move/from16 v19, v3

    .line 1832
    .line 1833
    move-object/from16 v86, v4

    .line 1834
    .line 1835
    iget-wide v3, v2, LnNa;->c:J

    .line 1836
    .line 1837
    iget v13, v6, LMFf;->c:I

    .line 1838
    .line 1839
    iget-object v6, v6, LMFf;->a:Ljava/util/List;

    .line 1840
    .line 1841
    move-wide/from16 v21, v3

    .line 1842
    .line 1843
    iget-boolean v3, v2, LnNa;->f:Z

    .line 1844
    .line 1845
    move/from16 v26, v3

    .line 1846
    .line 1847
    move-object/from16 v25, v6

    .line 1848
    .line 1849
    move/from16 v23, v9

    .line 1850
    .line 1851
    move-object/from16 v28, v10

    .line 1852
    .line 1853
    move/from16 v20, v12

    .line 1854
    .line 1855
    move/from16 v24, v13

    .line 1856
    .line 1857
    move-object/from16 v18, v76

    .line 1858
    .line 1859
    invoke-direct/range {v18 .. v28}, LLFf;-><init>(ZZJIILjava/util/List;ZLjava/lang/Long;LbV3;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v3, LXf6;->a:Lgbd;

    .line 1863
    .line 1864
    invoke-virtual {v15, v3}, Libd;->A(Lgbd;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v4, :cond_25

    .line 1869
    .line 1870
    :cond_24
    :goto_1b
    move-object/from16 v6, p1

    .line 1871
    .line 1872
    goto :goto_1d

    .line 1873
    :cond_25
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, LJXb;

    .line 1878
    .line 1879
    instance-of v4, v3, Lnsg;

    .line 1880
    .line 1881
    if-eqz v4, :cond_26

    .line 1882
    .line 1883
    check-cast v3, Lnsg;

    .line 1884
    .line 1885
    goto :goto_1c

    .line 1886
    :cond_26
    move-object/from16 v3, p1

    .line 1887
    .line 1888
    :goto_1c
    if-eqz v3, :cond_24

    .line 1889
    .line 1890
    invoke-static {v3}, LHfk;->b(Lnsg;)Ljava/util/List;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    if-nez v3, :cond_27

    .line 1895
    .line 1896
    goto :goto_1b

    .line 1897
    :cond_27
    move-object v6, v3

    .line 1898
    :goto_1d
    sget-object v3, LZE6;->c:LZE6;

    .line 1899
    .line 1900
    iget-object v4, v14, Lkwd;->y:LZE6;

    .line 1901
    .line 1902
    move-object/from16 v10, v85

    .line 1903
    .line 1904
    iget-object v9, v10, Lhn6;->j:LXWb;

    .line 1905
    .line 1906
    if-ne v4, v3, :cond_28

    .line 1907
    .line 1908
    iget-object v3, v9, LXWb;->n:LXfi;

    .line 1909
    .line 1910
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Ljava/lang/Integer;

    .line 1915
    .line 1916
    if-eqz v3, :cond_28

    .line 1917
    .line 1918
    const/4 v3, 0x1

    .line 1919
    goto :goto_1e

    .line 1920
    :cond_28
    const/4 v3, 0x0

    .line 1921
    :goto_1e
    iget-object v4, v14, Lkwd;->i:LMjb;

    .line 1922
    .line 1923
    if-eqz v6, :cond_29

    .line 1924
    .line 1925
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v12

    .line 1929
    const/4 v13, 0x1

    .line 1930
    if-le v12, v13, :cond_29

    .line 1931
    .line 1932
    move/from16 v85, v3

    .line 1933
    .line 1934
    move-object v13, v4

    .line 1935
    move-object/from16 v39, v6

    .line 1936
    .line 1937
    move-wide/from16 v87, v7

    .line 1938
    .line 1939
    const/16 v4, 0xa

    .line 1940
    .line 1941
    goto/16 :goto_26

    .line 1942
    .line 1943
    :cond_29
    if-eqz v3, :cond_32

    .line 1944
    .line 1945
    iget-object v6, v9, LXWb;->n:LXfi;

    .line 1946
    .line 1947
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    check-cast v6, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    int-to-long v12, v6

    .line 1958
    move-wide/from16 v87, v7

    .line 1959
    .line 1960
    iget-wide v6, v4, LMjb;->e:J

    .line 1961
    .line 1962
    cmp-long v8, v6, v12

    .line 1963
    .line 1964
    if-gez v8, :cond_2a

    .line 1965
    .line 1966
    sget-object v6, LsL6;->a:LsL6;

    .line 1967
    .line 1968
    move/from16 v85, v3

    .line 1969
    .line 1970
    move-object v13, v4

    .line 1971
    const/16 v4, 0xa

    .line 1972
    .line 1973
    goto/16 :goto_25

    .line 1974
    .line 1975
    :cond_2a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1976
    .line 1977
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v8

    .line 1981
    const-wide/16 v18, 0x5

    .line 1982
    .line 1983
    cmp-long v16, v6, v18

    .line 1984
    .line 1985
    if-gtz v16, :cond_2b

    .line 1986
    .line 1987
    move/from16 v85, v3

    .line 1988
    .line 1989
    const/16 v3, 0xa

    .line 1990
    .line 1991
    const-wide/16 v6, 0x1

    .line 1992
    .line 1993
    :goto_1f
    const-wide/16 v18, 0x1

    .line 1994
    .line 1995
    goto :goto_21

    .line 1996
    :cond_2b
    const-wide/16 v20, 0xa

    .line 1997
    .line 1998
    cmp-long v16, v6, v20

    .line 1999
    .line 2000
    if-gtz v16, :cond_2c

    .line 2001
    .line 2002
    const-wide/16 v18, 0x2

    .line 2003
    .line 2004
    :goto_20
    move/from16 v85, v3

    .line 2005
    .line 2006
    move-wide/from16 v6, v18

    .line 2007
    .line 2008
    const/16 v3, 0xa

    .line 2009
    .line 2010
    goto :goto_1f

    .line 2011
    :cond_2c
    const-wide/16 v20, 0x14

    .line 2012
    .line 2013
    cmp-long v16, v6, v20

    .line 2014
    .line 2015
    if-gtz v16, :cond_2d

    .line 2016
    .line 2017
    const-wide/16 v18, 0x3

    .line 2018
    .line 2019
    goto :goto_20

    .line 2020
    :cond_2d
    const-wide/16 v20, 0x1e

    .line 2021
    .line 2022
    cmp-long v16, v6, v20

    .line 2023
    .line 2024
    if-gtz v16, :cond_2e

    .line 2025
    .line 2026
    const-wide/16 v18, 0x4

    .line 2027
    .line 2028
    goto :goto_20

    .line 2029
    :cond_2e
    const-wide/16 v20, 0x3c

    .line 2030
    .line 2031
    cmp-long v16, v6, v20

    .line 2032
    .line 2033
    if-gtz v16, :cond_2f

    .line 2034
    .line 2035
    goto :goto_20

    .line 2036
    :cond_2f
    move/from16 v85, v3

    .line 2037
    .line 2038
    const/16 v3, 0xa

    .line 2039
    .line 2040
    const-wide/16 v18, 0x1

    .line 2041
    .line 2042
    int-to-long v12, v3

    .line 2043
    div-long/2addr v6, v12

    .line 2044
    :goto_21
    new-instance v12, LWMa;

    .line 2045
    .line 2046
    move-object v13, v4

    .line 2047
    const-wide/16 v3, 0x0

    .line 2048
    .line 2049
    invoke-direct {v12, v3, v4, v6, v7}, LWMa;-><init>(JJ)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v3, Ljava/util/ArrayList;

    .line 2053
    .line 2054
    move-wide/from16 v20, v6

    .line 2055
    .line 2056
    const/16 v4, 0xa

    .line 2057
    .line 2058
    invoke-static {v12, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v12}, LUMa;->iterator()Ljava/util/Iterator;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    :goto_22
    move-object v7, v6

    .line 2070
    check-cast v7, LVMa;

    .line 2071
    .line 2072
    iget-boolean v7, v7, LVMa;->c:Z

    .line 2073
    .line 2074
    if-eqz v7, :cond_31

    .line 2075
    .line 2076
    move-object v7, v6

    .line 2077
    check-cast v7, LOMa;

    .line 2078
    .line 2079
    invoke-virtual {v7}, LOMa;->a()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v22

    .line 2083
    add-long v24, v20, v18

    .line 2084
    .line 2085
    div-long v24, v8, v24

    .line 2086
    .line 2087
    mul-long v27, v24, v22

    .line 2088
    .line 2089
    new-instance v26, LGFf;

    .line 2090
    .line 2091
    cmp-long v7, v22, v20

    .line 2092
    .line 2093
    if-gez v7, :cond_30

    .line 2094
    .line 2095
    :goto_23
    move-wide/from16 v29, v24

    .line 2096
    .line 2097
    goto :goto_24

    .line 2098
    :cond_30
    sub-long v24, v8, v27

    .line 2099
    .line 2100
    goto :goto_23

    .line 2101
    :goto_24
    const/16 v31, 0x0

    .line 2102
    .line 2103
    invoke-direct/range {v26 .. v31}, LGFf;-><init>(JJZ)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v7, v26

    .line 2107
    .line 2108
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    goto :goto_22

    .line 2112
    :cond_31
    sget v6, LbNa;->a:I

    .line 2113
    .line 2114
    invoke-static {v8, v9, v3}, LbNa;->c(JLjava/util/List;)Ljava/util/List;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    move-object v6, v3

    .line 2119
    :goto_25
    move-object/from16 v39, v6

    .line 2120
    .line 2121
    goto :goto_26

    .line 2122
    :cond_32
    move/from16 v85, v3

    .line 2123
    .line 2124
    move-object v13, v4

    .line 2125
    move-wide/from16 v87, v7

    .line 2126
    .line 2127
    const/16 v4, 0xa

    .line 2128
    .line 2129
    iget-boolean v3, v2, LnNa;->a:Z

    .line 2130
    .line 2131
    if-eqz v3, :cond_33

    .line 2132
    .line 2133
    sget v3, LbNa;->a:I

    .line 2134
    .line 2135
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2136
    .line 2137
    iget-wide v6, v13, LMjb;->e:J

    .line 2138
    .line 2139
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v6

    .line 2143
    iget-wide v8, v2, LnNa;->b:J

    .line 2144
    .line 2145
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v8

    .line 2149
    invoke-static {v6, v7, v8, v9}, LbNa;->a(JJ)Ljava/util/List;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    goto :goto_25

    .line 2154
    :cond_33
    move-object/from16 v39, v25

    .line 2155
    .line 2156
    :goto_26
    sget-object v3, LXf6;->a:Lgbd;

    .line 2157
    .line 2158
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    check-cast v6, LJXb;

    .line 2163
    .line 2164
    if-eqz v6, :cond_39

    .line 2165
    .line 2166
    instance-of v7, v6, Lnsg;

    .line 2167
    .line 2168
    if-eqz v7, :cond_34

    .line 2169
    .line 2170
    check-cast v6, Lnsg;

    .line 2171
    .line 2172
    iget-object v6, v6, Lnsg;->d:Lnyi;

    .line 2173
    .line 2174
    goto :goto_27

    .line 2175
    :cond_34
    instance-of v7, v6, LdF6;

    .line 2176
    .line 2177
    if-eqz v7, :cond_35

    .line 2178
    .line 2179
    check-cast v6, LdF6;

    .line 2180
    .line 2181
    iget-object v6, v6, LdF6;->p:Lnyi;

    .line 2182
    .line 2183
    goto :goto_27

    .line 2184
    :cond_35
    instance-of v7, v6, LJge;

    .line 2185
    .line 2186
    if-eqz v7, :cond_36

    .line 2187
    .line 2188
    check-cast v6, LJge;

    .line 2189
    .line 2190
    iget-object v6, v6, LJge;->m:Lnyi;

    .line 2191
    .line 2192
    goto :goto_27

    .line 2193
    :cond_36
    instance-of v7, v6, Ljpe;

    .line 2194
    .line 2195
    if-eqz v7, :cond_37

    .line 2196
    .line 2197
    check-cast v6, Ljpe;

    .line 2198
    .line 2199
    iget-object v6, v6, Ljpe;->a:Lype;

    .line 2200
    .line 2201
    iget-object v6, v6, Lype;->c:Lnyi;

    .line 2202
    .line 2203
    goto :goto_27

    .line 2204
    :cond_37
    instance-of v7, v6, LUmf;

    .line 2205
    .line 2206
    if-eqz v7, :cond_38

    .line 2207
    .line 2208
    check-cast v6, LUmf;

    .line 2209
    .line 2210
    iget-object v6, v6, LUmf;->d:Lnyi;

    .line 2211
    .line 2212
    goto :goto_27

    .line 2213
    :cond_38
    move-object/from16 v6, p1

    .line 2214
    .line 2215
    :goto_27
    if-nez v6, :cond_3a

    .line 2216
    .line 2217
    :cond_39
    sget-object v6, Lek6;->J0:Lgbd;

    .line 2218
    .line 2219
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    check-cast v6, Lnyi;

    .line 2224
    .line 2225
    :cond_3a
    if-nez v6, :cond_3b

    .line 2226
    .line 2227
    new-instance v18, Lnyi;

    .line 2228
    .line 2229
    iget-object v6, v13, LMjb;->b:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v19

    .line 2235
    const/16 v22, 0x0

    .line 2236
    .line 2237
    const/16 v25, 0x0

    .line 2238
    .line 2239
    iget-object v6, v13, LMjb;->c:Ljava/lang/String;

    .line 2240
    .line 2241
    iget-object v7, v13, LMjb;->d:Ljava/lang/String;

    .line 2242
    .line 2243
    const/16 v23, 0x0

    .line 2244
    .line 2245
    iget-object v8, v14, Lkwd;->b:Ljava/lang/String;

    .line 2246
    .line 2247
    move-object/from16 v20, v6

    .line 2248
    .line 2249
    move-object/from16 v21, v7

    .line 2250
    .line 2251
    move-object/from16 v24, v8

    .line 2252
    .line 2253
    invoke-direct/range {v18 .. v25}, Lnyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP69;)V

    .line 2254
    .line 2255
    .line 2256
    move-object/from16 v81, v18

    .line 2257
    .line 2258
    goto :goto_28

    .line 2259
    :cond_3b
    move-object/from16 v81, v6

    .line 2260
    .line 2261
    :goto_28
    iget-object v6, v14, Lkwd;->D:LLv1;

    .line 2262
    .line 2263
    invoke-static {v6}, Lark;->h(LLv1;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v6

    .line 2267
    iget-object v7, v1, Lch6;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    move-object/from16 v50, v7

    .line 2270
    .line 2271
    check-cast v50, LaXi;

    .line 2272
    .line 2273
    iget-object v7, v10, Lhn6;->g:Llt4;

    .line 2274
    .line 2275
    sget-object v8, Lxf6;->M1:Lxf6;

    .line 2276
    .line 2277
    iget-object v12, v10, Lhn6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2278
    .line 2279
    iget-object v9, v10, Lhn6;->b:LWxf;

    .line 2280
    .line 2281
    iget-object v13, v14, Lkwd;->j:LJ3i;

    .line 2282
    .line 2283
    const-string v4, "type"

    .line 2284
    .line 2285
    if-eqz v6, :cond_3c

    .line 2286
    .line 2287
    invoke-virtual {v7}, Llt4;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v6

    .line 2291
    check-cast v6, LaA8;

    .line 2292
    .line 2293
    sget-object v7, Lhne;->c:Lhne;

    .line 2294
    .line 2295
    invoke-static {v8, v4, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    invoke-static {v6, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_29

    .line 2303
    :cond_3c
    if-eqz v13, :cond_43

    .line 2304
    .line 2305
    invoke-virtual {v7}, Llt4;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    check-cast v6, LaA8;

    .line 2310
    .line 2311
    sget-object v7, Lhne;->b:Lhne;

    .line 2312
    .line 2313
    invoke-static {v8, v4, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-static {v6, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2318
    .line 2319
    .line 2320
    :goto_29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    sget-object v4, LLwi;->a:Lobi;

    .line 2324
    .line 2325
    invoke-virtual {v9}, LWxf;->b()LVxf;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    sget-object v6, Lek6;->n:Lgbd;

    .line 2330
    .line 2331
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    move-object/from16 v18, v6

    .line 2336
    .line 2337
    check-cast v18, Lsqj;

    .line 2338
    .line 2339
    sget-object v6, LCj6;->f:Lgbd;

    .line 2340
    .line 2341
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    move-object/from16 v19, v6

    .line 2346
    .line 2347
    check-cast v19, Ljava/lang/String;

    .line 2348
    .line 2349
    sget-object v6, LCj6;->g:Lgbd;

    .line 2350
    .line 2351
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v6

    .line 2355
    move-object/from16 v20, v6

    .line 2356
    .line 2357
    check-cast v20, Ljava/lang/String;

    .line 2358
    .line 2359
    sget-object v6, Lek6;->A:Lgbd;

    .line 2360
    .line 2361
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    move-object/from16 v21, v6

    .line 2366
    .line 2367
    check-cast v21, Ljava/lang/String;

    .line 2368
    .line 2369
    sget-object v6, Lek6;->v:Lgbd;

    .line 2370
    .line 2371
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    move-object/from16 v22, v6

    .line 2376
    .line 2377
    check-cast v22, LGE3;

    .line 2378
    .line 2379
    sget-object v6, Lek6;->x:Lgbd;

    .line 2380
    .line 2381
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    move-object/from16 v23, v6

    .line 2386
    .line 2387
    check-cast v23, Ljava/lang/Boolean;

    .line 2388
    .line 2389
    sget-object v6, Lek6;->f:Lgbd;

    .line 2390
    .line 2391
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    move-object/from16 v24, v6

    .line 2396
    .line 2397
    check-cast v24, Ljava/lang/Boolean;

    .line 2398
    .line 2399
    sget-object v6, Lek6;->g:Lgbd;

    .line 2400
    .line 2401
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    move-object/from16 v25, v6

    .line 2406
    .line 2407
    check-cast v25, Ljava/lang/Boolean;

    .line 2408
    .line 2409
    sget-object v6, Lek6;->D:Lgbd;

    .line 2410
    .line 2411
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    move-object/from16 v26, v6

    .line 2416
    .line 2417
    check-cast v26, LEYd;

    .line 2418
    .line 2419
    sget-object v6, Lek6;->E:Lgbd;

    .line 2420
    .line 2421
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    move-object/from16 v27, v6

    .line 2426
    .line 2427
    check-cast v27, Ljava/lang/String;

    .line 2428
    .line 2429
    sget-object v6, Lek6;->y:Lgbd;

    .line 2430
    .line 2431
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    move-object/from16 v28, v6

    .line 2436
    .line 2437
    check-cast v28, Ljava/lang/Boolean;

    .line 2438
    .line 2439
    sget-object v6, Lek6;->g0:Lgbd;

    .line 2440
    .line 2441
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    move-object/from16 v30, v6

    .line 2446
    .line 2447
    check-cast v30, Ljava/lang/Long;

    .line 2448
    .line 2449
    sget-object v6, Lek6;->j0:Lgbd;

    .line 2450
    .line 2451
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    move-object/from16 v31, v6

    .line 2456
    .line 2457
    check-cast v31, Lzpa;

    .line 2458
    .line 2459
    sget-object v6, Lek6;->k0:Lgbd;

    .line 2460
    .line 2461
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v6

    .line 2465
    move-object/from16 v33, v6

    .line 2466
    .line 2467
    check-cast v33, Ljava/lang/String;

    .line 2468
    .line 2469
    sget-object v6, Lql1;->j:Lgbd;

    .line 2470
    .line 2471
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    move-object/from16 v34, v6

    .line 2476
    .line 2477
    check-cast v34, Lhm1;

    .line 2478
    .line 2479
    sget-object v6, LQZ3;->k0:Lgbd;

    .line 2480
    .line 2481
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    move-object/from16 v35, v6

    .line 2486
    .line 2487
    check-cast v35, Ljava/lang/Boolean;

    .line 2488
    .line 2489
    sget-object v6, Lged;->a:Lgbd;

    .line 2490
    .line 2491
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    move-object/from16 v36, v6

    .line 2496
    .line 2497
    check-cast v36, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2498
    .line 2499
    sget-object v6, Lwmh;->a:Lgbd;

    .line 2500
    .line 2501
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    move-object/from16 v37, v6

    .line 2506
    .line 2507
    check-cast v37, Lvmh;

    .line 2508
    .line 2509
    invoke-static {v0}, LMrk;->g(LFk6;)Lz63;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v38

    .line 2513
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    check-cast v6, LJXb;

    .line 2518
    .line 2519
    if-eqz v6, :cond_3d

    .line 2520
    .line 2521
    invoke-static {v6}, LcB1;->p(LJXb;)LCQh;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    move-object/from16 v41, v6

    .line 2526
    .line 2527
    goto :goto_2a

    .line 2528
    :cond_3d
    move-object/from16 v41, p1

    .line 2529
    .line 2530
    :goto_2a
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    check-cast v3, LJXb;

    .line 2535
    .line 2536
    if-eqz v3, :cond_3e

    .line 2537
    .line 2538
    invoke-interface {v3}, LJXb;->o()Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    move-object/from16 v42, v3

    .line 2543
    .line 2544
    goto :goto_2b

    .line 2545
    :cond_3e
    move-object/from16 v42, p1

    .line 2546
    .line 2547
    :goto_2b
    sget-object v3, LQZ3;->y0:Lgbd;

    .line 2548
    .line 2549
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    move-object/from16 v43, v3

    .line 2554
    .line 2555
    check-cast v43, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 2556
    .line 2557
    sget-object v3, LS3i;->c:LS3i;

    .line 2558
    .line 2559
    iget v4, v4, LVxf;->h:I

    .line 2560
    .line 2561
    iget-object v15, v0, LFk6;->b:Lle7;

    .line 2562
    .line 2563
    iget-boolean v6, v0, LFk6;->d:Z

    .line 2564
    .line 2565
    iget-object v7, v14, Lkwd;->p:Ljava/lang/String;

    .line 2566
    .line 2567
    move-object/from16 v16, v13

    .line 2568
    .line 2569
    move v13, v4

    .line 2570
    move-object/from16 v4, v16

    .line 2571
    .line 2572
    move/from16 v29, v6

    .line 2573
    .line 2574
    move-object/from16 v32, v7

    .line 2575
    .line 2576
    move/from16 v16, v11

    .line 2577
    .line 2578
    move-object v11, v14

    .line 2579
    move-object/from16 v14, v50

    .line 2580
    .line 2581
    move-object/from16 v40, v76

    .line 2582
    .line 2583
    move-object/from16 v45, v81

    .line 2584
    .line 2585
    invoke-static/range {v11 .. v45}, LCBg;->f(Lkwd;Lcom/snap/mushroom/app/MushroomApplication;ILaXi;Lle7;IILsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGE3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LEYd;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;Lzpa;Ljava/lang/String;Ljava/lang/String;Lhm1;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryP2POptions;Lvmh;Lz63;Ljava/util/List;LLFf;LCQh;Ljava/lang/Integer;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;ZLnyi;)LLLg;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v6

    .line 2589
    move-object/from16 v12, v40

    .line 2590
    .line 2591
    if-eqz v4, :cond_3f

    .line 2592
    .line 2593
    iget-object v7, v4, LJ3i;->a:Ljava/lang/String;

    .line 2594
    .line 2595
    goto :goto_2c

    .line 2596
    :cond_3f
    move-object/from16 v7, p1

    .line 2597
    .line 2598
    :goto_2c
    if-eqz v4, :cond_40

    .line 2599
    .line 2600
    iget-object v8, v4, LJ3i;->b:Ljava/lang/String;

    .line 2601
    .line 2602
    goto :goto_2d

    .line 2603
    :cond_40
    move-object/from16 v8, p1

    .line 2604
    .line 2605
    :goto_2d
    if-eqz v4, :cond_41

    .line 2606
    .line 2607
    iget-object v4, v4, LJ3i;->c:Ljava/lang/String;

    .line 2608
    .line 2609
    goto :goto_2e

    .line 2610
    :cond_41
    move-object/from16 v4, p1

    .line 2611
    .line 2612
    :goto_2e
    iget-object v9, v12, LLFf;->f:Ljava/util/List;

    .line 2613
    .line 2614
    if-eqz v9, :cond_42

    .line 2615
    .line 2616
    check-cast v9, Ljava/util/Collection;

    .line 2617
    .line 2618
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2619
    .line 2620
    .line 2621
    move-result v9

    .line 2622
    const/16 v84, 0x1

    .line 2623
    .line 2624
    xor-int/lit8 v9, v9, 0x1

    .line 2625
    .line 2626
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v9

    .line 2630
    move-object/from16 v26, v9

    .line 2631
    .line 2632
    goto :goto_2f

    .line 2633
    :cond_42
    const/16 v84, 0x1

    .line 2634
    .line 2635
    move-object/from16 v26, p1

    .line 2636
    .line 2637
    :goto_2f
    const/16 v28, 0x20

    .line 2638
    .line 2639
    iget-wide v11, v11, Lkwd;->a:J

    .line 2640
    .line 2641
    move-object/from16 v24, v15

    .line 2642
    .line 2643
    move-object/from16 v27, v22

    .line 2644
    .line 2645
    move-object/from16 v25, v38

    .line 2646
    .line 2647
    move-wide/from16 v22, v11

    .line 2648
    .line 2649
    invoke-static/range {v22 .. v28}, LZrk;->f(JLle7;Lz63;Ljava/lang/Boolean;LGE3;I)Landroid/net/Uri;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v9

    .line 2653
    iput-object v7, v6, LLLg;->e:Ljava/lang/String;

    .line 2654
    .line 2655
    iput-object v8, v6, LLLg;->f:Ljava/lang/String;

    .line 2656
    .line 2657
    iput-object v4, v6, LLLg;->g:Ljava/lang/String;

    .line 2658
    .line 2659
    iput-object v9, v6, LLLg;->l:Landroid/net/Uri;

    .line 2660
    .line 2661
    iput-object v3, v6, LLLg;->r:LS3i;

    .line 2662
    .line 2663
    goto/16 :goto_32

    .line 2664
    .line 2665
    :cond_43
    move/from16 v16, v11

    .line 2666
    .line 2667
    move-object/from16 v48, v12

    .line 2668
    .line 2669
    move-object v11, v14

    .line 2670
    move-object/from16 v14, v50

    .line 2671
    .line 2672
    move-object/from16 v12, v76

    .line 2673
    .line 2674
    const/16 v84, 0x1

    .line 2675
    .line 2676
    invoke-virtual {v7}, Llt4;->get()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v6

    .line 2680
    check-cast v6, LaA8;

    .line 2681
    .line 2682
    sget-object v7, Lhne;->a:Lhne;

    .line 2683
    .line 2684
    invoke-static {v8, v4, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-static {v6, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    sget-object v4, LLwi;->a:Lobi;

    .line 2695
    .line 2696
    invoke-virtual {v9}, LWxf;->b()LVxf;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    sget-object v6, Lek6;->n:Lgbd;

    .line 2701
    .line 2702
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v6

    .line 2706
    move-object/from16 v54, v6

    .line 2707
    .line 2708
    check-cast v54, Lsqj;

    .line 2709
    .line 2710
    sget-object v6, LCj6;->f:Lgbd;

    .line 2711
    .line 2712
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v6

    .line 2716
    move-object/from16 v55, v6

    .line 2717
    .line 2718
    check-cast v55, Ljava/lang/String;

    .line 2719
    .line 2720
    sget-object v6, LCj6;->g:Lgbd;

    .line 2721
    .line 2722
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v6

    .line 2726
    move-object/from16 v56, v6

    .line 2727
    .line 2728
    check-cast v56, Ljava/lang/String;

    .line 2729
    .line 2730
    sget-object v6, Lek6;->A:Lgbd;

    .line 2731
    .line 2732
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v6

    .line 2736
    move-object/from16 v57, v6

    .line 2737
    .line 2738
    check-cast v57, Ljava/lang/String;

    .line 2739
    .line 2740
    sget-object v6, Lek6;->v:Lgbd;

    .line 2741
    .line 2742
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v6

    .line 2746
    move-object/from16 v58, v6

    .line 2747
    .line 2748
    check-cast v58, LGE3;

    .line 2749
    .line 2750
    sget-object v6, Lek6;->x:Lgbd;

    .line 2751
    .line 2752
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v6

    .line 2756
    move-object/from16 v59, v6

    .line 2757
    .line 2758
    check-cast v59, Ljava/lang/Boolean;

    .line 2759
    .line 2760
    sget-object v6, Lek6;->f:Lgbd;

    .line 2761
    .line 2762
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v6

    .line 2766
    move-object/from16 v60, v6

    .line 2767
    .line 2768
    check-cast v60, Ljava/lang/Boolean;

    .line 2769
    .line 2770
    sget-object v6, Lek6;->g:Lgbd;

    .line 2771
    .line 2772
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    move-object/from16 v61, v6

    .line 2777
    .line 2778
    check-cast v61, Ljava/lang/Boolean;

    .line 2779
    .line 2780
    sget-object v6, Lek6;->D:Lgbd;

    .line 2781
    .line 2782
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    move-object/from16 v62, v6

    .line 2787
    .line 2788
    check-cast v62, LEYd;

    .line 2789
    .line 2790
    sget-object v6, Lek6;->E:Lgbd;

    .line 2791
    .line 2792
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    move-object/from16 v63, v6

    .line 2797
    .line 2798
    check-cast v63, Ljava/lang/String;

    .line 2799
    .line 2800
    sget-object v6, Lek6;->y:Lgbd;

    .line 2801
    .line 2802
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v6

    .line 2806
    move-object/from16 v64, v6

    .line 2807
    .line 2808
    check-cast v64, Ljava/lang/Boolean;

    .line 2809
    .line 2810
    sget-object v6, Lek6;->g0:Lgbd;

    .line 2811
    .line 2812
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v6

    .line 2816
    move-object/from16 v66, v6

    .line 2817
    .line 2818
    check-cast v66, Ljava/lang/Long;

    .line 2819
    .line 2820
    sget-object v6, Lek6;->j0:Lgbd;

    .line 2821
    .line 2822
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v6

    .line 2826
    move-object/from16 v67, v6

    .line 2827
    .line 2828
    check-cast v67, Lzpa;

    .line 2829
    .line 2830
    sget-object v6, Lek6;->k0:Lgbd;

    .line 2831
    .line 2832
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v6

    .line 2836
    move-object/from16 v69, v6

    .line 2837
    .line 2838
    check-cast v69, Ljava/lang/String;

    .line 2839
    .line 2840
    sget-object v6, LQZ3;->k0:Lgbd;

    .line 2841
    .line 2842
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v6

    .line 2846
    move-object/from16 v71, v6

    .line 2847
    .line 2848
    check-cast v71, Ljava/lang/Boolean;

    .line 2849
    .line 2850
    sget-object v6, Lged;->a:Lgbd;

    .line 2851
    .line 2852
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    move-object/from16 v72, v6

    .line 2857
    .line 2858
    check-cast v72, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2859
    .line 2860
    sget-object v6, Lwmh;->a:Lgbd;

    .line 2861
    .line 2862
    invoke-virtual {v6, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v6

    .line 2866
    move-object/from16 v73, v6

    .line 2867
    .line 2868
    check-cast v73, Lvmh;

    .line 2869
    .line 2870
    invoke-static {v0}, LMrk;->g(LFk6;)Lz63;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v74

    .line 2874
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v6

    .line 2878
    check-cast v6, LJXb;

    .line 2879
    .line 2880
    if-eqz v6, :cond_44

    .line 2881
    .line 2882
    invoke-static {v6}, LcB1;->p(LJXb;)LCQh;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v6

    .line 2886
    move-object/from16 v77, v6

    .line 2887
    .line 2888
    goto :goto_30

    .line 2889
    :cond_44
    move-object/from16 v77, p1

    .line 2890
    .line 2891
    :goto_30
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v3

    .line 2895
    check-cast v3, LJXb;

    .line 2896
    .line 2897
    if-eqz v3, :cond_45

    .line 2898
    .line 2899
    invoke-interface {v3}, LJXb;->o()Ljava/lang/Integer;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    move-object/from16 v78, v3

    .line 2904
    .line 2905
    goto :goto_31

    .line 2906
    :cond_45
    move-object/from16 v78, p1

    .line 2907
    .line 2908
    :goto_31
    sget-object v3, LQZ3;->y0:Lgbd;

    .line 2909
    .line 2910
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    move-object/from16 v79, v3

    .line 2915
    .line 2916
    check-cast v79, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 2917
    .line 2918
    iget-boolean v3, v0, LFk6;->d:Z

    .line 2919
    .line 2920
    iget-object v6, v11, Lkwd;->p:Ljava/lang/String;

    .line 2921
    .line 2922
    iget v4, v4, LVxf;->h:I

    .line 2923
    .line 2924
    iget-object v7, v0, LFk6;->b:Lle7;

    .line 2925
    .line 2926
    const/16 v70, 0x0

    .line 2927
    .line 2928
    const/16 v80, 0x0

    .line 2929
    .line 2930
    move/from16 v65, v3

    .line 2931
    .line 2932
    move/from16 v49, v4

    .line 2933
    .line 2934
    move-object/from16 v68, v6

    .line 2935
    .line 2936
    move-object/from16 v51, v7

    .line 2937
    .line 2938
    move-object/from16 v47, v11

    .line 2939
    .line 2940
    move-object/from16 v76, v12

    .line 2941
    .line 2942
    move-object/from16 v50, v14

    .line 2943
    .line 2944
    move/from16 v52, v16

    .line 2945
    .line 2946
    move/from16 v53, v17

    .line 2947
    .line 2948
    move-object/from16 v75, v39

    .line 2949
    .line 2950
    invoke-static/range {v47 .. v81}, LCBg;->f(Lkwd;Lcom/snap/mushroom/app/MushroomApplication;ILaXi;Lle7;IILsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGE3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LEYd;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;Lzpa;Ljava/lang/String;Ljava/lang/String;Lhm1;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryP2POptions;Lvmh;Lz63;Ljava/util/List;LLFf;LCQh;Ljava/lang/Integer;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;ZLnyi;)LLLg;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v6

    .line 2954
    :goto_32
    if-eqz v85, :cond_46

    .line 2955
    .line 2956
    sget-object v3, LdXc;->I4:Lfbd;

    .line 2957
    .line 2958
    sget-object v4, LaNa;->b:LaNa;

    .line 2959
    .line 2960
    iget-object v7, v6, LLLg;->n:Libd;

    .line 2961
    .line 2962
    invoke-virtual {v7, v3, v4}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    :cond_46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-object/from16 v6, p1

    .line 2969
    .line 2970
    move/from16 v11, v82

    .line 2971
    .line 2972
    move-object/from16 v8, v83

    .line 2973
    .line 2974
    move-object/from16 v4, v86

    .line 2975
    .line 2976
    move-wide/from16 v12, v87

    .line 2977
    .line 2978
    const/16 v3, 0xa

    .line 2979
    .line 2980
    const/4 v7, 0x0

    .line 2981
    const/4 v9, 0x1

    .line 2982
    goto/16 :goto_17

    .line 2983
    .line 2984
    :cond_47
    move-object/from16 p1, v6

    .line 2985
    .line 2986
    invoke-static {}, Lve3;->f0()V

    .line 2987
    .line 2988
    .line 2989
    throw p1

    .line 2990
    :cond_48
    sget-object v0, Lek6;->H:Lgbd;

    .line 2991
    .line 2992
    invoke-virtual {v0, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2997
    .line 2998
    if-eqz v0, :cond_49

    .line 2999
    .line 3000
    invoke-static/range {v46 .. v46}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    check-cast v2, Lkwd;

    .line 3005
    .line 3006
    iget-object v2, v2, Lkwd;->b:Ljava/lang/String;

    .line 3007
    .line 3008
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    :cond_49
    sget-object v0, Lek6;->I:Lgbd;

    .line 3012
    .line 3013
    invoke-virtual {v0, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3018
    .line 3019
    if-eqz v0, :cond_4a

    .line 3020
    .line 3021
    invoke-static/range {v46 .. v46}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    check-cast v2, Lkwd;

    .line 3026
    .line 3027
    iget-object v2, v2, Lkwd;->b:Ljava/lang/String;

    .line 3028
    .line 3029
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    :cond_4a
    sget-object v0, Lek6;->J:Lgbd;

    .line 3033
    .line 3034
    invoke-virtual {v0, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3039
    .line 3040
    if-eqz v0, :cond_4b

    .line 3041
    .line 3042
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3043
    .line 3044
    .line 3045
    :cond_4b
    return-object v5

    .line 3046
    :goto_33
    sget-object v2, LXRg;->b:Lzhi;

    .line 3047
    .line 3048
    if-eqz v2, :cond_4c

    .line 3049
    .line 3050
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 3051
    .line 3052
    .line 3053
    :cond_4c
    throw v0

    .line 3054
    nop

    .line 3055
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b([[BZ)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-static {v4}, Lgh7;->a([B)Lgh7;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lgh7;->X:LNzg;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v5, LNzg;->t:La7i;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-boolean v5, v5, La7i;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v5, v4, Lgh7;->c:LjCg;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v5, LjCg;->b:LjCg$a;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, LjCg$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v4, v4, Lgh7;->c:LjCg;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, v4, LjCg;->X:LCwd;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v4, LCwd;->c:LMwd;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v4, LMwd;->Z:[LKFf;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v6, v4

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v6, v4

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-ge v7, v6, :cond_5

    .line 85
    .line 86
    aget-object v8, v4, v7

    .line 87
    .line 88
    iget-wide v8, v8, LKFf;->b:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v5, LsL6;->a:LsL6;

    .line 101
    .line 102
    :cond_5
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LgJe;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lch6;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v7, 0x7f040706

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0405b2

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    float-to-int v7, v7

    .line 59
    invoke-virtual {v0}, Lch6;->i()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x2

    .line 64
    mul-int/lit8 v8, v8, 0x2

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    const v7, 0x7f0709d3

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v11, 0x0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    :goto_1
    new-instance v13, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const v15, 0x7f071303

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v15, 0x7f04054d

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x4

    .line 128
    invoke-static {v5, v14}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    new-instance v14, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v13, v3, v10, v15, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    const v15, 0x7f0706dc

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v15}, LCq9;->R(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const v6, 0x7f0706db

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    mul-int/lit8 v18, v6, 0x2

    .line 168
    .line 169
    add-int v10, v18, v17

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    mul-int/lit8 v15, v15, 0x2

    .line 176
    .line 177
    add-int/2addr v15, v14

    .line 178
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int v9, v12, v7

    .line 187
    .line 188
    invoke-virtual {v0}, Lch6;->i()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    add-int v18, v18, v9

    .line 193
    .line 194
    add-int v18, v18, v15

    .line 195
    .line 196
    move/from16 v19, v6

    .line 197
    .line 198
    add-int/lit8 v6, v18, 0x1

    .line 199
    .line 200
    move/from16 v16, v10

    .line 201
    .line 202
    iget-object v10, v0, Lch6;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, LXfi;

    .line 205
    .line 206
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, LUY0;

    .line 211
    .line 212
    const-string v0, "FootstepsSharingBitmapCreator"

    .line 213
    .line 214
    invoke-interface {v10, v14, v6, v0}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v6, Landroid/graphics/Canvas;

    .line 219
    .line 220
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v6, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    sub-int v11, v14, v11

    .line 233
    .line 234
    int-to-float v11, v11

    .line 235
    div-float v11, v11, v18

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v6, v1, v11, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move-object/from16 v20, v0

    .line 245
    .line 246
    :goto_2
    sub-int v0, v14, v8

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    div-float v0, v0, v18

    .line 250
    .line 251
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 254
    .line 255
    .line 256
    const v11, 0x7f0709d6

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v11}, LCq9;->R(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    int-to-float v11, v11

    .line 264
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v10, 0x7f0404be

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    .line 280
    .line 281
    float-to-int v10, v0

    .line 282
    int-to-float v8, v8

    .line 283
    add-float/2addr v8, v0

    .line 284
    float-to-int v8, v8

    .line 285
    invoke-virtual {v1, v10, v12, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lch6;->i()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    add-float/2addr v0, v1

    .line 297
    int-to-float v1, v12

    .line 298
    int-to-float v7, v7

    .line 299
    div-float v7, v7, v18

    .line 300
    .line 301
    add-float/2addr v7, v1

    .line 302
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-float/2addr v8, v1

    .line 311
    const/4 v1, 0x2

    .line 312
    int-to-float v1, v1

    .line 313
    div-float/2addr v8, v1

    .line 314
    sub-float/2addr v7, v8

    .line 315
    invoke-virtual {v6, v2, v0, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lch6;->i()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v0, v9

    .line 323
    sub-int v14, v14, v16

    .line 324
    .line 325
    int-to-float v2, v14

    .line 326
    div-float v2, v2, v18

    .line 327
    .line 328
    float-to-int v2, v2

    .line 329
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 330
    .line 331
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 336
    .line 337
    .line 338
    int-to-float v7, v15

    .line 339
    div-float v8, v7, v1

    .line 340
    .line 341
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lgk5;->c(Lcom/snap/mushroom/app/MushroomApplication;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 349
    .line 350
    .line 351
    add-int v10, v2, v16

    .line 352
    .line 353
    add-int/2addr v15, v0

    .line 354
    invoke-virtual {v4, v2, v0, v10, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    div-float v7, v7, v18

    .line 362
    .line 363
    add-float/2addr v7, v0

    .line 364
    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-float/2addr v4, v0

    .line 373
    div-float/2addr v4, v1

    .line 374
    sub-float/2addr v7, v4

    .line 375
    add-int v2, v2, v19

    .line 376
    .line 377
    int-to-float v0, v2

    .line 378
    invoke-virtual {v6, v3, v0, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    return-object v20
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lch6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 4
    .line 5
    iget-object v1, p0, Lch6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 8
    .line 9
    iget-object v2, p0, Lch6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LVuf;

    .line 12
    .line 13
    iget-object v3, p0, Lch6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LPp9;

    .line 16
    .line 17
    iget-object v4, p0, Lch6;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, LVuf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LPp9;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lhb3;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lhb3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public e()Ljava/util/HashMap;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v5, p0, Lch6;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lbke;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LJn7;

    .line 35
    .line 36
    iget-object v6, v0, LJn7;->c:[B

    .line 37
    .line 38
    iget-object v7, v0, LJn7;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v8, v0, LJn7;->f:I

    .line 41
    .line 42
    iget-object v9, v0, LJn7;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lch6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LHF6;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v10, v0, LJn7;->d:[B

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    iget-object v11, v0, LJn7;->e:[B

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v6, v10, v11}, LHF6;->a([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, LJn7;->c:[B

    .line 65
    .line 66
    new-instance v0, LGm7;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v0, v9, v7, v6, v8}, LGm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LCm7;

    .line 85
    .line 86
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v5, LXw5;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LXw5;->J(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, LGm7;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v9, v7, v6, v5}, LGm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LCm7;

    .line 124
    .line 125
    int-to-long v7, v0

    .line 126
    sub-int/2addr v0, v3

    .line 127
    int-to-long v9, v0

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, LXw5;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v6, "failure_missing_mystique"

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, LXw5;->I(ZLjava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LCm7;

    .line 144
    .line 145
    int-to-long v10, v0

    .line 146
    move-object v6, v3

    .line 147
    check-cast v6, LXw5;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v8, 0x0

    .line 151
    move-wide v9, v10

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, LXw5;->I(ZLjava/lang/String;JJ)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LIn7;->M0:LIn7;

    .line 158
    .line 159
    iget-object v4, p0, Lch6;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lo7c;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lo7c;->a(LIn7;)LXqa;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, LXqa;->g()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lch6;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lon6;

    .line 173
    .line 174
    iget-object v3, v3, Lon6;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LUAg;

    .line 177
    .line 178
    new-instance v4, Ltm7;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-direct {v4, p0, v2, v1, v6}, Ltm7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 182
    .line 183
    .line 184
    const-string v2, "FideliusMystiquePersistor::execute "

    .line 185
    .line 186
    invoke-virtual {v3, v2, v4}, LUAg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LCm7;

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, LXw5;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    move-wide v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v13}, LXw5;->C(LXqa;ZLjava/lang/String;JJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LCm7;

    .line 218
    .line 219
    sub-int/2addr v0, v2

    .line 220
    int-to-long v12, v0

    .line 221
    move-object v6, v3

    .line 222
    check-cast v6, LXw5;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-wide v10, v9

    .line 226
    const-string v9, "failure_mystique_transaction"

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v13}, LXw5;->C(LXqa;ZLjava/lang/String;JJ)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v1
.end method

.method public f(LZg7;I)LYKh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LZg7;->X:[B

    .line 8
    .line 9
    invoke-static {v3}, LSg7;->a([B)LSg7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, LSg7;->a:LJ34;

    .line 14
    .line 15
    iget-object v4, v4, LJ34;->b:LDE3;

    .line 16
    .line 17
    iget v4, v4, LDE3;->b:I

    .line 18
    .line 19
    iget-object v5, v1, LZg7;->c:[[B

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v7, v5

    .line 24
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v7, v5

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v7, :cond_0

    .line 31
    .line 32
    aget-object v10, v5, v9

    .line 33
    .line 34
    invoke-static {v10}, Lgh7;->a([B)Lgh7;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v5, 0x23

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_1c

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :pswitch_0
    iget-object v1, v0, Lch6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqne;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LYg7;->c(LSg7;I)LYKh;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v3, v6}, LYg7;->d(LSg7;Ljava/util/ArrayList;)Lxx9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, LYKh;->r0:Lxx9;

    .line 70
    .line 71
    new-instance v1, Llne;

    .line 72
    .line 73
    invoke-direct {v1}, Llne;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    iput v5, v7, LYKh;->a:I

    .line 78
    .line 79
    iput-object v1, v7, LYKh;->b:Lo17;

    .line 80
    .line 81
    invoke-static {v3, v6}, LgF6;->k(LSg7;Ljava/util/ArrayList;)[LFYh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v1, Llne;->b:[LFYh;

    .line 86
    .line 87
    array-length v8, v5

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v12, v8, :cond_2

    .line 93
    .line 94
    aget-object v15, v5, v12

    .line 95
    .line 96
    iget-object v15, v15, LFYh;->e0:LUJg;

    .line 97
    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    iget-wide v9, v15, LUJg;->f0:D

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    :goto_2
    add-double/2addr v13, v9

    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v5, Ltne;

    .line 110
    .line 111
    invoke-direct {v5}, Ltne;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v3, LSg7;->c:LIe4;

    .line 115
    .line 116
    const-string v9, ""

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-object v8, v8, LIe4;->k0:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v8, v9

    .line 125
    :cond_4
    iput-object v8, v5, Ltne;->X:Ljava/lang/String;

    .line 126
    .line 127
    iget v8, v5, Ltne;->a:I

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    iput v8, v5, Ltne;->a:I

    .line 132
    .line 133
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lgh7;

    .line 138
    .line 139
    invoke-static {v3, v8}, LYg7;->e(LSg7;Lgh7;)Lv0i;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v5, Ltne;->c:Lv0i;

    .line 144
    .line 145
    iget-object v8, v3, LSg7;->c:LIe4;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    iget-object v10, v8, LIe4;->t:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    :cond_5
    move-object v10, v9

    .line 154
    :cond_6
    iput-object v10, v5, Ltne;->Z:Ljava/lang/String;

    .line 155
    .line 156
    iget v10, v5, Ltne;->a:I

    .line 157
    .line 158
    or-int/lit8 v12, v10, 0x8

    .line 159
    .line 160
    iput v12, v5, Ltne;->a:I

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget-object v8, v8, LIe4;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    :cond_7
    move-object v8, v9

    .line 169
    :cond_8
    iput-object v8, v5, Ltne;->b:Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit8 v8, v10, 0x9

    .line 172
    .line 173
    iput v8, v5, Ltne;->a:I

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v5, Ltne;->l0:I

    .line 180
    .line 181
    iget v6, v5, Ltne;->a:I

    .line 182
    .line 183
    or-int/lit16 v8, v6, 0x800

    .line 184
    .line 185
    iput v8, v5, Ltne;->a:I

    .line 186
    .line 187
    iget-object v8, v3, LSg7;->c:LIe4;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-object v10, v8, LIe4;->X:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v10, :cond_a

    .line 194
    .line 195
    :cond_9
    move-object v10, v9

    .line 196
    :cond_a
    iput-object v10, v5, Ltne;->e0:Ljava/lang/String;

    .line 197
    .line 198
    or-int/lit16 v10, v6, 0x810

    .line 199
    .line 200
    iput v10, v5, Ltne;->a:I

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    iget-object v10, v8, LIe4;->Y:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    :cond_b
    move-object v10, v9

    .line 209
    :cond_c
    iput-object v10, v5, Ltne;->f0:Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit16 v10, v6, 0x830

    .line 212
    .line 213
    iput v10, v5, Ltne;->a:I

    .line 214
    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    iget-object v10, v8, LIe4;->e0:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v10, :cond_e

    .line 220
    .line 221
    :cond_d
    move-object v10, v9

    .line 222
    :cond_e
    iput-object v10, v5, Ltne;->j0:Ljava/lang/String;

    .line 223
    .line 224
    or-int/lit16 v10, v6, 0xa30

    .line 225
    .line 226
    iput v10, v5, Ltne;->a:I

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-object v10, v8, LIe4;->f0:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v10, :cond_10

    .line 233
    .line 234
    :cond_f
    move-object v10, v9

    .line 235
    :cond_10
    iput-object v10, v5, Ltne;->k0:Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit16 v10, v6, 0xe30

    .line 238
    .line 239
    iput v10, v5, Ltne;->a:I

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    if-eqz v8, :cond_11

    .line 243
    .line 244
    iget v8, v8, LIe4;->c:I

    .line 245
    .line 246
    const/4 v12, 0x3

    .line 247
    if-ne v8, v12, :cond_11

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_11
    const/4 v8, 0x0

    .line 252
    :goto_3
    iput-boolean v8, v5, Ltne;->h0:Z

    .line 253
    .line 254
    or-int/lit16 v8, v6, 0xeb0

    .line 255
    .line 256
    iput v8, v5, Ltne;->a:I

    .line 257
    .line 258
    iget-object v8, v3, LSg7;->t:LTg7;

    .line 259
    .line 260
    if-eqz v8, :cond_12

    .line 261
    .line 262
    iget-object v8, v8, LTg7;->b:LTg7$j;

    .line 263
    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    iget-boolean v8, v8, LTg7$j;->c:Z

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_12
    const/4 v8, 0x0

    .line 270
    :goto_4
    iput-boolean v8, v5, Ltne;->i0:Z

    .line 271
    .line 272
    iput-boolean v10, v5, Ltne;->g0:Z

    .line 273
    .line 274
    iput-wide v13, v5, Ltne;->m0:D

    .line 275
    .line 276
    or-int/lit16 v6, v6, 0x1ff0

    .line 277
    .line 278
    iput v6, v5, Ltne;->a:I

    .line 279
    .line 280
    iput-object v5, v1, Llne;->a:Ltne;

    .line 281
    .line 282
    new-instance v6, LS79;

    .line 283
    .line 284
    invoke-direct {v6}, LS79;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v3, LSg7;->c:LIe4;

    .line 288
    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    iget-object v8, v3, LIe4;->j0:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v8, :cond_14

    .line 294
    .line 295
    :cond_13
    move-object v8, v9

    .line 296
    :cond_14
    iput-object v8, v6, LS79;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget v8, v6, LS79;->a:I

    .line 299
    .line 300
    or-int/lit8 v10, v8, 0x1

    .line 301
    .line 302
    iput v10, v6, LS79;->a:I

    .line 303
    .line 304
    if-eqz v3, :cond_15

    .line 305
    .line 306
    iget-object v10, v3, LIe4;->t:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v10, :cond_16

    .line 309
    .line 310
    :cond_15
    move-object v10, v9

    .line 311
    :cond_16
    iput-object v10, v6, LS79;->c:Ljava/lang/String;

    .line 312
    .line 313
    or-int/lit8 v10, v8, 0x3

    .line 314
    .line 315
    iput v10, v6, LS79;->a:I

    .line 316
    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    iget-object v10, v3, LIe4;->Z:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v10, :cond_17

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_17
    move-object v9, v10

    .line 325
    :cond_18
    :goto_5
    iput-object v9, v6, LS79;->t:Ljava/lang/String;

    .line 326
    .line 327
    or-int/lit8 v9, v8, 0x7

    .line 328
    .line 329
    iput v9, v6, LS79;->a:I

    .line 330
    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    iget v9, v3, LIe4;->g0:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_19
    const/4 v9, 0x0

    .line 337
    :goto_6
    iput v9, v6, LS79;->Z:I

    .line 338
    .line 339
    or-int/lit8 v9, v8, 0x17

    .line 340
    .line 341
    iput v9, v6, LS79;->a:I

    .line 342
    .line 343
    if-eqz v3, :cond_1a

    .line 344
    .line 345
    iget-boolean v11, v3, LIe4;->i0:Z

    .line 346
    .line 347
    :cond_1a
    iput-boolean v11, v6, LS79;->e0:Z

    .line 348
    .line 349
    or-int/lit8 v3, v8, 0x37

    .line 350
    .line 351
    iput v3, v6, LS79;->a:I

    .line 352
    .line 353
    iput-object v6, v5, Ltne;->o0:LS79;

    .line 354
    .line 355
    new-instance v3, LUQh;

    .line 356
    .line 357
    invoke-direct {v3}, LUQh;-><init>()V

    .line 358
    .line 359
    .line 360
    const-wide/16 v5, 0x1

    .line 361
    .line 362
    iput-wide v5, v3, LUQh;->b:J

    .line 363
    .line 364
    iget v8, v3, LUQh;->a:I

    .line 365
    .line 366
    or-int/lit8 v9, v8, 0x1

    .line 367
    .line 368
    iput v9, v3, LUQh;->a:I

    .line 369
    .line 370
    iget-object v9, v1, Llne;->b:[LFYh;

    .line 371
    .line 372
    array-length v10, v9

    .line 373
    int-to-long v10, v10

    .line 374
    iput-wide v10, v3, LUQh;->c:J

    .line 375
    .line 376
    iput-wide v5, v3, LUQh;->t:J

    .line 377
    .line 378
    or-int/lit8 v5, v8, 0x7

    .line 379
    .line 380
    iput v5, v3, LUQh;->a:I

    .line 381
    .line 382
    array-length v5, v9

    .line 383
    int-to-long v5, v5

    .line 384
    iput-wide v5, v3, LUQh;->X:J

    .line 385
    .line 386
    or-int/lit8 v5, v8, 0xf

    .line 387
    .line 388
    iput v5, v3, LUQh;->a:I

    .line 389
    .line 390
    iput-object v3, v1, Llne;->c:LUQh;

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :pswitch_1
    iget-object v5, v0, Lch6;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Llpe;

    .line 397
    .line 398
    iget-object v7, v1, LZg7;->c:[[B

    .line 399
    .line 400
    aget-object v7, v7, v8

    .line 401
    .line 402
    invoke-static {v7}, Llpe;->t([B)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v5, v3, v1, v6, v2}, Llpe;->k(LSg7;LZg7;Ljava/util/ArrayList;I)LYKh;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_7
    move-object v7, v1

    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_1b
    invoke-virtual {v5, v2, v3, v6}, Llpe;->l(ILSg7;Ljava/util/ArrayList;)LYKh;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_7

    .line 420
    :cond_1c
    invoke-static {v3, v2}, LYg7;->c(LSg7;I)LYKh;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-instance v9, Llsg;

    .line 425
    .line 426
    invoke-direct {v9}, Llsg;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v6}, LgF6;->k(LSg7;Ljava/util/ArrayList;)[LFYh;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iput-object v10, v9, Llsg;->b:[LFYh;

    .line 434
    .line 435
    invoke-static {v3, v6}, LYg7;->d(LSg7;Ljava/util/ArrayList;)Lxx9;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iput-object v10, v5, LYKh;->r0:Lxx9;

    .line 440
    .line 441
    iget-object v1, v1, LZg7;->c:[[B

    .line 442
    .line 443
    array-length v1, v1

    .line 444
    if-nez v1, :cond_1d

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lgh7;

    .line 452
    .line 453
    invoke-static {v3, v1}, LYg7;->e(LSg7;Lgh7;)Lv0i;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v9, Llsg;->c:Lv0i;

    .line 458
    .line 459
    :goto_8
    new-instance v1, Lqsg;

    .line 460
    .line 461
    invoke-direct {v1}, Lqsg;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v3, LSg7;->c:LIe4;

    .line 465
    .line 466
    const-string v10, ""

    .line 467
    .line 468
    if-eqz v6, :cond_1e

    .line 469
    .line 470
    iget-object v11, v6, LIe4;->k0:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v11, :cond_1f

    .line 473
    .line 474
    :cond_1e
    move-object v11, v10

    .line 475
    :cond_1f
    iput-object v11, v1, Lqsg;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget v11, v1, Lqsg;->a:I

    .line 478
    .line 479
    or-int/lit8 v12, v11, 0x1

    .line 480
    .line 481
    iput v12, v1, Lqsg;->a:I

    .line 482
    .line 483
    if-eqz v6, :cond_21

    .line 484
    .line 485
    iget-object v6, v6, LIe4;->j0:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v6, :cond_20

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_20
    move-object v10, v6

    .line 491
    :cond_21
    :goto_9
    iput-object v10, v1, Lqsg;->c:Ljava/lang/String;

    .line 492
    .line 493
    or-int/lit8 v6, v11, 0x3

    .line 494
    .line 495
    iput v6, v1, Lqsg;->a:I

    .line 496
    .line 497
    iput-object v1, v9, Llsg;->t:Lqsg;

    .line 498
    .line 499
    iget-object v1, v3, LSg7;->t:LTg7;

    .line 500
    .line 501
    if-eqz v1, :cond_22

    .line 502
    .line 503
    iget-object v1, v1, LTg7;->f0:Lfwh;

    .line 504
    .line 505
    if-eqz v1, :cond_22

    .line 506
    .line 507
    iget-object v1, v1, Lfwh;->a:LYN6;

    .line 508
    .line 509
    if-eqz v1, :cond_22

    .line 510
    .line 511
    invoke-static {v1}, LYg7;->a(LYN6;)LcO6;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v9, Llsg;->Y:LcO6;

    .line 516
    .line 517
    :cond_22
    iget-object v1, v3, LSg7;->t:LTg7;

    .line 518
    .line 519
    if-eqz v1, :cond_23

    .line 520
    .line 521
    iget-object v1, v1, LTg7;->l0:LLO1;

    .line 522
    .line 523
    if-eqz v1, :cond_23

    .line 524
    .line 525
    iget-object v7, v1, LLO1;->a:LMO1;

    .line 526
    .line 527
    :cond_23
    if-eqz v7, :cond_24

    .line 528
    .line 529
    invoke-static {v7}, LYg7;->j(LMO1;)Llsg$a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v9, Llsg;->h0:Llsg$a;

    .line 534
    .line 535
    :cond_24
    iget-object v1, v3, LSg7;->t:LTg7;

    .line 536
    .line 537
    if-eqz v1, :cond_25

    .line 538
    .line 539
    iget-object v6, v1, LTg7;->e0:LTg7$c;

    .line 540
    .line 541
    if-eqz v6, :cond_25

    .line 542
    .line 543
    iget-object v6, v6, LTg7$c;->c:LEm;

    .line 544
    .line 545
    if-eqz v6, :cond_25

    .line 546
    .line 547
    iget-object v6, v6, LEm;->Z:LEm$g;

    .line 548
    .line 549
    if-eqz v6, :cond_25

    .line 550
    .line 551
    iput-object v6, v9, Llsg;->i0:LEm$g;

    .line 552
    .line 553
    :cond_25
    if-eqz v1, :cond_26

    .line 554
    .line 555
    iget-object v1, v1, LTg7;->X:LTg7$h;

    .line 556
    .line 557
    if-eqz v1, :cond_26

    .line 558
    .line 559
    iget-boolean v8, v1, LTg7$h;->b:Z

    .line 560
    .line 561
    :cond_26
    xor-int/lit8 v1, v8, 0x1

    .line 562
    .line 563
    iput-boolean v1, v9, Llsg;->f0:Z

    .line 564
    .line 565
    iget v1, v9, Llsg;->a:I

    .line 566
    .line 567
    or-int/lit8 v1, v1, 0x2

    .line 568
    .line 569
    iput v1, v9, Llsg;->a:I

    .line 570
    .line 571
    invoke-static {v3}, LYg7;->b(LSg7;)Lax1;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v9, Llsg;->X:Lax1;

    .line 576
    .line 577
    const/16 v1, 0x26

    .line 578
    .line 579
    iput v1, v5, LYKh;->a:I

    .line 580
    .line 581
    iput-object v9, v5, LYKh;->b:Lo17;

    .line 582
    .line 583
    move-object v7, v5

    .line 584
    :goto_a
    if-nez v7, :cond_27

    .line 585
    .line 586
    iget-object v1, v0, Lch6;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LsQ4;

    .line 589
    .line 590
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LaA8;

    .line 595
    .line 596
    sget-object v3, Lxf6;->K3:Lxf6;

    .line 597
    .line 598
    const-string v5, "feed_type"

    .line 599
    .line 600
    invoke-static {v3, v5, v2}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v4, "corpus"

    .line 609
    .line 610
    invoke-virtual {v2, v4, v3}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lch6;->X:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LsQ4;

    .line 619
    .line 620
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LeNe;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    :cond_27
    return-object v7

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "frames times not ready yet"

    .line 20
    .line 21
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lch6;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object v0
.end method

.method public h(LDFf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j(ZLjava/lang/String;ZLq0h;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lq0h;->K0:Lq0h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p4, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk2b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2b;->a()LjKe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LS2b;->j1:LS2b;

    .line 15
    .line 16
    const-string v4, "is_app_action"

    .line 17
    .line 18
    invoke-static {v3, v4, v1}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lk2b;->a()LjKe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LS2b;->l1:LS2b;

    .line 32
    .line 33
    invoke-static {v2, v4, v1}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lk2b;->a()LjKe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, LS2b;->k1:LS2b;

    .line 46
    .line 47
    invoke-static {v2, v4, v1}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lch6;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LKA7;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, LKA7;->a:LNA7;

    .line 61
    .line 62
    sget-object v3, LNA7;->b:LNA7;

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v0, LKA7;->a:LNA7;

    .line 68
    .line 69
    sget-object v3, LNA7;->t:LNA7;

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 75
    :goto_2
    iget-object v2, v0, LKA7;->a:LNA7;

    .line 76
    .line 77
    iget-object v2, p0, Lch6;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LlA7;

    .line 80
    .line 81
    sget-object v3, LKqh;->Y:LKqh;

    .line 82
    .line 83
    iget-object v4, v2, LlA7;->a:LSqh;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, LSqh;->f(LKqh;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v1, LNA7;->e0:LNA7;

    .line 91
    .line 92
    iput-object v1, v0, LKA7;->a:LNA7;

    .line 93
    .line 94
    :cond_4
    if-eqz p6, :cond_6

    .line 95
    .line 96
    sget-object p1, LNA7;->c:LNA7;

    .line 97
    .line 98
    iget-object p3, v2, LlA7;->f:LMA7;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iput-object p2, p3, LMA7;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p3, LMA7;->f:LNA7;

    .line 105
    .line 106
    iput-object p4, p3, LMA7;->g:Lq0h;

    .line 107
    .line 108
    iget-object p1, v2, LlA7;->a:LSqh;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-virtual {p1, p3, p2}, LSqh;->d(LJqh;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    move p6, p5

    .line 116
    move p5, p3

    .line 117
    move-object p3, p2

    .line 118
    move-object p2, p4

    .line 119
    move p4, p1

    .line 120
    move-object p1, v2

    .line 121
    invoke-virtual/range {p1 .. p6}, LlA7;->d(Lq0h;Ljava/lang/String;ZZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, LLwi;->a:Lobi;
    :try_end_0
    .catch LZDj; {:try_start_0 .. :try_end_0} :catch_3
    .catch LQDj; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v2, p0, Lch6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_1
    new-instance v3, Lz2c;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lz2c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LZDj; {:try_start_1 .. :try_end_1} :catch_3
    .catch LQDj; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lch6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v3}, LTDj;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lch6;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v3}, LTDj;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, LTDj;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_0

    .line 72
    .line 73
    if-ge v6, v5, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, Lch6;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LZDj; {:try_start_2 .. :try_end_2} :catch_1
    .catch LQDj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    nop

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    nop

    .line 97
    move-object v1, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_1
    invoke-interface {v3}, LTDj;->release()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    move-object v3, v1

    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, LTDj;->release()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_2
    nop

    .line 121
    :goto_3
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :goto_4
    invoke-interface {v1}, LTDj;->release()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_3
    nop

    .line 131
    :goto_5
    if-eqz v1, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_6
    return-void
.end method

.method public l(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lch6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lczg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lch6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbke;

    .line 13
    .line 14
    iget-object v3, p0, Lch6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lch6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, LTg6;

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LIGh;

    .line 35
    .line 36
    iget-object v1, v0, Lczg;->t:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, v0, Lczg;->l0:Li87;

    .line 39
    .line 40
    invoke-interface {p1, v6, v10, v1, v0}, LIGh;->H(LTg6;Ljava/lang/String;Landroid/net/Uri;Li87;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LIGh;

    .line 49
    .line 50
    iget-object v1, v0, Lczg;->m0:LrTb;

    .line 51
    .line 52
    invoke-interface {p1, v6, v10, v1}, LIGh;->m0(LTg6;Ljava/lang/String;LrTb;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lch6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbke;

    .line 58
    .line 59
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, LoJh;

    .line 65
    .line 66
    iget-object v7, v0, Lczg;->m0:LrTb;

    .line 67
    .line 68
    iget-object p1, v5, LoJh;->c:LB73;

    .line 69
    .line 70
    check-cast p1, LOze;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    new-instance v4, LFLi;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, LFLi;-><init>(LoJh;LTg6;LrTb;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, LoJh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object v0, v5, LoJh;->f:LlHe;

    .line 87
    .line 88
    invoke-static {v0, v4, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LwH5;)LRU6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lch6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LDFf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lch6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LAV6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, LwH5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    new-instance v0, LRU6;

    .line 33
    .line 34
    iget-object v1, p0, Lch6;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LDFf;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lch6;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LAV6;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LRU6;-><init>(LDFf;LAV6;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "trackReader"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "seekPositions"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance v0, LV8g;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "Failed to read the atom header"

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LzC1;

    .line 10
    .line 11
    invoke-interface {v1}, LzC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LzC1;

    .line 20
    .line 21
    invoke-interface {v0}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LIO8;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Li20;

    .line 2
    .line 3
    iget v0, p1, Li20;->b:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LMb1;

    .line 12
    .line 13
    iget-object p1, p1, LMb1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LaA8;

    .line 16
    .line 17
    sget-object v0, Levd;->j3:Levd;

    .line 18
    .line 19
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lch6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LMb1;

    .line 26
    .line 27
    iget-object p1, p0, Lch6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object p1, p0, Lch6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljjk;

    .line 36
    .line 37
    new-instance v0, LfY5;

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v0, p1, Li20;->a:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    invoke-static {}, LwAk;->a()LwAk;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Li20;->c:Landroid/app/PendingIntent;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lch6;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LMb1;

    .line 69
    .line 70
    iget-object v0, v0, LMb1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LaA8;

    .line 73
    .line 74
    sget-object v2, Levd;->i3:Levd;

    .line 75
    .line 76
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lch6;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljjk;

    .line 83
    .line 84
    iget-object v0, p0, Lch6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lc88;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, v2, Ljjk;->b:LQbk;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LQbk;->a(LIuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v2

    .line 95
    iget-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lk20;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lk20;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lch6;->X:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {}, LwAk;->a()LwAk;

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p1, Li20;->c:Landroid/app/PendingIntent;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v3, v1

    .line 122
    :goto_1
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-boolean v3, p1, Li20;->d:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v3, 0x1

    .line 130
    iput-boolean v3, p1, Li20;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_6
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v4, 0x3019

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_2
    return-void
.end method

.method public p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, LRS7;->X:LRS7;

    .line 2
    .line 3
    iget-object v1, p0, Lch6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LO3e;

    .line 6
    .line 7
    invoke-static {v1, v0}, LO3e;->d(LO3e;LRS7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LMZ7;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public s(II)LVNi;
    .locals 5

    .line 1
    iget-object v0, p0, Lch6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lch6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LVNi;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    iget-object v2, p0, Lch6;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lq47;

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lq47;->a:Lq47;

    .line 49
    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    new-instance p2, LAV6;

    .line 53
    .line 54
    invoke-direct {p2, v1}, LAV6;-><init>(Lq47;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lch6;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    sget-object p2, Lq47;->b:Lq47;

    .line 64
    .line 65
    if-ne v2, p2, :cond_4

    .line 66
    .line 67
    new-instance v1, LAV6;

    .line 68
    .line 69
    invoke-direct {v1, p2}, LAV6;-><init>(Lq47;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lch6;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p2, LVA6;

    .line 77
    .line 78
    invoke-direct {p2}, LVA6;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, Lch6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, LOx9;

    .line 10
    .line 11
    iget-object v0, v4, LOx9;->m:LhV4;

    .line 12
    .line 13
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LB73;

    .line 18
    .line 19
    check-cast v0, LOze;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v0, LXRg;->a:LWRg;

    .line 29
    .line 30
    const-string v1, "register:request:network"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Lch6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LPZ;

    .line 39
    .line 40
    new-instance v8, LRF8;

    .line 41
    .line 42
    invoke-direct {v8}, LRF8;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, v8, LRF8;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Lch6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    iput-object v1, v8, LRF8;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v1, LIx9;

    .line 56
    .line 57
    iget-object v3, p0, Lch6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LdJe;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v1 .. v7}, LIx9;-><init>(ILdJe;LOx9;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lch6;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LGZi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LrD1;

    .line 77
    .line 78
    const-class v3, LQZ;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LGZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 84
    .line 85
    const-string v3, "/snapchat.janus.api.RegistrationService/AppRegisterAnswerChallenge"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0, v8, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    move-object p1, v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_3
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 101
    .line 102
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v1, p1, v0}, LIx9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_0
    move-object v7, p1

    .line 117
    new-instance p1, LRF8;

    .line 118
    .line 119
    invoke-direct {p1}, LRF8;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lch6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/HashMap;

    .line 125
    .line 126
    iput-object v0, p1, LRF8;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v0, p0, Lch6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lon6;

    .line 131
    .line 132
    iget-object v1, v0, Lon6;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Lon6;->h0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LWm0;

    .line 137
    .line 138
    new-instance v1, LXQi;

    .line 139
    .line 140
    const/16 v2, 0x16

    .line 141
    .line 142
    invoke-direct {v1, v2}, LXQi;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LqG8;

    .line 146
    .line 147
    invoke-direct {v2, v1, v7, v0}, LqG8;-><init>(LXQi;Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lch6;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lo17;

    .line 153
    .line 154
    iget-object v1, p0, Lch6;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 157
    .line 158
    iget-object v3, p0, Lch6;->X:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1, v3, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
