.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LFD8;
.implements Lcom/looksery/sdk/listener/UriListener;


# static fields
.field public static Y:Lloe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lloe;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LDVc;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lloe;->X:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lud0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lud0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lloe;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LAC5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lloe;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lloe;->c:Ljava/lang/Object;

    .line 21
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lloe;->t:Ljava/lang/Object;

    .line 23
    sget-object v0, LIL6;->a:LIL6;

    iput-object v0, p0, Lloe;->X:Ljava/lang/Object;

    .line 24
    new-instance v0, LSEi;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LSEi;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    new-instance v0, LUjj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUjj;-><init>(Lloe;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public constructor <init>(LDbd;ILXne;LSB3;Lmoe;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lloe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lloe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lloe;->t:Ljava/lang/Object;

    iput-object p5, p0, Lloe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMWh;LaD4;LaD4;LtN7;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lloe;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Lloe;->t:Ljava/lang/Object;

    .line 50
    sget-object p1, LFHh;->Z:LFHh;

    .line 51
    const-string p2, "StoryProfileMemberSectionDataProvider"

    .line 52
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, Lloe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LwWf;LB35;Lio/reactivex/rxjava3/core/Observable;LVkg;LXSg;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lloe;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    .line 58
    sget-object p1, LkRf;->Z:LkRf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string p1, "StoriesSectionStoryData"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    sget-object p1, Lrn0;->a:Lrn0;

    .line 61
    iput-object p1, p0, Lloe;->t:Ljava/lang/Object;

    .line 62
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 63
    invoke-virtual {p3}, LB35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQK5;

    invoke-virtual {p1}, LQK5;->x()Z

    move-result p1

    sget-object p2, LsL6;->a:LsL6;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p5}, LVkg;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 66
    new-instance p2, Ldzh;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Ldzh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-interface {p6}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    sget-object p2, LRBe;->u0:LRBe;

    .line 71
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    const-wide/16 p1, 0x1

    .line 72
    invoke-virtual {p5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object p1

    .line 73
    new-instance p2, LtWg;

    const/16 p5, 0x1d

    invoke-direct {p2, p5, p0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-static {p4, p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 75
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lloe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lloe;->a:I

    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lloe;->t:Ljava/lang/Object;

    iput-object p4, p0, Lloe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln57;LpC3;LeNe;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lloe;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lloe;->b:Ljava/lang/Object;

    .line 33
    sget-object p3, LpYa;->Z:LpYa;

    .line 34
    const-string v0, "VenueNetworkImpl"

    .line 35
    invoke-static {p3, p3, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p3

    .line 36
    new-instance v0, LBre;

    invoke-direct {v0, p3}, LBre;-><init>(LWm0;)V

    .line 37
    iput-object v0, p0, Lloe;->c:Ljava/lang/Object;

    .line 38
    const-class p3, LOwj;

    check-cast p1, Lk7f;

    invoke-virtual {p1, p3}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOwj;

    iput-object p1, p0, Lloe;->t:Ljava/lang/Object;

    .line 39
    sget-object p1, LcZa;->f0:LcZa;

    invoke-interface {p2, p1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 40
    sget-object p2, Lz3j;->Y:Lz3j;

    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    invoke-virtual {v0}, LBre;->d()LF06;

    move-result-object p1

    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    iput-object p1, p0, Lloe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpOf;Lcom/snapchat/client/messaging/ReactionMetrics;LKtb;LfPb;LzOf;)V
    .locals 0

    const/4 p5, 0x7

    iput p5, p0, Lloe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lloe;->t:Ljava/lang/Object;

    iput-object p4, p0, Lloe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtj;LFsj;Le8c;Lnwf;LBJd;LB73;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lloe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lloe;->c:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lloe;->t:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lloe;->X:Ljava/lang/Object;

    .line 15
    sget-object p1, LGsj;->Z:LGsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, LWm0;

    const-string p3, "ValisStoreMutator"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    check-cast p4, LIP5;

    invoke-virtual {p4, p2}, LIP5;->a(LWm0;)LBre;

    return-void
.end method

.method public static final d(Lloe;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "/map/orbis-staging/v1"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "/map/orbis/v1"

    .line 10
    .line 11
    :goto_0
    const-string p1, "https://aws.api.snapchat.com"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g()Lloe;
    .locals 2

    .line 1
    sget-object v0, Lloe;->Y:Lloe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lloe;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lloe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lloe;->Y:Lloe;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lloe;->Y:Lloe;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, v0, Lloe;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LXmb;

    .line 20
    .line 21
    iget-object v1, v0, Lloe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LSlb;

    .line 24
    .line 25
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lskk;->l(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lloe;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LWm0;

    .line 42
    .line 43
    iget-object v4, v0, Lloe;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LY1k;

    .line 46
    .line 47
    iget-object v5, v0, Lloe;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LXmb;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LXmb;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v4, v3, v5}, LY1k;->d(LY1k;LWm0;LXmb;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v5}, LXmb;->r()LKH6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, LKH6;->o0()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :cond_2
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lskk;->h(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-interface {v5}, LXmb;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v4, v3, v5}, LY1k;->d(LY1k;LWm0;LXmb;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, v0, Lloe;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LLMj;

    .line 123
    .line 124
    iget-object v2, v1, LLMj;->a:Lrbb;

    .line 125
    .line 126
    invoke-virtual {v2}, Lrbb;->a()LzLj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v2, v1, LLMj;->z:LsNe;

    .line 131
    .line 132
    invoke-virtual {v2}, LsNe;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, LLMj;->c:Lwfi;

    .line 136
    .line 137
    iget-object v2, v0, Lloe;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Lcom/snap/placediscovery/PlacePivot;

    .line 141
    .line 142
    iget-object v2, v0, Lloe;->t:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    check-cast v9, Lcom/snap/placediscovery/PlaceFilterType;

    .line 146
    .line 147
    iget-object v5, v1, LLMj;->z:LsNe;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-virtual/range {v3 .. v9}, Lwfi;->f(LzLj;LsNe;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, Lloe;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    iget-object v4, v0, Lloe;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/snap/placediscovery/PlaceFilterType;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v8, v4, v3}, LLMj;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_2
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, v0, Lloe;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LQqb;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LSlb;

    .line 203
    .line 204
    invoke-virtual {v4}, LQqb;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, ":"

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const/4 v8, 0x0

    .line 237
    const/16 v10, 0x3f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v0, Lloe;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, LIbc;

    .line 250
    .line 251
    new-instance v3, LZ70;

    .line 252
    .line 253
    const/16 v5, 0xf

    .line 254
    .line 255
    invoke-direct {v3, v1, v5}, LZ70;-><init>(Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 259
    .line 260
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, LUoe;

    .line 264
    .line 265
    iget-object v3, v0, Lloe;->t:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, v3

    .line 268
    check-cast v7, Ljava/util/List;

    .line 269
    .line 270
    iget-object v3, v0, Lloe;->X:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    check-cast v8, Ljava/util/List;

    .line 274
    .line 275
    const/16 v11, 0x18

    .line 276
    .line 277
    move-object v10, v4

    .line 278
    invoke-direct/range {v6 .. v11}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 282
    .line 283
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v9, LIbc;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LJqg;

    .line 289
    .line 290
    invoke-virtual {v1, v3, v2}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lmof;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    move-object/from16 v4, p1

    .line 300
    .line 301
    check-cast v4, LXmb;

    .line 302
    .line 303
    new-instance v1, LMoh;

    .line 304
    .line 305
    const/4 v2, 0x7

    .line 306
    invoke-direct {v1, v4, v2}, LMoh;-><init>(LXmb;I)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 310
    .line 311
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LkQe;

    .line 315
    .line 316
    iget-object v1, v0, Lloe;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, v1

    .line 319
    check-cast v5, LSYd;

    .line 320
    .line 321
    iget-object v1, v0, Lloe;->t:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v1, v0, Lloe;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v3, v1

    .line 329
    check-cast v3, LmRi;

    .line 330
    .line 331
    const/16 v7, 0x15

    .line 332
    .line 333
    invoke-direct/range {v2 .. v7}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, LnRe;

    .line 342
    .line 343
    iget-object v6, v0, Lloe;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v7, 0x15

    .line 348
    .line 349
    invoke-direct/range {v2 .. v7}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 353
    .line 354
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v3, LmRi;->e:LfY4;

    .line 358
    .line 359
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LkT6;

    .line 364
    .line 365
    iget-object v2, v3, LmRi;->f:LWm0;

    .line 366
    .line 367
    invoke-static {v5, v4, v1, v2}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_4
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_7

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lhad;

    .line 402
    .line 403
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, LSlb;

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    iget-object v4, v0, Lloe;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Ljava/util/List;

    .line 414
    .line 415
    check-cast v4, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v5, LDe3;

    .line 418
    .line 419
    invoke-direct {v5, v7, v4}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v4, Ltxi;->B0:Ltxi;

    .line 423
    .line 424
    invoke-static {v5, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v5, LNJi;

    .line 429
    .line 430
    invoke-direct {v5, v3, v2}, LNJi;-><init>(Ljava/util/ArrayList;I)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LfSi;

    .line 434
    .line 435
    invoke-direct {v2, v4, v5}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v4, v0, Lloe;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, LTNh;

    .line 455
    .line 456
    iget-object v4, v0, Lloe;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LGPi;

    .line 459
    .line 460
    const/16 v5, 0x1b

    .line 461
    .line 462
    invoke-direct {v1, v5, v4}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v4, LGPi;->d:LQN4;

    .line 470
    .line 471
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lzmb;

    .line 476
    .line 477
    iget-object v5, v0, Lloe;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, LWm0;

    .line 480
    .line 481
    invoke-static {v5, v2, v3}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 486
    .line 487
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LAPi;

    .line 491
    .line 492
    invoke-direct {v1, v4, v7, v7}, LAPi;-><init>(LGPi;IB)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 496
    .line 497
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lghi;

    .line 501
    .line 502
    const/4 v6, 0x5

    .line 503
    invoke-direct {v1, v4, v5, v3, v6}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 507
    .line 508
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_5
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v2, v0, Lloe;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LLkf;

    .line 523
    .line 524
    iget-object v3, v0, Lloe;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LDDg;

    .line 527
    .line 528
    iget-object v4, v0, Lloe;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lfgi;

    .line 531
    .line 532
    if-eqz v1, :cond_8

    .line 533
    .line 534
    iget-object v1, v4, Lfgi;->n:Lhvb;

    .line 535
    .line 536
    new-instance v4, Ldvb;

    .line 537
    .line 538
    iget-object v2, v2, LLkf;->a:LBmc;

    .line 539
    .line 540
    invoke-direct {v4, v3, v2, v6}, Ldvb;-><init>(LDDg;LBmc;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lhvb;->b:LQN4;

    .line 544
    .line 545
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LFDg;

    .line 550
    .line 551
    sget-object v6, Ljwb;->Z:Ljwb;

    .line 552
    .line 553
    const-string v7, "MemTwoSaverImpl"

    .line 554
    .line 555
    invoke-static {v6, v6, v7}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v2, LHDg;

    .line 560
    .line 561
    invoke-virtual {v2, v6, v3, v5}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, LN8b;

    .line 566
    .line 567
    const/16 v5, 0x19

    .line 568
    .line 569
    invoke-direct {v3, v4, v5, v1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 573
    .line 574
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, LaCe;->y0:LaCe;

    .line 578
    .line 579
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 580
    .line 581
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_8
    iget-object v1, v4, Lfgi;->h:Lake;

    .line 586
    .line 587
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LHnf;

    .line 592
    .line 593
    iget-object v4, v0, Lloe;->X:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LWm0;

    .line 596
    .line 597
    invoke-virtual {v1, v4, v3, v2}, LHnf;->w(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, LbCe;->z0:LbCe;

    .line 602
    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    :goto_4
    return-object v3

    .line 609
    :pswitch_6
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, LXmb;

    .line 612
    .line 613
    iget-object v1, v0, Lloe;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, LdV3;->u([B)LdV3;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v1}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-eqz v4, :cond_9

    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    goto :goto_5

    .line 633
    :cond_9
    const/4 v14, 0x0

    .line 634
    :goto_5
    iget-object v4, v0, Lloe;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LNoh;

    .line 637
    .line 638
    iget-object v5, v4, LNoh;->e:LNG4;

    .line 639
    .line 640
    invoke-virtual {v5}, LNG4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    move-object v8, v5

    .line 645
    check-cast v8, LZCg;

    .line 646
    .line 647
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Lnbg;->l()LKoh;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v9, v5, LKoh;->t:LjCg;

    .line 656
    .line 657
    iget-object v5, v0, Lloe;->t:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v10, v5

    .line 660
    check-cast v10, LSlb;

    .line 661
    .line 662
    iget-object v5, v0, Lloe;->X:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v11, v5

    .line 665
    check-cast v11, LXmb;

    .line 666
    .line 667
    const-wide/16 v12, 0x0

    .line 668
    .line 669
    invoke-virtual/range {v8 .. v14}, LZCg;->a(LjCg;LSlb;LXmb;JZ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v6, v0, Lloe;->X:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, LXmb;

    .line 679
    .line 680
    invoke-static {v6}, Lzsk;->h(LXmb;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v7}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v5, v7}, Lqsk;->t(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iget-object v4, v4, LNoh;->f:LNG4;

    .line 705
    .line 706
    invoke-virtual {v4}, LNG4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LMVh;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 721
    .line 722
    invoke-static {v7, v4, v10, v6, v8}, Lx14;->h(Ljava/util/ArrayList;LMVh;LSlb;LXmb;Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    new-instance v6, LSdg;

    .line 727
    .line 728
    invoke-direct {v6, v1, v2, v5, v3}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 732
    .line 733
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_7
    iget-object v1, v0, Lloe;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ll6h;

    .line 740
    .line 741
    iget-object v1, v1, Ll6h;->j:LXfi;

    .line 742
    .line 743
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ll9h;

    .line 748
    .line 749
    iget-object v2, v0, Lloe;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lh4h;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ll9h;->a(Lh4h;)Li9h;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v3, v0, Lloe;->t:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ljava/lang/String;

    .line 760
    .line 761
    iget-object v4, v0, Lloe;->X:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v1, v2, v3, v4}, Li9h;->b(Lh4h;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_8
    move-object/from16 v3, p1

    .line 771
    .line 772
    check-cast v3, Li7j;

    .line 773
    .line 774
    iget-object v3, v0, Lloe;->b:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v7, v3

    .line 777
    check-cast v7, LrR0;

    .line 778
    .line 779
    iget-object v3, v7, LrR0;->e:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_b

    .line 786
    .line 787
    sget-object v1, LHSg;->a:Lbwh;

    .line 788
    .line 789
    iget-object v1, v7, LrR0;->a:Ljava/util/List;

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_a

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LqHb;

    .line 808
    .line 809
    sget-object v2, LHSg;->a:Lbwh;

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 813
    .line 814
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :cond_b
    iget-object v6, v0, Lloe;->c:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v8, v6

    .line 822
    check-cast v8, LGSg;

    .line 823
    .line 824
    iget-object v6, v0, Lloe;->t:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    iget-object v9, v0, Lloe;->X:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v9, LX0d;

    .line 835
    .line 836
    if-le v6, v5, :cond_c

    .line 837
    .line 838
    instance-of v5, v9, LpA;

    .line 839
    .line 840
    if-eqz v5, :cond_c

    .line 841
    .line 842
    iget-object v5, v8, LGSg;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 846
    .line 847
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 848
    .line 849
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object v5, v6

    .line 853
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 857
    .line 858
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 859
    .line 860
    .line 861
    sget-object v5, LHSg;->a:Lbwh;

    .line 862
    .line 863
    new-instance v5, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_d

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    move-object v10, v4

    .line 887
    check-cast v10, LqHb;

    .line 888
    .line 889
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 890
    .line 891
    iget-object v4, v9, LX0d;->a:Lo1d;

    .line 892
    .line 893
    iget-object v6, v8, LGSg;->a:Lake;

    .line 894
    .line 895
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Lcjj;

    .line 900
    .line 901
    iget-object v11, v10, LqHb;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v12, Lbjj;

    .line 907
    .line 908
    invoke-direct {v12, v6, v11, v1}, Lbjj;-><init>(Lcjj;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 912
    .line 913
    invoke-direct {v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 914
    .line 915
    .line 916
    new-instance v11, LWeg;

    .line 917
    .line 918
    const/16 v12, 0xb

    .line 919
    .line 920
    invoke-direct {v11, v8, v10, v4, v12}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 924
    .line 925
    invoke-direct {v4, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    new-instance v6, LB75;

    .line 929
    .line 930
    iget-object v11, v0, Lloe;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v11, Ljava/util/List;

    .line 933
    .line 934
    const/4 v12, 0x3

    .line 935
    invoke-direct/range {v6 .. v12}, LB75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v4, v13, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    sget-object v6, LBCe;->n0:LBCe;

    .line 943
    .line 944
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 945
    .line 946
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_d
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v3, LyLg;

    .line 962
    .line 963
    invoke-direct {v3, v2, v7}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 967
    .line 968
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    move-object v1, v2

    .line 972
    :goto_9
    return-object v1

    .line 973
    :pswitch_9
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    sget-object v2, LuL6;->a:LuL6;

    .line 982
    .line 983
    iget-object v3, v0, Lloe;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LALg;

    .line 986
    .line 987
    iget-object v4, v0, Lloe;->X:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, LjCg;

    .line 990
    .line 991
    iget-object v5, v0, Lloe;->t:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, LZhj;

    .line 994
    .line 995
    if-eqz v1, :cond_10

    .line 996
    .line 997
    iget-object v1, v3, LALg;->i:Lake;

    .line 998
    .line 999
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lmij;

    .line 1004
    .line 1005
    iget-object v7, v0, Lloe;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v7, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_e

    .line 1014
    .line 1015
    invoke-virtual {v1}, LDSg;->d()LCSg;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    goto :goto_a

    .line 1020
    :cond_e
    move-object v1, v6

    .line 1021
    :goto_a
    iget-object v7, v3, LALg;->l:Ljava/util/Set;

    .line 1022
    .line 1023
    invoke-static {v7, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_f

    .line 1028
    .line 1029
    invoke-virtual {v3, v5, v2, v4}, LALg;->b(LZhj;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto :goto_b

    .line 1034
    :cond_f
    invoke-virtual {v3, v5, v6, v2, v4}, LALg;->c(LZhj;LHAb;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    goto :goto_b

    .line 1039
    :cond_10
    invoke-virtual {v3, v5, v2, v4}, LALg;->b(LZhj;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :goto_b
    return-object v1

    .line 1044
    :pswitch_a
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lm3d;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lvnb;

    .line 1053
    .line 1054
    if-nez v1, :cond_11

    .line 1055
    .line 1056
    new-instance v1, Lczi;

    .line 1057
    .line 1058
    new-instance v2, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

    .line 1059
    .line 1060
    sget-object v3, Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;->THUMBNAIL_MEDIA_NOT_FOUND:Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;

    .line 1061
    .line 1062
    const-string v4, "Session lookup failed for thumbnail"

    .line 1063
    .line 1064
    invoke-direct {v2, v3, v4}, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, v6, v2}, Lczi;-><init>(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1071
    .line 1072
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_11
    iget-object v2, v0, Lloe;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LiEg;

    .line 1079
    .line 1080
    iget-object v3, v2, LiEg;->b:Lake;

    .line 1081
    .line 1082
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, LOU3;

    .line 1087
    .line 1088
    new-instance v4, LFnb;

    .line 1089
    .line 1090
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move-object v5, v1

    .line 1097
    check-cast v5, LSlb;

    .line 1098
    .line 1099
    sget-object v1, Lzc0;->Z:Lzc0;

    .line 1100
    .line 1101
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    sget-object v9, Lchb;->Z:Lchb;

    .line 1106
    .line 1107
    new-instance v11, LiN6;

    .line 1108
    .line 1109
    iget-object v1, v0, Lloe;->t:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v6, v0, Lloe;->X:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v6, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-direct {v11, v1, v6}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v8, v0, Lloe;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v8, Landroid/net/Uri;

    .line 1123
    .line 1124
    const/4 v13, 0x0

    .line 1125
    const/16 v15, 0x780

    .line 1126
    .line 1127
    move-object v10, v6

    .line 1128
    const/4 v6, 0x0

    .line 1129
    move-object v12, v10

    .line 1130
    const/4 v10, 0x5

    .line 1131
    move-object v14, v12

    .line 1132
    const/4 v12, 0x0

    .line 1133
    move-object/from16 v16, v14

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    move-object/from16 v0, v16

    .line 1137
    .line 1138
    invoke-direct/range {v4 .. v15}, LFnb;-><init>(LSlb;ILjava/util/Set;Landroid/net/Uri;Lchb;ILiN6;Ljava/lang/String;LHL1;Ljava/util/LinkedHashMap;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    new-instance v4, Lz;

    .line 1146
    .line 1147
    invoke-direct {v4, v2, v1, v0}, Lz;-><init>(LiEg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_c
    return-object v2

    .line 1156
    :pswitch_b
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    move-object/from16 v2, p0

    .line 1165
    .line 1166
    iget-object v1, v2, Lloe;->X:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Landroid/view/View;

    .line 1169
    .line 1170
    iget-object v4, v2, Lloe;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 1173
    .line 1174
    iget-object v5, v2, Lloe;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1177
    .line 1178
    iget-object v6, v2, Lloe;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v6, LN6g;

    .line 1181
    .line 1182
    if-nez v0, :cond_12

    .line 1183
    .line 1184
    iget-object v0, v6, Lm7g;->k0:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const v3, 0x7f131cfb

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v0, 0x8

    .line 1201
    .line 1202
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1209
    .line 1210
    goto :goto_d

    .line 1211
    :cond_12
    iget-object v0, v6, Lm7g;->k0:Landroid/view/View;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const v8, 0x7f131cfd

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, LqIj;

    .line 1231
    .line 1232
    invoke-direct {v0, v1, v7}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, LVof;

    .line 1236
    .line 1237
    invoke-direct {v1, v3, v6}, LVof;-><init>(ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_d
    return-object v0

    .line 1245
    :pswitch_c
    move-object v2, v0

    .line 1246
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, LuOf;

    .line 1249
    .line 1250
    iget-object v3, v2, Lloe;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, LpOf;

    .line 1253
    .line 1254
    invoke-static {v3, v5, v7}, LAOf;->e(LpOf;ZZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_13

    .line 1259
    .line 1260
    new-instance v4, LZD2;

    .line 1261
    .line 1262
    invoke-direct {v4}, LZD2;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :cond_13
    new-instance v4, LYD2;

    .line 1267
    .line 1268
    invoke-direct {v4}, LYD2;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    :goto_e
    iget-wide v7, v3, LpOf;->k:J

    .line 1272
    .line 1273
    long-to-double v7, v7

    .line 1274
    const/16 v9, 0x3e8

    .line 1275
    .line 1276
    int-to-double v9, v9

    .line 1277
    div-double/2addr v7, v9

    .line 1278
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iput-object v7, v4, LYD2;->b0:Ljava/lang/Double;

    .line 1283
    .line 1284
    iget-object v7, v2, Lloe;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v7, Lcom/snapchat/client/messaging/ReactionMetrics;

    .line 1287
    .line 1288
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReactionMetrics;->getReactionId()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v8

    .line 1292
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    iput-object v8, v4, LYD2;->S:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v8, v3, LpOf;->J:Ljava/lang/String;

    .line 1299
    .line 1300
    iput-object v8, v4, LYD2;->Y:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v8, v3, LpOf;->H:Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v8, v4, LYD2;->X:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v8, v3, LpOf;->c:Ljava/lang/Long;

    .line 1307
    .line 1308
    iput-object v8, v4, LYD2;->A:Ljava/lang/Long;

    .line 1309
    .line 1310
    iget-object v8, v3, LpOf;->a:LmPf;

    .line 1311
    .line 1312
    iget-object v8, v8, LmPf;->a:Lq0h;

    .line 1313
    .line 1314
    iput-object v8, v4, LYD2;->m:Lq0h;

    .line 1315
    .line 1316
    iget-object v8, v3, LpOf;->b:Ljava/lang/Long;

    .line 1317
    .line 1318
    iput-object v8, v4, LYD2;->T:Ljava/lang/Long;

    .line 1319
    .line 1320
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReactionMetrics;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    if-eqz v8, :cond_14

    .line 1329
    .line 1330
    sget-object v8, LKtb;->x0:LKtb;

    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_14
    sget-object v8, LKtb;->A0:LKtb;

    .line 1334
    .line 1335
    :goto_f
    iput-object v8, v4, LYD2;->l:LKtb;

    .line 1336
    .line 1337
    sget-object v8, LfPb;->c:LfPb;

    .line 1338
    .line 1339
    iput-object v8, v4, LYD2;->n:LfPb;

    .line 1340
    .line 1341
    iget-wide v8, v0, LuOf;->g:J

    .line 1342
    .line 1343
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    iput-object v8, v4, LYD2;->z:Ljava/lang/Long;

    .line 1348
    .line 1349
    iget-object v8, v0, LuOf;->i:LXfi;

    .line 1350
    .line 1351
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    check-cast v8, Ljava/lang/String;

    .line 1356
    .line 1357
    iput-object v8, v4, LYD2;->j:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v8, v0, LuOf;->k:LXfi;

    .line 1360
    .line 1361
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    check-cast v8, Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v8, v4, LYD2;->y:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v0, v0, LuOf;->l:LXfi;

    .line 1370
    .line 1371
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lu90;

    .line 1376
    .line 1377
    if-nez v0, :cond_15

    .line 1378
    .line 1379
    iput-object v6, v4, LYD2;->R:Lu90;

    .line 1380
    .line 1381
    goto :goto_10

    .line 1382
    :cond_15
    new-instance v8, Lu90;

    .line 1383
    .line 1384
    invoke-direct {v8, v0}, Lu90;-><init>(Lu90;)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v8, v4, LYD2;->R:Lu90;

    .line 1388
    .line 1389
    :goto_10
    iget-object v0, v3, LpOf;->D:Ljava/lang/String;

    .line 1390
    .line 1391
    iput-object v0, v4, LYD2;->M:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReactionMetrics;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_16

    .line 1402
    .line 1403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_11

    .line 1408
    :cond_16
    move-object v0, v6

    .line 1409
    :goto_11
    iput-object v0, v4, LYD2;->K:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReactionMetrics;->getRespondMessageAnalyticsId()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v4, LYD2;->H:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v0, v2, Lloe;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LKtb;

    .line 1420
    .line 1421
    iput-object v0, v4, LYD2;->I:LKtb;

    .line 1422
    .line 1423
    iget-object v0, v2, Lloe;->X:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LfPb;

    .line 1426
    .line 1427
    iput-object v0, v4, LYD2;->J:LfPb;

    .line 1428
    .line 1429
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReactionMetrics;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getReactionSource()Lcom/snapchat/client/messaging/ReactionSource;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    sget-object v8, LvOf;->a:[I

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    aget v0, v8, v0

    .line 1444
    .line 1445
    const/4 v8, 0x3

    .line 1446
    if-eq v0, v5, :cond_19

    .line 1447
    .line 1448
    if-eq v0, v1, :cond_18

    .line 1449
    .line 1450
    if-eq v0, v8, :cond_17

    .line 1451
    .line 1452
    goto :goto_12

    .line 1453
    :cond_17
    sget-object v6, LRye;->X:LRye;

    .line 1454
    .line 1455
    goto :goto_12

    .line 1456
    :cond_18
    sget-object v6, LRye;->c:LRye;

    .line 1457
    .line 1458
    goto :goto_12

    .line 1459
    :cond_19
    sget-object v6, LRye;->b:LRye;

    .line 1460
    .line 1461
    :goto_12
    iput-object v6, v4, LYD2;->L:LRye;

    .line 1462
    .line 1463
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/ReactionMetrics;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getReactionSendSource()Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    sget-object v6, LvOf;->b:[I

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    aget v0, v6, v0

    .line 1478
    .line 1479
    if-eq v0, v5, :cond_1b

    .line 1480
    .line 1481
    if-eq v0, v1, :cond_1b

    .line 1482
    .line 1483
    if-ne v0, v8, :cond_1a

    .line 1484
    .line 1485
    sget-object v0, LQye;->c:LQye;

    .line 1486
    .line 1487
    goto :goto_13

    .line 1488
    :cond_1a
    new-instance v0, LFzc;

    .line 1489
    .line 1490
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_1b
    sget-object v0, LQye;->b:LQye;

    .line 1495
    .line 1496
    :goto_13
    iput-object v0, v4, LYD2;->P:LQye;

    .line 1497
    .line 1498
    iget-object v0, v3, LpOf;->Q:Ljava/lang/String;

    .line 1499
    .line 1500
    iput-object v0, v4, LYD2;->E:Ljava/lang/String;

    .line 1501
    .line 1502
    return-object v4

    .line 1503
    :pswitch_d
    move-object v2, v0

    .line 1504
    move-object/from16 v9, p1

    .line 1505
    .line 1506
    check-cast v9, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1507
    .line 1508
    iget-object v0, v2, Lloe;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object v6, v0

    .line 1511
    check-cast v6, Lbxf;

    .line 1512
    .line 1513
    iget-object v0, v6, Lbxf;->p:Ljava/lang/String;

    .line 1514
    .line 1515
    sget-object v1, LRN1;->Y:LRN1;

    .line 1516
    .line 1517
    new-instance v5, Lcpe;

    .line 1518
    .line 1519
    iget-object v3, v2, Lloe;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    move-object v7, v3

    .line 1522
    check-cast v7, Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v3, v2, Lloe;->X:Ljava/lang/Object;

    .line 1525
    .line 1526
    move-object v8, v3

    .line 1527
    check-cast v8, LCU3;

    .line 1528
    .line 1529
    const/16 v11, 0x9

    .line 1530
    .line 1531
    const/4 v10, 0x0

    .line 1532
    invoke-direct/range {v5 .. v11}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v2, Lloe;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, LTlc;

    .line 1538
    .line 1539
    invoke-virtual {v3, v7, v0, v1, v5}, LTlc;->l(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    :pswitch_e
    move-object v2, v0

    .line 1545
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Lm3d;

    .line 1548
    .line 1549
    iget-object v1, v2, Lloe;->X:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, LLjf;

    .line 1552
    .line 1553
    iget-object v4, v2, Lloe;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v4, LHnf;

    .line 1556
    .line 1557
    iget-object v5, v2, Lloe;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v5, LWm0;

    .line 1560
    .line 1561
    iget-object v6, v2, Lloe;->t:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v6, Ljava/util/List;

    .line 1564
    .line 1565
    invoke-static {v4, v5, v6, v1}, LHnf;->a(LHnf;LWm0;Ljava/util/List;LLjf;)Lio/reactivex/rxjava3/core/Single;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    new-instance v4, LRAe;

    .line 1570
    .line 1571
    invoke-direct {v4, v3, v0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1578
    .line 1579
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_f
    move-object v2, v0

    .line 1584
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, LdE2;

    .line 1587
    .line 1588
    iget-object v1, v2, Lloe;->t:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Lq0h;

    .line 1591
    .line 1592
    iget-object v3, v2, Lloe;->X:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v4, v2, Lloe;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v4, Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v5, v2, Lloe;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1603
    .line 1604
    invoke-interface {v0, v4, v5, v1, v3}, LdE2;->W(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_10
    move-object v2, v0

    .line 1612
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, LdE2;

    .line 1615
    .line 1616
    iget-object v1, v2, Lloe;->t:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, Lq0h;

    .line 1619
    .line 1620
    iget-object v3, v2, Lloe;->X:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v4, v2, Lloe;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, Ljava/util/List;

    .line 1627
    .line 1628
    iget-object v5, v2, Lloe;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, Lcom/snapchat/client/messaging/SourcePage;

    .line 1631
    .line 1632
    invoke-interface {v0, v4, v5, v1, v3}, LdE2;->V(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_11
    move-object v2, v0

    .line 1640
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Lce7;

    .line 1643
    .line 1644
    iget-object v1, v2, Lloe;->t:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, LZ8d;

    .line 1647
    .line 1648
    iget-object v3, v2, Lloe;->X:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1651
    .line 1652
    iget-object v4, v2, Lloe;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 1655
    .line 1656
    iget-object v5, v2, Lloe;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v5, LJ7d;

    .line 1659
    .line 1660
    invoke-interface {v0, v4, v5, v1, v3}, Lce7;->d(Lio/reactivex/rxjava3/core/Completable;LJ7d;LZ8d;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, LID8;

    .line 2
    .line 3
    sget-object v1, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lg6j;

    .line 10
    .line 11
    new-instance v4, LM5j;

    .line 12
    .line 13
    invoke-direct {v4}, LM5j;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LID8;-><init>(JLg6j;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMWh;

    .line 4
    .line 5
    iget-object v1, v0, LMWh;->a:Lh55;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LAHh;

    .line 12
    .line 13
    iget-object v0, v0, LMWh;->Y:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LTAe;->w0:LTAe;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LBnh;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "storyId"

    .line 48
    .line 49
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public cancelRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "UriDataRouter.cancelRequest"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lwvg;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lwvg;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPN0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lloe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LQN0;->n:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v0, v0, LPN0;->a:LQN0;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public f(LPjg;LXMh;Ljava/lang/String;)LXMh;
    .locals 10

    .line 1
    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v1, 0x7f132f59

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lloe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LwWf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p3}, LwWf;->b(LPjg;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, LPjg;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object v5, p1, p3

    .line 27
    .line 28
    const p3, 0x7f132f58

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v9, 0x18fffff3

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v6, v5

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v2 .. v9}, LXMh;->a(LXMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LXMh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public h(LaS6;LdXc;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lloe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lloe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lwl;->m0:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LBbj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, LBbj;->i:Z

    .line 17
    .line 18
    sget-object v2, Lwl;->t2:Lfbd;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-boolean v0, v0, LBbj;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lloe;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Lloe;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LDVc;

    .line 54
    .line 55
    const-class v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public i(LPN0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lloe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwvg;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public j(LBcg;LBcg;Ldtj;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

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
    const/16 v20, 0x0

    .line 8
    .line 9
    const/16 v21, 0x1

    .line 10
    .line 11
    iget-object v3, v1, LBcg;->d:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_e

    .line 19
    .line 20
    iget-object v3, v1, LBcg;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v2, LBcg;->a:Z

    .line 31
    .line 32
    iget-boolean v4, v1, LBcg;->a:Z

    .line 33
    .line 34
    iget-wide v5, v1, LBcg;->j:J

    .line 35
    .line 36
    iget-wide v7, v1, LBcg;->k:J

    .line 37
    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    iget-wide v9, v2, LBcg;->k:J

    .line 41
    .line 42
    cmp-long v3, v7, v9

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-wide v9, v2, LBcg;->j:J

    .line 47
    .line 48
    cmp-long v3, v5, v9

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 56
    :goto_1
    iget-boolean v9, v2, LBcg;->m:Z

    .line 57
    .line 58
    iget-wide v10, v1, LBcg;->o:J

    .line 59
    .line 60
    iget-wide v12, v1, LBcg;->p:J

    .line 61
    .line 62
    iget-boolean v14, v1, LBcg;->m:Z

    .line 63
    .line 64
    move v15, v3

    .line 65
    if-ne v14, v9, :cond_4

    .line 66
    .line 67
    move v9, v4

    .line 68
    iget-wide v3, v2, LBcg;->p:J

    .line 69
    .line 70
    cmp-long v16, v12, v3

    .line 71
    .line 72
    if-nez v16, :cond_5

    .line 73
    .line 74
    iget-wide v2, v2, LBcg;->o:J

    .line 75
    .line 76
    cmp-long v4, v10, v2

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v9, v4

    .line 84
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 85
    :goto_3
    if-eqz v15, :cond_6

    .line 86
    .line 87
    move v4, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v1}, LBcg;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_4
    iget-object v3, v0, Lloe;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LB73;

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {v1}, LBcg;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, LOze;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long/2addr v5, v7

    .line 119
    cmp-long v7, v5, v16

    .line 120
    .line 121
    if-gez v7, :cond_9

    .line 122
    .line 123
    :cond_8
    move-wide/from16 v7, v16

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move-wide v7, v5

    .line 127
    :goto_5
    if-eqz v2, :cond_a

    .line 128
    .line 129
    :goto_6
    move v15, v14

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v1}, LBcg;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    goto :goto_6

    .line 136
    :goto_7
    if-eqz v2, :cond_b

    .line 137
    .line 138
    :goto_8
    move-wide/from16 v16, v12

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    invoke-virtual {v1}, LBcg;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    check-cast v3, LOze;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sub-long/2addr v10, v2

    .line 157
    cmp-long v2, v10, v16

    .line 158
    .line 159
    if-gez v2, :cond_d

    .line 160
    .line 161
    :cond_c
    move-wide/from16 v12, v16

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move-wide v12, v10

    .line 165
    goto :goto_8

    .line 166
    :goto_9
    const/4 v14, 0x0

    .line 167
    const v19, 0x66bfe

    .line 168
    .line 169
    .line 170
    move v2, v4

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-wide v12, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    invoke-static/range {v1 .. v19}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lloe;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lvtj;

    .line 190
    .line 191
    iget-object v3, v2, Lvtj;->a:LKtj;

    .line 192
    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    invoke-virtual {v3, v1, v4}, LKtj;->b(LBcg;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v5, Lj9i;

    .line 200
    .line 201
    const/16 v6, 0x15

    .line 202
    .line 203
    invoke-direct {v5, v2, v1, v4, v6}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LEsj;

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-direct {v3, v5, v2}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lloe;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LFsj;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, LFsj;->d(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, v0, Lloe;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LBJd;

    .line 233
    .line 234
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v5, LPxa;->p0:LPxa;

    .line 239
    .line 240
    invoke-virtual {v3, v5, v4}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v4, 0x2

    .line 248
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 249
    .line 250
    aput-object v1, v4, v20

    .line 251
    .line 252
    aput-object v3, v4, v21

    .line 253
    .line 254
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, LHI6;

    .line 259
    .line 260
    sget-object v4, Li7j;->a:Li7j;

    .line 261
    .line 262
    invoke-direct {v3, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 270
    .line 271
    new-instance v3, Lzh6;

    .line 272
    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-direct {v3, v4}, Lzh6;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, LzQi;->X:LzQi;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LsJi;

    .line 288
    .line 289
    const/16 v3, 0x17

    .line 290
    .line 291
    invoke-direct {v2, v3, v0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_e
    :goto_a
    new-instance v1, LGI6;

    .line 301
    .line 302
    new-instance v2, Lj2;

    .line 303
    .line 304
    const-string v3, "Found null ids in Prefs"

    .line 305
    .line 306
    const/16 v5, 0xb

    .line 307
    .line 308
    invoke-direct {v2, v5, v4, v3}, Lj2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v2
.end method

.method public k(LPN0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lloe;->i(LPN0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lloe;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwvg;

    .line 13
    .line 14
    iget-boolean v1, p1, Lwvg;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lwvg;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lloe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public l(LPN0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lloe;->i(LPN0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lloe;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwvg;

    .line 13
    .line 14
    iget-boolean v1, p1, Lwvg;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lwvg;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lloe;->m(Lwvg;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public m(Lwvg;)V
    .locals 4

    .line 1
    iget v0, p1, Lwvg;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lloe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lloe;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lloe;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lwvg;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LPN0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LQN0;->n:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, LPN0;->a:LQN0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lloe;->t:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public requestUriData(Lcom/looksery/sdk/domain/UriRequest;)V
    .locals 2

    .line 1
    new-instance v0, LvXi;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "UriDataRouter.requestUriData"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lloe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXl8;

    .line 4
    .line 5
    iget-object v1, p0, Lloe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRF8;

    .line 8
    .line 9
    new-instance v2, LClg;

    .line 10
    .line 11
    iget-object v3, p0, Lloe;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LDlg;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v3, p1, v4}, LClg;-><init>(LDlg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lloe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LQZi;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-class v4, LYl8;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LQZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemDetailPage"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p1

    .line 52
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v2, p1, v0}, LClg;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, LWp1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LQVh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v4, v0, Lloe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LDbd;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, v0, Lloe;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LSB3;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-boolean v8, v3, LQVh;->c:Z

    .line 51
    .line 52
    move v13, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-boolean v3, v3, LQVh;->f:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    iget-object v8, v0, Lloe;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lmoe;

    .line 64
    .line 65
    iget-object v8, v8, Lmoe;->c:LjR5;

    .line 66
    .line 67
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2f

    .line 111
    .line 112
    add-int/lit8 v25, v15, 0x1

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v5, v16

    .line 119
    .line 120
    check-cast v5, LDbd;

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    move/from16 v15, v25

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/16 p2, 0x0

    .line 128
    .line 129
    iget-object v7, v5, LDbd;->d:LmQ6;

    .line 130
    .line 131
    move/from16 p3, v3

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v3, v7, LmQ6;->Y:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/16 v26, 0x0

    .line 141
    .line 142
    :goto_4
    iget-object v3, v0, Lloe;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LXne;

    .line 145
    .line 146
    if-eqz v26, :cond_5

    .line 147
    .line 148
    invoke-static {v7, v3}, Lt8c;->a(LmQ6;LXne;)Lilg;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v7, 0x0

    .line 154
    :goto_5
    iget-object v0, v5, LDbd;->b:LJKh;

    .line 155
    .line 156
    move-object/from16 v27, v4

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v4, v0, LJKh;->a:[LjCg;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v4, 0x0

    .line 164
    :goto_6
    if-eqz v4, :cond_2e

    .line 165
    .line 166
    iget-object v4, v5, LDbd;->a:LENh$a;

    .line 167
    .line 168
    if-eqz v4, :cond_2e

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    iget-object v8, v4, LENh$a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    goto/16 :goto_27

    .line 181
    .line 182
    :cond_7
    iget-object v8, v5, LDbd;->c:LGuj;

    .line 183
    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    goto/16 :goto_27

    .line 187
    .line 188
    :cond_8
    move/from16 v28, v13

    .line 189
    .line 190
    iget-object v13, v5, LDbd;->f:LrHj;

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    iget-object v14, v13, LrHj;->a:[LpHj;

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    aget-object v14, v14, p2

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v14, 0x0

    .line 204
    :goto_7
    invoke-static {v4, v14, v12}, Lt8c;->e(LENh$a;LpHj;Ljava/util/LinkedHashMap;)V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-ge v15, v14, :cond_a

    .line 214
    .line 215
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lp0h;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_8
    iget-object v15, v4, LENh$a;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, LENh$a;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lzk6;

    .line 235
    .line 236
    if-eqz v0, :cond_1f

    .line 237
    .line 238
    iget-object v15, v0, LJKh;->a:[LjCg;

    .line 239
    .line 240
    if-eqz v15, :cond_1f

    .line 241
    .line 242
    move-object/from16 v29, v6

    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    move-object/from16 v30, v9

    .line 247
    .line 248
    array-length v9, v15

    .line 249
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    array-length v9, v15

    .line 253
    move-object/from16 v31, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    :goto_9
    if-ge v12, v9, :cond_1e

    .line 259
    .line 260
    aget-object v21, v15, v12

    .line 261
    .line 262
    move/from16 v22, v9

    .line 263
    .line 264
    invoke-static/range {v21 .. v21}, LBbd;->a(LjCg;)LBbd;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move/from16 v23, v12

    .line 269
    .line 270
    iget-object v12, v9, LBbd;->a:LjCg$a;

    .line 271
    .line 272
    if-nez v12, :cond_b

    .line 273
    .line 274
    move-object/from16 v21, v8

    .line 275
    .line 276
    move-object/from16 v24, v14

    .line 277
    .line 278
    move-object/from16 v32, v15

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v12, 0x3

    .line 282
    goto/16 :goto_19

    .line 283
    .line 284
    :cond_b
    move-object/from16 v24, v14

    .line 285
    .line 286
    iget-object v14, v9, LBbd;->b:Ld7i;

    .line 287
    .line 288
    if-eqz v14, :cond_c

    .line 289
    .line 290
    iget v14, v14, Ld7i;->a:I

    .line 291
    .line 292
    move-object/from16 v32, v15

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    if-ne v14, v15, :cond_d

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move-object/from16 v32, v15

    .line 300
    .line 301
    :cond_d
    const/4 v14, 0x0

    .line 302
    :goto_a
    if-nez v14, :cond_e

    .line 303
    .line 304
    add-int/lit8 v20, v20, 0x1

    .line 305
    .line 306
    :cond_e
    iget-object v15, v9, LBbd;->c:Lglb;

    .line 307
    .line 308
    if-nez v15, :cond_11

    .line 309
    .line 310
    iget-boolean v15, v9, LBbd;->p:Z

    .line 311
    .line 312
    if-eqz v15, :cond_f

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    if-nez v15, :cond_11

    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, LFCg;->h(LjCg;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_10

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    const/16 v65, 0x0

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    :goto_b
    invoke-static/range {v21 .. v21}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v15}, LPZj;->F([B)LP69;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v65, v15

    .line 336
    .line 337
    :goto_c
    iget-object v12, v12, LjCg$a;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v34

    .line 343
    iget-object v12, v4, LENh$a;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v36

    .line 349
    move v12, v14

    .line 350
    iget-wide v14, v3, LXne;->X:J

    .line 351
    .line 352
    move/from16 v21, v12

    .line 353
    .line 354
    iget-object v12, v3, LXne;->t:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v40, v12

    .line 357
    .line 358
    iget-object v12, v3, LXne;->c:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v21, :cond_12

    .line 361
    .line 362
    sget-object v21, Lwoe;->b:Lwoe;

    .line 363
    .line 364
    :goto_d
    move-object/from16 v41, v12

    .line 365
    .line 366
    move-object/from16 v42, v21

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_12
    sget-object v21, Lwoe;->a:Lwoe;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :goto_e
    iget-object v12, v4, LENh$a;->c:Ljava/lang/String;

    .line 373
    .line 374
    move-wide/from16 v38, v14

    .line 375
    .line 376
    iget-wide v14, v8, LGuj;->c:J

    .line 377
    .line 378
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v53

    .line 382
    iget-object v14, v3, LXne;->l0:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v15, v3, LXne;->m0:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v66, Lepe;

    .line 387
    .line 388
    const/16 v77, 0x0

    .line 389
    .line 390
    const/16 v78, 0x0

    .line 391
    .line 392
    const/16 v67, 0x0

    .line 393
    .line 394
    const/16 v68, 0x0

    .line 395
    .line 396
    const/16 v69, 0x0

    .line 397
    .line 398
    const/16 v70, 0x0

    .line 399
    .line 400
    const/16 v71, 0x0

    .line 401
    .line 402
    const/16 v72, 0x0

    .line 403
    .line 404
    const/16 v73, 0x0

    .line 405
    .line 406
    const/16 v74, 0x0

    .line 407
    .line 408
    const/16 v75, 0x0

    .line 409
    .line 410
    const/16 v76, 0x0

    .line 411
    .line 412
    invoke-direct/range {v66 .. v78}, Lepe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v21, v8

    .line 416
    .line 417
    iget-object v8, v9, LBbd;->j:LpDj;

    .line 418
    .line 419
    if-eqz v8, :cond_14

    .line 420
    .line 421
    move-object/from16 v54, v14

    .line 422
    .line 423
    move-object/from16 v55, v15

    .line 424
    .line 425
    iget-wide v14, v8, LpDj;->t:J

    .line 426
    .line 427
    iget v8, v8, LpDj;->c:I

    .line 428
    .line 429
    if-gtz v8, :cond_13

    .line 430
    .line 431
    const-wide/16 v14, 0x0

    .line 432
    .line 433
    move-object/from16 v52, v12

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_13
    move-object/from16 v52, v12

    .line 437
    .line 438
    const/16 v12, 0x3e8

    .line 439
    .line 440
    move-wide/from16 v43, v14

    .line 441
    .line 442
    int-to-long v14, v12

    .line 443
    mul-long v14, v14, v43

    .line 444
    .line 445
    move-wide/from16 v43, v14

    .line 446
    .line 447
    int-to-long v14, v8

    .line 448
    div-long v14, v43, v14

    .line 449
    .line 450
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    move-object/from16 v62, v8

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v52, v12

    .line 458
    .line 459
    move-object/from16 v54, v14

    .line 460
    .line 461
    move-object/from16 v55, v15

    .line 462
    .line 463
    const/16 v62, 0x0

    .line 464
    .line 465
    :goto_10
    iget-object v8, v9, LBbd;->l:Lcj3;

    .line 466
    .line 467
    if-eqz v8, :cond_18

    .line 468
    .line 469
    iget-object v12, v8, Lcj3;->b:[Lcj3$a;

    .line 470
    .line 471
    if-eqz v12, :cond_18

    .line 472
    .line 473
    array-length v14, v12

    .line 474
    move-object/from16 v33, v12

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_11
    if-ge v15, v14, :cond_16

    .line 478
    .line 479
    aget-object v12, v33, v15

    .line 480
    .line 481
    move/from16 v44, v14

    .line 482
    .line 483
    iget v14, v12, Lcj3$a;->a:I

    .line 484
    .line 485
    move-object/from16 v45, v12

    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    if-ne v14, v12, :cond_15

    .line 489
    .line 490
    move-object/from16 v14, v45

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    move/from16 v14, v44

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_16
    const/4 v12, 0x2

    .line 499
    const/4 v14, 0x0

    .line 500
    :goto_12
    if-eqz v14, :cond_18

    .line 501
    .line 502
    iget v15, v14, Lcj3$a;->a:I

    .line 503
    .line 504
    if-ne v15, v12, :cond_17

    .line 505
    .line 506
    iget-object v12, v14, Lcj3$a;->b:Lo17;

    .line 507
    .line 508
    check-cast v12, Lcj3$b;

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_17
    const/4 v12, 0x0

    .line 512
    :goto_13
    if-eqz v12, :cond_18

    .line 513
    .line 514
    iget-object v12, v12, Lcj3$b;->b:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v68, v12

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_18
    const/16 v68, 0x0

    .line 520
    .line 521
    :goto_14
    if-eqz v8, :cond_1c

    .line 522
    .line 523
    iget-object v8, v8, Lcj3;->b:[Lcj3$a;

    .line 524
    .line 525
    if-eqz v8, :cond_1c

    .line 526
    .line 527
    array-length v12, v8

    .line 528
    const/4 v14, 0x0

    .line 529
    :goto_15
    if-ge v14, v12, :cond_1a

    .line 530
    .line 531
    aget-object v15, v8, v14

    .line 532
    .line 533
    move-object/from16 v33, v8

    .line 534
    .line 535
    iget v8, v15, Lcj3$a;->a:I

    .line 536
    .line 537
    move/from16 v43, v12

    .line 538
    .line 539
    const/4 v12, 0x3

    .line 540
    if-ne v8, v12, :cond_19

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 544
    .line 545
    move-object/from16 v8, v33

    .line 546
    .line 547
    move/from16 v12, v43

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1a
    const/4 v12, 0x3

    .line 551
    const/4 v15, 0x0

    .line 552
    :goto_16
    if-eqz v15, :cond_1d

    .line 553
    .line 554
    iget v8, v15, Lcj3$a;->a:I

    .line 555
    .line 556
    if-ne v8, v12, :cond_1b

    .line 557
    .line 558
    iget-object v8, v15, Lcj3$a;->b:Lo17;

    .line 559
    .line 560
    check-cast v8, Lcj3$c;

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1b
    const/4 v8, 0x0

    .line 564
    :goto_17
    if-eqz v8, :cond_1d

    .line 565
    .line 566
    iget-object v8, v8, Lcj3$c;->b:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v69, v8

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_1c
    const/4 v12, 0x3

    .line 572
    :cond_1d
    const/16 v69, 0x0

    .line 573
    .line 574
    :goto_18
    iget-object v8, v3, LXne;->Z:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v33, LRoe;

    .line 577
    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v61

    .line 584
    const/16 v80, 0x0

    .line 585
    .line 586
    const/high16 v81, 0x36000000

    .line 587
    .line 588
    const/16 v43, 0x0

    .line 589
    .line 590
    const/16 v44, 0x0

    .line 591
    .line 592
    const-wide/16 v45, 0x0

    .line 593
    .line 594
    const/16 v47, 0x0

    .line 595
    .line 596
    const/16 v48, 0x1

    .line 597
    .line 598
    const/16 v49, 0x1

    .line 599
    .line 600
    const/16 v50, 0x1

    .line 601
    .line 602
    const/16 v51, 0x0

    .line 603
    .line 604
    const/16 v57, 0x0

    .line 605
    .line 606
    const/16 v58, 0x0

    .line 607
    .line 608
    const/16 v59, 0x0

    .line 609
    .line 610
    const/16 v60, 0x0

    .line 611
    .line 612
    const/16 v63, 0x0

    .line 613
    .line 614
    const/16 v64, 0x0

    .line 615
    .line 616
    move-object/from16 v56, v66

    .line 617
    .line 618
    const/16 v66, 0x0

    .line 619
    .line 620
    const/16 v67, 0x0

    .line 621
    .line 622
    const/16 v70, 0x0

    .line 623
    .line 624
    iget-boolean v9, v9, LBbd;->p:Z

    .line 625
    .line 626
    const/16 v72, 0x0

    .line 627
    .line 628
    const/16 v73, 0x0

    .line 629
    .line 630
    const/16 v74, 0x0

    .line 631
    .line 632
    const/16 v75, 0x0

    .line 633
    .line 634
    const/16 v76, 0x0

    .line 635
    .line 636
    const/16 v78, 0x0

    .line 637
    .line 638
    const/16 v79, 0x0

    .line 639
    .line 640
    const/16 v82, 0x77d

    .line 641
    .line 642
    move-object/from16 v77, v8

    .line 643
    .line 644
    move/from16 v71, v9

    .line 645
    .line 646
    invoke-direct/range {v33 .. v82}, LRoe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Lwoe;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lepe;Ljava/lang/Long;LP69;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LP69;LuSg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BLZN6;Ljava/lang/Integer;II)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v8, v33

    .line 650
    .line 651
    :goto_19
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    add-int/lit8 v8, v23, 0x1

    .line 655
    .line 656
    move v12, v8

    .line 657
    move-object/from16 v8, v21

    .line 658
    .line 659
    move/from16 v9, v22

    .line 660
    .line 661
    move-object/from16 v14, v24

    .line 662
    .line 663
    move-object/from16 v15, v32

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_1e
    move-object/from16 v24, v14

    .line 668
    .line 669
    const/4 v12, 0x3

    .line 670
    invoke-static {v6}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    move/from16 v8, v20

    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_1f
    move-object/from16 v29, v6

    .line 678
    .line 679
    move-object/from16 v30, v9

    .line 680
    .line 681
    move-object/from16 v31, v12

    .line 682
    .line 683
    move-object/from16 v24, v14

    .line 684
    .line 685
    const/4 v12, 0x3

    .line 686
    sget-object v6, LsL6;->a:LsL6;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    :goto_1a
    move-object v14, v6

    .line 690
    check-cast v14, Ljava/util/List;

    .line 691
    .line 692
    iget-object v6, v4, LENh$a;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v10, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    new-instance v6, Libd;

    .line 698
    .line 699
    invoke-direct {v6}, Libd;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v9, v4, LENh$a;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    if-eqz v26, :cond_21

    .line 708
    .line 709
    if-eqz v7, :cond_20

    .line 710
    .line 711
    new-instance v9, Lulg;

    .line 712
    .line 713
    iget-object v15, v7, Lilg;->h0:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v7, v7, Lilg;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v9, v15, v7}, Lulg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_20
    const/4 v9, 0x0

    .line 722
    :goto_1b
    sget-object v7, Lkng;->a:Lgbd;

    .line 723
    .line 724
    invoke-virtual {v6, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x3

    .line 728
    goto :goto_1c

    .line 729
    :cond_21
    const/4 v15, 0x1

    .line 730
    :goto_1c
    sget-object v7, Lkng;->b:Lgbd;

    .line 731
    .line 732
    invoke-virtual {v6, v7, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v7, Lek6;->N:Lgbd;

    .line 736
    .line 737
    iget-object v9, v3, LXne;->f0:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v6, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v7, Lek6;->U:Lgbd;

    .line 743
    .line 744
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v6, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    sget-object v7, Lql1;->g:Lgbd;

    .line 752
    .line 753
    invoke-virtual {v6, v7, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v5, v5, LDbd;->e:LEm;

    .line 757
    .line 758
    if-eqz v5, :cond_22

    .line 759
    .line 760
    invoke-virtual {v5}, LEm;->a()LEm$d;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_22

    .line 765
    .line 766
    iget-object v6, v6, LEm$d;->a:[LEm$c;

    .line 767
    .line 768
    if-nez v6, :cond_24

    .line 769
    .line 770
    :cond_22
    if-eqz v5, :cond_23

    .line 771
    .line 772
    iget-object v6, v5, LEm;->X:[LEm$c;

    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :cond_23
    const/4 v6, 0x0

    .line 776
    :goto_1d
    if-nez v6, :cond_24

    .line 777
    .line 778
    move-object v4, v10

    .line 779
    move-object v5, v11

    .line 780
    move-object/from16 v3, v16

    .line 781
    .line 782
    move-object/from16 v6, v18

    .line 783
    .line 784
    move/from16 v13, v28

    .line 785
    .line 786
    move-object/from16 v16, v1

    .line 787
    .line 788
    goto/16 :goto_26

    .line 789
    .line 790
    :cond_24
    if-eqz v5, :cond_25

    .line 791
    .line 792
    invoke-virtual {v5}, LEm;->a()LEm$d;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    if-eqz v5, :cond_25

    .line 797
    .line 798
    iget-object v5, v5, LEm$d;->b:[LEm$c;

    .line 799
    .line 800
    goto :goto_1e

    .line 801
    :cond_25
    const/4 v5, 0x0

    .line 802
    :goto_1e
    const/4 v7, 0x0

    .line 803
    if-nez v5, :cond_26

    .line 804
    .line 805
    new-array v5, v7, [LEm$c;

    .line 806
    .line 807
    :cond_26
    move-object/from16 v17, v5

    .line 808
    .line 809
    if-eqz v13, :cond_27

    .line 810
    .line 811
    iget-object v5, v13, LrHj;->a:[LpHj;

    .line 812
    .line 813
    if-eqz v5, :cond_27

    .line 814
    .line 815
    invoke-static {v5}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, LpHj;

    .line 820
    .line 821
    move-object/from16 v23, v5

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_27
    const/16 v23, 0x0

    .line 825
    .line 826
    :goto_1f
    if-eqz v26, :cond_28

    .line 827
    .line 828
    const/16 v38, 0x1

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_28
    const/16 v38, 0x0

    .line 832
    .line 833
    :goto_20
    iget-object v5, v3, LXne;->c:Ljava/lang/String;

    .line 834
    .line 835
    iget v9, v3, LXne;->a:I

    .line 836
    .line 837
    const/high16 v12, 0x100000

    .line 838
    .line 839
    and-int/2addr v9, v12

    .line 840
    if-eqz v9, :cond_29

    .line 841
    .line 842
    iget v9, v3, LXne;->s0:I

    .line 843
    .line 844
    const/4 v15, 0x1

    .line 845
    if-ne v9, v15, :cond_2a

    .line 846
    .line 847
    const/16 v22, 0x1

    .line 848
    .line 849
    goto :goto_21

    .line 850
    :cond_29
    const/4 v15, 0x1

    .line 851
    :cond_2a
    const/16 v22, 0x0

    .line 852
    .line 853
    :goto_21
    invoke-static/range {v24 .. v24}, Lt8c;->d(Lzk6;)Z

    .line 854
    .line 855
    .line 856
    move-result v24

    .line 857
    iget-object v0, v0, LJKh;->a:[LjCg;

    .line 858
    .line 859
    move-object v15, v0

    .line 860
    move-object/from16 v21, v3

    .line 861
    .line 862
    move-object/from16 v20, v5

    .line 863
    .line 864
    move-object/from16 v3, v16

    .line 865
    .line 866
    move/from16 v19, v38

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    move-object/from16 v16, v6

    .line 870
    .line 871
    invoke-static/range {v14 .. v24}, Lt8c;->b(Ljava/util/List;[LjCg;[LEm$c;[LEm$c;LjR5;ZLjava/lang/String;LXne;ZLpHj;Z)LmQ5;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    move-object/from16 v6, v18

    .line 876
    .line 877
    move/from16 v12, v19

    .line 878
    .line 879
    move-object/from16 v33, v20

    .line 880
    .line 881
    move-object/from16 v9, v21

    .line 882
    .line 883
    move/from16 v15, v22

    .line 884
    .line 885
    if-eqz v12, :cond_2b

    .line 886
    .line 887
    sget-object v13, LI0i;->w0:LI0i;

    .line 888
    .line 889
    :goto_22
    move-object/from16 v37, v13

    .line 890
    .line 891
    goto :goto_23

    .line 892
    :cond_2b
    sget-object v13, LI0i;->v0:LI0i;

    .line 893
    .line 894
    goto :goto_22

    .line 895
    :goto_23
    iget-object v13, v4, LENh$a;->c:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v0, Ltlg;

    .line 898
    .line 899
    invoke-direct {v0}, Ltlg;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Ltlg;->c:Ljava/lang/String;

    .line 903
    .line 904
    check-cast v14, Ljava/lang/Iterable;

    .line 905
    .line 906
    new-instance v7, Ljava/util/ArrayList;

    .line 907
    .line 908
    move-object/from16 v35, v0

    .line 909
    .line 910
    const/16 v0, 0xa

    .line 911
    .line 912
    invoke-static {v14, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    if-eqz v14, :cond_2c

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    check-cast v14, LRoe;

    .line 934
    .line 935
    move-object/from16 v17, v0

    .line 936
    .line 937
    move-object/from16 v16, v1

    .line 938
    .line 939
    iget-wide v0, v14, LRoe;->a:J

    .line 940
    .line 941
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-object/from16 v1, v16

    .line 949
    .line 950
    move-object/from16 v0, v17

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_2c
    move-object/from16 v16, v1

    .line 954
    .line 955
    iget-object v0, v5, LmQ5;->c:Ljava/lang/Object;

    .line 956
    .line 957
    move-object/from16 v42, v0

    .line 958
    .line 959
    check-cast v42, Ljava/util/ArrayList;

    .line 960
    .line 961
    iget-object v0, v5, LmQ5;->t:Ljava/lang/Object;

    .line 962
    .line 963
    move-object/from16 v43, v0

    .line 964
    .line 965
    check-cast v43, Ljava/util/ArrayList;

    .line 966
    .line 967
    iget-object v0, v5, LmQ5;->b:Ljava/lang/Object;

    .line 968
    .line 969
    move-object/from16 v36, v0

    .line 970
    .line 971
    check-cast v36, Ljava/util/ArrayList;

    .line 972
    .line 973
    new-instance v32, Lg86;

    .line 974
    .line 975
    invoke-virtual {v6, v12, v15}, LjR5;->c(ZZ)Z

    .line 976
    .line 977
    .line 978
    move-result v40

    .line 979
    move-object/from16 v39, v7

    .line 980
    .line 981
    move/from16 v38, v12

    .line 982
    .line 983
    move-object/from16 v34, v13

    .line 984
    .line 985
    move/from16 v41, v24

    .line 986
    .line 987
    invoke-direct/range {v32 .. v43}, Lg86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LI0i;ZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v32

    .line 991
    .line 992
    move-object/from16 v14, v37

    .line 993
    .line 994
    new-instance v1, LTD8;

    .line 995
    .line 996
    iget-object v4, v4, LENh$a;->c:Ljava/lang/String;

    .line 997
    .line 998
    new-instance v5, Lppe;

    .line 999
    .line 1000
    iget-object v7, v9, LXne;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v26, :cond_2d

    .line 1003
    .line 1004
    const/4 v12, 0x1

    .line 1005
    goto :goto_25

    .line 1006
    :cond_2d
    const/4 v12, 0x0

    .line 1007
    :goto_25
    const/4 v15, 0x0

    .line 1008
    move-object v9, v10

    .line 1009
    move-object v10, v4

    .line 1010
    move-object v4, v9

    .line 1011
    move-object v9, v5

    .line 1012
    move-object v5, v11

    .line 1013
    move/from16 v13, v28

    .line 1014
    .line 1015
    move-object v11, v7

    .line 1016
    invoke-direct/range {v9 .. v15}, Lppe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLI0i;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v1, v10, v9, v8, v0}, LTD8;-><init>(Ljava/lang/String;Lppe;ILg86;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :goto_26
    move-object/from16 v0, p0

    .line 1026
    .line 1027
    move-object v14, v3

    .line 1028
    move-object v10, v4

    .line 1029
    move-object v11, v5

    .line 1030
    move-object v8, v6

    .line 1031
    move-object/from16 v1, v16

    .line 1032
    .line 1033
    move/from16 v15, v25

    .line 1034
    .line 1035
    move-object/from16 v4, v27

    .line 1036
    .line 1037
    move-object/from16 v6, v29

    .line 1038
    .line 1039
    move-object/from16 v9, v30

    .line 1040
    .line 1041
    move-object/from16 v12, v31

    .line 1042
    .line 1043
    move/from16 v3, p3

    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :cond_2e
    :goto_27
    const/4 v5, 0x0

    .line 1048
    goto :goto_28

    .line 1049
    :cond_2f
    move/from16 p3, v3

    .line 1050
    .line 1051
    move-object v4, v10

    .line 1052
    move-object v5, v11

    .line 1053
    move-object/from16 v31, v12

    .line 1054
    .line 1055
    move-object v3, v14

    .line 1056
    new-instance v9, Looe;

    .line 1057
    .line 1058
    move/from16 v14, p3

    .line 1059
    .line 1060
    move-object v12, v3

    .line 1061
    move-object/from16 v15, v31

    .line 1062
    .line 1063
    invoke-direct/range {v9 .. v15}, Looe;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZZLjava/util/LinkedHashMap;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v5, v9

    .line 1067
    :goto_28
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0
.end method
