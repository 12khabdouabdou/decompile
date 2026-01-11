.class public final Lk1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LeCk;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk1h;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lk1h;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk1h;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk1h;->t:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LCob;LXob;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lk1h;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    .line 42
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p2, Lnp0;

    const-string v0, "VenueLayerInitialCameraManager"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lk1h;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 46
    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJQj;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lk1h;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 61
    iput-object p1, p0, Lk1h;->c:Ljava/lang/Object;

    .line 62
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v0, "V3SelectFriendActionHandler"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    sget-object v1, LJp0;->a:LJp0;

    .line 65
    iput-object v1, p0, Lk1h;->t:Ljava/lang/Object;

    .line 66
    new-instance v1, Lnp0;

    invoke-direct {v1, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 67
    new-instance p1, LnJe;

    invoke-direct {p1, v1}, LnJe;-><init>(Lnp0;)V

    .line 68
    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0h;Lese;LR0e;Laib;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1h;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lk1h;->b:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lk1h;->c:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lk1h;->t:Ljava/lang/Object;

    .line 73
    iget-object p1, p1, LU0h;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 74
    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ4i;Lhpf;LQeh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk1h;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lk1h;->t:Ljava/lang/Object;

    .line 110
    sget-object p1, LQHh;->Z:LQHh;

    .line 111
    const-string p2, "SpotlightNotInterestedMenuActionHandler"

    .line 112
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 113
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 114
    iput-object p2, p0, Lk1h;->X:Ljava/lang/Object;

    .line 115
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk1h;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 49
    sget-object p1, LQHh;->Z:LQHh;

    .line 50
    const-string v0, "SpotlightContextViewInflater"

    .line 51
    invoke-static {p1, p1, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 52
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 53
    iput-object v0, p0, Lk1h;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, LnL8;

    invoke-direct {p1}, LnL8;-><init>()V

    iput-object p1, p0, Lk1h;->t:Ljava/lang/Object;

    .line 55
    new-instance p1, LSfh;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lr1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk1h;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Lk1h;->t:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbGi;LpSc;LTTc;LPFi;Landroid/net/Uri;)V
    .locals 0

    const/16 p5, 0xa

    iput p5, p0, Lk1h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk1h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lsfg;Lz95;Lio/reactivex/rxjava3/core/Observable;LRFg;LQeh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk1h;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    .line 86
    sget-object p1, LPag;->Z:LPag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string p1, "StoriesSectionStoryData"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    sget-object p1, LJp0;->a:LJp0;

    .line 89
    iput-object p1, p0, Lk1h;->t:Ljava/lang/Object;

    .line 90
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 91
    invoke-virtual {p3}, Lz95;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiP5;

    invoke-virtual {p1}, LiP5;->B()Z

    move-result p1

    sget-object p2, LgP6;->a:LgP6;

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p5}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 94
    new-instance p2, Lm0i;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lm0i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 97
    :goto_0
    invoke-interface {p6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 98
    sget-object p2, LLvd;->x0:LLvd;

    .line 99
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    const-wide/16 p1, 0x1

    .line 100
    invoke-virtual {p5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object p1

    .line 101
    new-instance p2, LL0h;

    const/16 p5, 0x1b

    invoke-direct {p2, p5, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 102
    invoke-static {p4, p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 103
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lk1h;->a:I

    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk1h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lk1h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljrc;LYK4;Lonc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk1h;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lk1h;->c:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Lk1h;->t:Ljava/lang/Object;

    .line 79
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string p1, "SoundsPresenterAudioLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    sget-object p1, LJp0;->a:LJp0;

    .line 82
    iput-object p2, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq85;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lk1h;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, LPag;->Z:LPag;

    .line 16
    const-string v0, "TimestampDbManager"

    .line 17
    invoke-static {p1, p1, v0}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lk1h;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lt2j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt2j;-><init>(Lk1h;I)V

    .line 20
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, Lk1h;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, Lt2j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt2j;-><init>(Lk1h;I)V

    .line 23
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyX7;LbXg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk1h;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lk1h;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, Lc08;->Z:Lc08;

    .line 29
    const-string v0, "SuggestedFriendInRegRepository"

    .line 30
    invoke-static {p1, p1, v0, p2}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lk1h;->t:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p2, LJp0;->a:LJp0;

    .line 34
    invoke-virtual {p1}, LgWg;->h()Luej;

    move-result-object p1

    check-cast p1, LVWg;

    iput-object p1, p0, Lk1h;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuRj;

    .line 4
    .line 5
    iget-object v0, v0, LuRj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljvd;

    .line 8
    .line 9
    iget-object v0, v0, Ljvd;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lk1h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LeCk;

    .line 14
    .line 15
    invoke-interface {v1}, LeCk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lk1h;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LeCk;

    .line 24
    .line 25
    invoke-interface {v2}, LeCk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LuYk;

    .line 30
    .line 31
    iget-object v3, p0, Lk1h;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LpSj;

    .line 34
    .line 35
    invoke-static {v3}, LABk;->b(LeCk;)LABk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lfd7;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Lfd7;-><init>(Landroid/content/Context;Ljava/io/File;LuYk;LABk;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v5, v1, Lk1h;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v1, Lk1h;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v1, Lk1h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v1, Lk1h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v1, Lk1h;->a:I

    .line 14
    .line 15
    sparse-switch v9, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lzh5;

    .line 21
    .line 22
    new-instance v10, Lntf;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, LOak;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    move-object v14, v6

    .line 31
    check-cast v14, Ljava/lang/String;

    .line 32
    .line 33
    move-object v15, v5

    .line 34
    check-cast v15, [B

    .line 35
    .line 36
    const/16 v16, 0x13

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "insertPublicProfile"

    .line 42
    .line 43
    invoke-interface {v12, v0, v10}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LDpd;

    .line 51
    .line 52
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 55
    .line 56
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v3, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v3, v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget v0, LIv7;->a:I

    .line 74
    .line 75
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    sget v0, LIv7;->a:I

    .line 78
    .line 79
    invoke-direct {v9, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Lgu7;

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v5, Lgu7;->e:LJP9;

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    move-object v0, v3

    .line 94
    check-cast v0, Ljava/io/InputStream;

    .line 95
    .line 96
    invoke-static {v0, v9}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 97
    .line 98
    .line 99
    sget-object v0, LqHj;->l:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 105
    .line 106
    .line 107
    check-cast v8, Lfif;

    .line 108
    .line 109
    iget-object v0, v8, Lfif;->g:LL13;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, LL13;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    check-cast v7, LqHj;

    .line 124
    .line 125
    iget-object v0, v7, LqHj;->h:LHO4;

    .line 126
    .line 127
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LaBc;

    .line 132
    .line 133
    check-cast v6, LpEj;

    .line 134
    .line 135
    check-cast v6, LWwi;

    .line 136
    .line 137
    iget-object v3, v6, LWwi;->e:LdFj;

    .line 138
    .line 139
    invoke-virtual {v3}, LdFj;->a()[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v2, v3}, LaBc;->s(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    invoke-static {v9, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :sswitch_1
    move-object v9, v6

    .line 166
    move-object/from16 v6, p1

    .line 167
    .line 168
    check-cast v6, Ljava/util/List;

    .line 169
    .line 170
    check-cast v8, LUFj;

    .line 171
    .line 172
    iget-object v0, v8, LUFj;->k:LDBe;

    .line 173
    .line 174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, LYFj;

    .line 180
    .line 181
    iget-object v0, v4, LYFj;->b:LxU4;

    .line 182
    .line 183
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LI23;

    .line 188
    .line 189
    sget-object v2, LIEj;->J0:LIEj;

    .line 190
    .line 191
    sget-object v3, Lk33;->a:LQi7;

    .line 192
    .line 193
    invoke-interface {v0, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, LTfj;

    .line 198
    .line 199
    move-object v10, v7

    .line 200
    move-object v7, v9

    .line 201
    check-cast v7, LLu;

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    move-object v5, v10

    .line 207
    check-cast v5, LuEb;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v8}, LTfj;-><init>(LYFj;LuEb;Ljava/util/List;LLu;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :sswitch_2
    move-object v9, v6

    .line 219
    move-object v10, v7

    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    check-cast v3, LdRf;

    .line 223
    .line 224
    move-object v7, v10

    .line 225
    check-cast v7, LMyj;

    .line 226
    .line 227
    iget-wide v10, v7, LMyj;->g:J

    .line 228
    .line 229
    iget-object v6, v7, LMyj;->a:Ljava/lang/String;

    .line 230
    .line 231
    check-cast v9, Lvyj;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v12, LnWg;

    .line 237
    .line 238
    invoke-direct {v12}, LnWg;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-boolean v13, v7, LMyj;->j:Z

    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v12, LnWg;->b:Ljava/lang/Boolean;

    .line 248
    .line 249
    iget-object v13, v7, LMyj;->l:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v13, v12, LnWg;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v13, v7, LMyj;->d:J

    .line 254
    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iput-object v13, v12, LnWg;->d:Ljava/lang/Long;

    .line 260
    .line 261
    iget-wide v13, v7, LMyj;->c:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v12, LnWg;->e:Ljava/lang/Long;

    .line 268
    .line 269
    iget-wide v13, v7, LMyj;->e:J

    .line 270
    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iput-object v13, v12, LnWg;->h:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v13, v7, LMyj;->k:LnWg$a;

    .line 278
    .line 279
    iget-object v13, v13, LnWg$a;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v13, v12, LnWg;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-wide v13, v7, LMyj;->b:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v12, LnWg;->f:Ljava/lang/Long;

    .line 290
    .line 291
    iget-wide v13, v7, LMyj;->f:J

    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iput-object v13, v12, LnWg;->a:Ljava/lang/Long;

    .line 298
    .line 299
    new-instance v13, LP86;

    .line 300
    .line 301
    invoke-direct {v13}, LP86;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v14, LUQf;

    .line 305
    .line 306
    invoke-direct {v14}, LUQf;-><init>()V

    .line 307
    .line 308
    .line 309
    iget v15, v3, LdRf;->i:I

    .line 310
    .line 311
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v14, LUQf;->a:Ljava/lang/Integer;

    .line 316
    .line 317
    iget v0, v3, LdRf;->h:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v14, LUQf;->b:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v14, v13, LP86;->a:LUQf;

    .line 326
    .line 327
    iget-object v3, v9, Lvyj;->b:LCBe;

    .line 328
    .line 329
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, LOF3;

    .line 334
    .line 335
    iget-object v4, v9, Lvyj;->i:LREi;

    .line 336
    .line 337
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    check-cast v18, LlJe;

    .line 342
    .line 343
    new-instance v2, Lgg9;

    .line 344
    .line 345
    invoke-direct {v2}, Lgg9;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lzw7;

    .line 349
    .line 350
    invoke-direct {v1}, Lzw7;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iput-object v10, v1, Lzw7;->c:Ljava/lang/Long;

    .line 358
    .line 359
    iput-object v6, v1, Lzw7;->b:Ljava/lang/String;

    .line 360
    .line 361
    check-cast v8, Ljava/util/List;

    .line 362
    .line 363
    iput-object v8, v1, Lzw7;->d:Ljava/util/List;

    .line 364
    .line 365
    iput-object v12, v1, Lzw7;->a:LnWg;

    .line 366
    .line 367
    iput-object v13, v1, Lzw7;->e:LP86;

    .line 368
    .line 369
    sget-object v6, Lflj;->h0:Lflj;

    .line 370
    .line 371
    iget-object v6, v6, Lflj;->a:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v6, v2, Lgg9;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v1, v2, Lgg9;->l:Lzw7;

    .line 376
    .line 377
    new-instance v1, Laj6;

    .line 378
    .line 379
    const/16 v6, 0x1a

    .line 380
    .line 381
    invoke-direct {v1, v6, v14}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 385
    .line 386
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 387
    .line 388
    .line 389
    check-cast v18, LnJe;

    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, LnJe;->k()LA36;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 396
    .line 397
    invoke-direct {v8, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LBW3;->A0:LBW3;

    .line 401
    .line 402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    invoke-direct {v6, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, LzW6;

    .line 408
    .line 409
    check-cast v5, LTfj;

    .line 410
    .line 411
    const/16 v10, 0x14

    .line 412
    .line 413
    invoke-direct {v8, v2, v10, v5}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 417
    .line 418
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v8, v7, LMyj;->m:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_b

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, LPx7;

    .line 447
    .line 448
    iget-object v11, v10, LPx7;->a:LYQ0;

    .line 449
    .line 450
    iget-object v11, v11, LYQ0;->b:LRyj;

    .line 451
    .line 452
    if-eqz v11, :cond_3

    .line 453
    .line 454
    iget-object v11, v11, LRyj;->c:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v11, :cond_3

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    goto :goto_4

    .line 463
    :cond_3
    const/4 v11, 0x0

    .line 464
    :goto_4
    if-nez v11, :cond_2

    .line 465
    .line 466
    iget-object v11, v10, LPx7;->a:LYQ0;

    .line 467
    .line 468
    iget-object v12, v11, LYQ0;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v13, v9, Lvyj;->d:Ldx7;

    .line 471
    .line 472
    iget-object v13, v13, Ldx7;->a:LREi;

    .line 473
    .line 474
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Lqj;

    .line 485
    .line 486
    new-instance v19, LZw7;

    .line 487
    .line 488
    iget-wide v13, v11, LYQ0;->i:J

    .line 489
    .line 490
    move-object/from16 v18, v3

    .line 491
    .line 492
    move-object/from16 p1, v4

    .line 493
    .line 494
    iget-wide v3, v11, LYQ0;->h:J

    .line 495
    .line 496
    move-wide/from16 v23, v3

    .line 497
    .line 498
    iget-wide v3, v11, LYQ0;->m:J

    .line 499
    .line 500
    move-wide/from16 v25, v3

    .line 501
    .line 502
    iget-wide v3, v11, LYQ0;->n:J

    .line 503
    .line 504
    move-wide/from16 v27, v3

    .line 505
    .line 506
    iget-boolean v3, v11, LYQ0;->l:Z

    .line 507
    .line 508
    iget-boolean v4, v11, LYQ0;->j:Z

    .line 509
    .line 510
    move/from16 v29, v3

    .line 511
    .line 512
    iget-boolean v3, v11, LYQ0;->k:Z

    .line 513
    .line 514
    move/from16 v31, v3

    .line 515
    .line 516
    move/from16 v30, v4

    .line 517
    .line 518
    iget-wide v3, v11, LYQ0;->f:J

    .line 519
    .line 520
    move-wide/from16 v20, v3

    .line 521
    .line 522
    iget-wide v3, v11, LYQ0;->d:J

    .line 523
    .line 524
    sub-long v32, v20, v3

    .line 525
    .line 526
    iget-object v3, v11, LYQ0;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v3}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v34

    .line 532
    move-object/from16 v20, v3

    .line 533
    .line 534
    iget-wide v3, v11, LYQ0;->g:J

    .line 535
    .line 536
    invoke-virtual {v11}, LYQ0;->b()J

    .line 537
    .line 538
    .line 539
    move-result-wide v40

    .line 540
    invoke-virtual {v11}, LYQ0;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v42

    .line 544
    invoke-static/range {v20 .. v20}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v20

    .line 548
    move-wide/from16 v36, v3

    .line 549
    .line 550
    iget-wide v3, v11, LYQ0;->e:J

    .line 551
    .line 552
    add-long v44, v20, v3

    .line 553
    .line 554
    iget-object v3, v11, LYQ0;->b:LRyj;

    .line 555
    .line 556
    if-eqz v3, :cond_4

    .line 557
    .line 558
    iget-object v4, v3, LRyj;->b:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v47, v4

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_4
    const/16 v47, 0x0

    .line 564
    .line 565
    :goto_5
    iget-object v4, v10, LPx7;->b:Lax7$a;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v48

    .line 571
    if-eqz v3, :cond_5

    .line 572
    .line 573
    iget-object v4, v3, LRyj;->d:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v51, v4

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_5
    const/16 v51, 0x0

    .line 579
    .line 580
    :goto_6
    if-eqz v3, :cond_6

    .line 581
    .line 582
    iget-object v4, v3, LRyj;->f:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v52, v4

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_6
    const/16 v52, 0x0

    .line 588
    .line 589
    :goto_7
    if-eqz v3, :cond_7

    .line 590
    .line 591
    iget-object v3, v3, LRyj;->g:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v53, v3

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_7
    const/16 v53, 0x0

    .line 597
    .line 598
    :goto_8
    if-eqz v12, :cond_8

    .line 599
    .line 600
    iget-object v3, v12, Lqj;->a:Ljava/lang/Boolean;

    .line 601
    .line 602
    move-object/from16 v54, v3

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_8
    const/16 v54, 0x0

    .line 606
    .line 607
    :goto_9
    if-eqz v12, :cond_9

    .line 608
    .line 609
    iget-object v3, v12, Lqj;->b:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v55, v3

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_9
    const/16 v55, 0x0

    .line 615
    .line 616
    :goto_a
    if-eqz v12, :cond_a

    .line 617
    .line 618
    iget-object v3, v12, Lqj;->c:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v56, v3

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_a
    const/16 v56, 0x0

    .line 624
    .line 625
    :goto_b
    iget-object v3, v11, LYQ0;->a:Ljava/lang/String;

    .line 626
    .line 627
    iget-wide v11, v11, LYQ0;->d:J

    .line 628
    .line 629
    iget-object v4, v10, LPx7;->c:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v20, v3

    .line 632
    .line 633
    move-object/from16 v46, v4

    .line 634
    .line 635
    iget-wide v3, v10, LPx7;->d:J

    .line 636
    .line 637
    move-wide/from16 v49, v3

    .line 638
    .line 639
    move-wide/from16 v38, v11

    .line 640
    .line 641
    move-wide/from16 v21, v13

    .line 642
    .line 643
    invoke-direct/range {v19 .. v56}, LZw7;-><init>(Ljava/lang/String;JJJJZZZJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, v19

    .line 647
    .line 648
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-object/from16 v4, p1

    .line 652
    .line 653
    move-object/from16 v3, v18

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_b
    move-object/from16 v18, v3

    .line 658
    .line 659
    move-object/from16 p1, v4

    .line 660
    .line 661
    iget-wide v3, v7, LMyj;->g:J

    .line 662
    .line 663
    iget-object v8, v7, LMyj;->a:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v19, LXyj;

    .line 666
    .line 667
    iget-boolean v10, v7, LMyj;->j:Z

    .line 668
    .line 669
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v20

    .line 673
    iget-object v10, v7, LMyj;->l:Ljava/lang/String;

    .line 674
    .line 675
    iget-wide v11, v7, LMyj;->d:J

    .line 676
    .line 677
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v22

    .line 681
    iget-wide v11, v7, LMyj;->c:J

    .line 682
    .line 683
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    iget-wide v11, v7, LMyj;->e:J

    .line 688
    .line 689
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v24

    .line 693
    iget-wide v11, v7, LMyj;->b:J

    .line 694
    .line 695
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v25

    .line 699
    iget-wide v11, v7, LMyj;->f:J

    .line 700
    .line 701
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v26

    .line 705
    move-object/from16 v21, v10

    .line 706
    .line 707
    invoke-direct/range {v19 .. v26}, LXyj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 708
    .line 709
    .line 710
    new-instance v7, LPyj;

    .line 711
    .line 712
    invoke-direct {v7, v15, v0}, LPyj;-><init>(II)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {v18 .. v18}, LDBe;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LOF3;

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, LREi;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, LlJe;

    .line 726
    .line 727
    new-instance v11, Laj6;

    .line 728
    .line 729
    const/16 v12, 0x1a

    .line 730
    .line 731
    invoke-direct {v11, v12, v0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 735
    .line 736
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 737
    .line 738
    .line 739
    check-cast v10, LnJe;

    .line 740
    .line 741
    invoke-virtual {v10}, LnJe;->k()LA36;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 746
    .line 747
    invoke-direct {v11, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 751
    .line 752
    invoke-direct {v0, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v24, v19

    .line 756
    .line 757
    new-instance v19, LeZ2;

    .line 758
    .line 759
    move-wide/from16 v21, v3

    .line 760
    .line 761
    move-object/from16 v20, v5

    .line 762
    .line 763
    move-object/from16 v26, v6

    .line 764
    .line 765
    move-object/from16 v23, v7

    .line 766
    .line 767
    move-object/from16 v25, v8

    .line 768
    .line 769
    invoke-direct/range {v19 .. v26}, LeZ2;-><init>(LTfj;JLPyj;LXyj;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v1, v19

    .line 773
    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 775
    .line 776
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v0, v9, Lvyj;->c:Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    invoke-static {v3, v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :sswitch_3
    move-object v9, v6

    .line 792
    move-object v10, v7

    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, LtU0;

    .line 796
    .line 797
    check-cast v8, LXfj;

    .line 798
    .line 799
    iget-object v0, v8, LXfj;->r:Le35;

    .line 800
    .line 801
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Linc;

    .line 806
    .line 807
    move-object v7, v10

    .line 808
    check-cast v7, LO0f;

    .line 809
    .line 810
    iget-object v1, v7, LO0f;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LtU0;

    .line 813
    .line 814
    iget-object v2, v0, Linc;->b:LxU4;

    .line 815
    .line 816
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LI23;

    .line 821
    .line 822
    sget-object v3, LALb;->k6:LALb;

    .line 823
    .line 824
    sget-object v4, Lk33;->a:LQi7;

    .line 825
    .line 826
    invoke-interface {v2, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, LC5c;

    .line 831
    .line 832
    const/16 v4, 0x9

    .line 833
    .line 834
    invoke-direct {v3, v1, v4, v0}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 838
    .line 839
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    sget-object v1, Lewj;->a:Lewj;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v1, LGBi;

    .line 849
    .line 850
    move-object v6, v9

    .line 851
    check-cast v6, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 852
    .line 853
    check-cast v5, Ljava/lang/String;

    .line 854
    .line 855
    const/16 v2, 0xe

    .line 856
    .line 857
    invoke-direct {v1, v6, v8, v5, v2}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 861
    .line 862
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v7, LO0f;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :sswitch_4
    move-object v9, v6

    .line 873
    move-object v10, v7

    .line 874
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Throwable;

    .line 877
    .line 878
    check-cast v8, LbGi;

    .line 879
    .line 880
    iget-object v0, v8, LbGi;->l:LJp0;

    .line 881
    .line 882
    check-cast v5, LPFi;

    .line 883
    .line 884
    move-object v7, v10

    .line 885
    check-cast v7, LpSc;

    .line 886
    .line 887
    move-object v6, v9

    .line 888
    check-cast v6, LTTc;

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v8, v7, v6, v5, v0}, LbGi;->c(LpSc;LTTc;LPFi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :sswitch_5
    move-object v0, v4

    .line 897
    move-object v9, v6

    .line 898
    move-object v10, v7

    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, [B

    .line 902
    .line 903
    check-cast v8, Luzb;

    .line 904
    .line 905
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, LEp2;->C:LOl8;

    .line 910
    .line 911
    if-eqz v2, :cond_c

    .line 912
    .line 913
    iget-object v4, v2, LOl8;->b:Ljava/lang/Double;

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_c
    move-object v4, v0

    .line 917
    :goto_c
    move-object v7, v10

    .line 918
    check-cast v7, Loji;

    .line 919
    .line 920
    if-eqz v4, :cond_10

    .line 921
    .line 922
    iget-object v4, v2, LOl8;->c:Ljava/lang/Double;

    .line 923
    .line 924
    if-eqz v4, :cond_10

    .line 925
    .line 926
    new-instance v4, LPJa;

    .line 927
    .line 928
    invoke-direct {v4}, LPJa;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v6, v2, LOl8;->b:Ljava/lang/Double;

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 934
    .line 935
    .line 936
    move-result-wide v9

    .line 937
    iput-wide v9, v4, LPJa;->t:D

    .line 938
    .line 939
    iget v6, v4, LPJa;->a:I

    .line 940
    .line 941
    or-int/lit8 v6, v6, 0x4

    .line 942
    .line 943
    iput v6, v4, LPJa;->a:I

    .line 944
    .line 945
    iget-object v6, v2, LOl8;->c:Ljava/lang/Double;

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 948
    .line 949
    .line 950
    move-result-wide v9

    .line 951
    iput-wide v9, v4, LPJa;->X:D

    .line 952
    .line 953
    iget v6, v4, LPJa;->a:I

    .line 954
    .line 955
    or-int/lit8 v6, v6, 0x8

    .line 956
    .line 957
    iput v6, v4, LPJa;->a:I

    .line 958
    .line 959
    iget-object v6, v2, LOl8;->f:Ljava/lang/Double;

    .line 960
    .line 961
    if-eqz v6, :cond_d

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 964
    .line 965
    .line 966
    move-result-wide v9

    .line 967
    iput-wide v9, v4, LPJa;->Y:D

    .line 968
    .line 969
    iget v6, v4, LPJa;->a:I

    .line 970
    .line 971
    or-int/lit8 v6, v6, 0x10

    .line 972
    .line 973
    iput v6, v4, LPJa;->a:I

    .line 974
    .line 975
    :cond_d
    iget-object v6, v2, LOl8;->d:Ljava/lang/Double;

    .line 976
    .line 977
    if-eqz v6, :cond_e

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 980
    .line 981
    .line 982
    move-result-wide v9

    .line 983
    iput-wide v9, v4, LPJa;->b:D

    .line 984
    .line 985
    iget v6, v4, LPJa;->a:I

    .line 986
    .line 987
    or-int/2addr v6, v3

    .line 988
    iput v6, v4, LPJa;->a:I

    .line 989
    .line 990
    :cond_e
    iget-object v2, v2, LOl8;->e:Ljava/lang/Double;

    .line 991
    .line 992
    if-eqz v2, :cond_f

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 995
    .line 996
    .line 997
    move-result-wide v9

    .line 998
    iput-wide v9, v4, LPJa;->c:D

    .line 999
    .line 1000
    iget v2, v4, LPJa;->a:I

    .line 1001
    .line 1002
    or-int/lit8 v2, v2, 0x2

    .line 1003
    .line 1004
    iput v2, v4, LPJa;->a:I

    .line 1005
    .line 1006
    :cond_f
    iput-object v4, v7, Loji;->X:LPJa;

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_10
    move-object v6, v9

    .line 1010
    check-cast v6, Lhki;

    .line 1011
    .line 1012
    iget-object v2, v6, Lhki;->c:Ly45;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lvn4;

    .line 1019
    .line 1020
    invoke-interface {v2}, Lvn4;->h()Landroid/location/Location;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v2, :cond_11

    .line 1025
    .line 1026
    new-instance v4, LPJa;

    .line 1027
    .line 1028
    invoke-direct {v4}, LPJa;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v9

    .line 1035
    iput-wide v9, v4, LPJa;->b:D

    .line 1036
    .line 1037
    iget v6, v4, LPJa;->a:I

    .line 1038
    .line 1039
    or-int/2addr v6, v3

    .line 1040
    iput v6, v4, LPJa;->a:I

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    float-to-double v9, v6

    .line 1047
    iput-wide v9, v4, LPJa;->c:D

    .line 1048
    .line 1049
    iget v6, v4, LPJa;->a:I

    .line 1050
    .line 1051
    or-int/lit8 v6, v6, 0x2

    .line 1052
    .line 1053
    iput v6, v4, LPJa;->a:I

    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    float-to-double v9, v6

    .line 1060
    iput-wide v9, v4, LPJa;->Y:D

    .line 1061
    .line 1062
    iget v6, v4, LPJa;->a:I

    .line 1063
    .line 1064
    or-int/lit8 v6, v6, 0x10

    .line 1065
    .line 1066
    iput v6, v4, LPJa;->a:I

    .line 1067
    .line 1068
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    iput-wide v9, v4, LPJa;->X:D

    .line 1073
    .line 1074
    iget v6, v4, LPJa;->a:I

    .line 1075
    .line 1076
    or-int/lit8 v6, v6, 0x8

    .line 1077
    .line 1078
    iput v6, v4, LPJa;->a:I

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v9

    .line 1084
    iput-wide v9, v4, LPJa;->t:D

    .line 1085
    .line 1086
    iget v2, v4, LPJa;->a:I

    .line 1087
    .line 1088
    or-int/lit8 v2, v2, 0x4

    .line 1089
    .line 1090
    iput v2, v4, LPJa;->a:I

    .line 1091
    .line 1092
    iput-object v4, v7, Loji;->X:LPJa;

    .line 1093
    .line 1094
    :cond_11
    :goto_d
    iput-object v1, v7, Loji;->Y:[B

    .line 1095
    .line 1096
    iget v1, v7, Loji;->a:I

    .line 1097
    .line 1098
    or-int/lit8 v1, v1, 0x2

    .line 1099
    .line 1100
    iput v1, v7, Loji;->a:I

    .line 1101
    .line 1102
    check-cast v5, LCAb;

    .line 1103
    .line 1104
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_12

    .line 1109
    .line 1110
    invoke-virtual {v1}, LpL6;->n()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-eqz v1, :cond_12

    .line 1115
    .line 1116
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LRi2;

    .line 1121
    .line 1122
    if-eqz v1, :cond_12

    .line 1123
    .line 1124
    new-instance v4, LOj2;

    .line 1125
    .line 1126
    invoke-direct {v4}, LOj2;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, LRi2;->v()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    iput v0, v4, LOj2;->Z:I

    .line 1134
    .line 1135
    iget v0, v4, LOj2;->a:I

    .line 1136
    .line 1137
    or-int/lit8 v0, v0, 0x20

    .line 1138
    .line 1139
    iput v0, v4, LOj2;->a:I

    .line 1140
    .line 1141
    invoke-virtual {v1}, LRi2;->d()LvUd;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, LvUd;->a()Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v9

    .line 1153
    double-to-float v0, v9

    .line 1154
    iput v0, v4, LOj2;->c:F

    .line 1155
    .line 1156
    iget v0, v4, LOj2;->a:I

    .line 1157
    .line 1158
    or-int/lit8 v0, v0, 0x2

    .line 1159
    .line 1160
    iput v0, v4, LOj2;->a:I

    .line 1161
    .line 1162
    invoke-virtual {v1}, LRi2;->d()LvUd;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, LvUd;->b()Ljava/lang/Double;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v9

    .line 1174
    double-to-float v0, v9

    .line 1175
    iput v0, v4, LOj2;->t:F

    .line 1176
    .line 1177
    iget v0, v4, LOj2;->a:I

    .line 1178
    .line 1179
    or-int/lit8 v0, v0, 0x4

    .line 1180
    .line 1181
    iput v0, v4, LOj2;->a:I

    .line 1182
    .line 1183
    invoke-virtual {v1}, LRi2;->g()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v9

    .line 1187
    double-to-float v0, v9

    .line 1188
    iput v0, v4, LOj2;->b:F

    .line 1189
    .line 1190
    iget v0, v4, LOj2;->a:I

    .line 1191
    .line 1192
    or-int/2addr v0, v3

    .line 1193
    iput v0, v4, LOj2;->a:I

    .line 1194
    .line 1195
    invoke-virtual {v1}, LRi2;->p()D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v9

    .line 1199
    double-to-float v0, v9

    .line 1200
    iput v0, v4, LOj2;->X:F

    .line 1201
    .line 1202
    iget v0, v4, LOj2;->a:I

    .line 1203
    .line 1204
    or-int/lit8 v0, v0, 0x8

    .line 1205
    .line 1206
    iput v0, v4, LOj2;->a:I

    .line 1207
    .line 1208
    invoke-virtual {v1}, LRi2;->k()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    iput-boolean v0, v4, LOj2;->Y:Z

    .line 1213
    .line 1214
    iget v0, v4, LOj2;->a:I

    .line 1215
    .line 1216
    or-int/lit8 v0, v0, 0x10

    .line 1217
    .line 1218
    iput v0, v4, LOj2;->a:I

    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :cond_12
    move-object v4, v0

    .line 1222
    :goto_e
    iput-object v4, v7, Loji;->Z:LOj2;

    .line 1223
    .line 1224
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_13

    .line 1229
    .line 1230
    invoke-static {v0}, LhVk;->g(LpL6;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_13

    .line 1235
    .line 1236
    iput-object v0, v7, Loji;->e0:Ljava/lang/String;

    .line 1237
    .line 1238
    iget v0, v7, Loji;->a:I

    .line 1239
    .line 1240
    or-int/lit8 v0, v0, 0x4

    .line 1241
    .line 1242
    iput v0, v7, Loji;->a:I

    .line 1243
    .line 1244
    :cond_13
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v0, v0, LEp2;->s:Ljava/lang/String;

    .line 1249
    .line 1250
    if-eqz v0, :cond_14

    .line 1251
    .line 1252
    invoke-static {v0}, Lx6h;->valueOf(Ljava/lang/String;)Lx6h;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iput v0, v7, Loji;->g0:I

    .line 1261
    .line 1262
    iget v0, v7, Loji;->a:I

    .line 1263
    .line 1264
    or-int/lit8 v0, v0, 0x8

    .line 1265
    .line 1266
    iput v0, v7, Loji;->a:I

    .line 1267
    .line 1268
    :cond_14
    new-instance v0, Ly17;

    .line 1269
    .line 1270
    invoke-direct {v0}, Ly17;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget-object v2, v1, LEp2;->F:Ljava/util/List;

    .line 1278
    .line 1279
    if-eqz v2, :cond_15

    .line 1280
    .line 1281
    sget-object v4, Lf42;->e0:Lf42;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-ne v2, v3, :cond_15

    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :cond_15
    iget-object v1, v1, LEp2;->N:Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-eqz v1, :cond_16

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-lez v1, :cond_16

    .line 1303
    .line 1304
    :goto_f
    const/4 v1, 0x1

    .line 1305
    goto :goto_10

    .line 1306
    :cond_16
    const/4 v1, 0x0

    .line 1307
    :goto_10
    iput-boolean v1, v0, Ly17;->b:Z

    .line 1308
    .line 1309
    iget v1, v0, Ly17;->a:I

    .line 1310
    .line 1311
    or-int/2addr v1, v3

    .line 1312
    iput v1, v0, Ly17;->a:I

    .line 1313
    .line 1314
    iput-object v0, v7, Loji;->t:Ly17;

    .line 1315
    .line 1316
    return-object v7

    .line 1317
    :sswitch_6
    move-object v9, v6

    .line 1318
    move-object v10, v7

    .line 1319
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, LDpd;

    .line 1322
    .line 1323
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    move-object v14, v1

    .line 1326
    check-cast v14, Luzb;

    .line 1327
    .line 1328
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v15

    .line 1336
    invoke-virtual {v14}, Luzb;->i()LEp2;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    move-object v6, v9

    .line 1347
    check-cast v6, LEVb;

    .line 1348
    .line 1349
    move-object v13, v8

    .line 1350
    check-cast v13, Lxeh;

    .line 1351
    .line 1352
    packed-switch v1, :pswitch_data_0

    .line 1353
    .line 1354
    .line 1355
    :pswitch_0
    goto :goto_11

    .line 1356
    :pswitch_1
    iget-object v1, v0, LEp2;->H:Ljava/lang/String;

    .line 1357
    .line 1358
    if-eqz v1, :cond_17

    .line 1359
    .line 1360
    const-string v2, "video/hevc"

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-ne v1, v3, :cond_17

    .line 1367
    .line 1368
    goto :goto_11

    .line 1369
    :cond_17
    iget-object v1, v0, LEp2;->H:Ljava/lang/String;

    .line 1370
    .line 1371
    if-eqz v1, :cond_18

    .line 1372
    .line 1373
    const-string v2, "video/avc"

    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-ne v1, v3, :cond_18

    .line 1380
    .line 1381
    goto :goto_11

    .line 1382
    :cond_18
    iget-object v1, v13, Lxeh;->b:LCBe;

    .line 1383
    .line 1384
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, LcH8;

    .line 1389
    .line 1390
    iget-object v2, v0, LEp2;->H:Ljava/lang/String;

    .line 1391
    .line 1392
    if-nez v2, :cond_19

    .line 1393
    .line 1394
    const-string v2, "null"

    .line 1395
    .line 1396
    :cond_19
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    move-object v7, v10

    .line 1403
    check-cast v7, Llgd;

    .line 1404
    .line 1405
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    iget-object v7, v6, LEVb;->J:LYwb;

    .line 1410
    .line 1411
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    sget-object v8, LsRb;->v0:LsRb;

    .line 1416
    .line 1417
    const-string v9, "mime_type"

    .line 1418
    .line 1419
    invoke-static {v8, v9, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const-string v8, "media_type"

    .line 1424
    .line 1425
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v2, v8, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "op_type"

    .line 1433
    .line 1434
    invoke-virtual {v2, v0, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v0, "media_format"

    .line 1438
    .line 1439
    invoke-virtual {v2, v0, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_11
    iget-object v0, v13, Lxeh;->a:LCBe;

    .line 1446
    .line 1447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LaIj;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v0, LaIj;->a:LCBe;

    .line 1457
    .line 1458
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lye0;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lxe0;

    .line 1468
    .line 1469
    iget-object v2, v6, LEVb;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-direct {v1, v0, v2, v3}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1475
    .line 1476
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v1, LSEd;->r0:LSEd;

    .line 1480
    .line 1481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1482
    .line 1483
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v11, LKdj;

    .line 1487
    .line 1488
    move-object v12, v5

    .line 1489
    check-cast v12, LHU6;

    .line 1490
    .line 1491
    const/16 v17, 0x19

    .line 1492
    .line 1493
    move-object/from16 v16, v6

    .line 1494
    .line 1495
    invoke-direct/range {v11 .. v17}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1499
    .line 1500
    invoke-direct {v0, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :sswitch_7
    move-object v9, v6

    .line 1505
    move-object v10, v7

    .line 1506
    move-object/from16 v4, p1

    .line 1507
    .line 1508
    check-cast v4, Ldrd;

    .line 1509
    .line 1510
    check-cast v8, LD8h;

    .line 1511
    .line 1512
    iget-object v0, v8, LD8h;->f:LREi;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, LYmd;

    .line 1519
    .line 1520
    new-instance v3, Lbci;

    .line 1521
    .line 1522
    iget-object v6, v8, LD8h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1523
    .line 1524
    move-object v7, v9

    .line 1525
    check-cast v7, Ljava/lang/String;

    .line 1526
    .line 1527
    move-object v1, v10

    .line 1528
    check-cast v1, Ljava/lang/String;

    .line 1529
    .line 1530
    move-object v8, v5

    .line 1531
    check-cast v8, Ljava/lang/String;

    .line 1532
    .line 1533
    move-object v5, v1

    .line 1534
    invoke-direct/range {v3 .. v8}, Lbci;-><init>(Ldrd;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    nop

    .line 1543
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
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

.method public b(LPqj;)LaOh;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, LPqj;->c()LY79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lk1h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    instance-of v0, v8, LCJ8;

    .line 24
    .line 25
    iget-object v2, v1, Lk1h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lr1;

    .line 28
    .line 29
    if-eqz v0, :cond_1d

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    check-cast v0, LCJ8;

    .line 33
    .line 34
    iget v4, v0, LCJ8;->f:I

    .line 35
    .line 36
    invoke-static {v4}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/high16 v12, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v11, :cond_1

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, LwOc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    const/4 v4, -0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v12, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget v11, v0, LCJ8;->g:F

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v2, v11}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    new-instance v13, LwP3;

    .line 85
    .line 86
    invoke-direct {v13}, LwP3;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, LCJ8;->i:Ljava/util/List;

    .line 90
    .line 91
    check-cast v14, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    invoke-static {v14, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget v10, v0, LCJ8;->e:I

    .line 113
    .line 114
    if-eqz v14, :cond_14

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LPqj;

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Lk1h;->b(LPqj;)LaOh;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v14}, LPqj;->a()Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-eqz v18, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v7, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_3
    iget v6, v3, LaOh;->b:I

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v13, v6, v7}, LwP3;->q(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v14}, LPqj;->d()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v10}, LzHa;->L(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget v1, v3, LaOh;->d:I

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    iget-boolean v5, v3, LaOh;->g:Z

    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    iget v5, v3, LaOh;->e:I

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    iget-boolean v7, v3, LaOh;->h:Z

    .line 168
    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    if-eq v10, v7, :cond_7

    .line 175
    .line 176
    :cond_6
    :goto_4
    const/4 v5, -0x2

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_7
    if-nez v14, :cond_8

    .line 180
    .line 181
    if-eqz v20, :cond_9

    .line 182
    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-eqz v16, :cond_a

    .line 186
    .line 187
    invoke-virtual {v13, v6, v1}, LwP3;->i(II)V

    .line 188
    .line 189
    .line 190
    :goto_5
    const/4 v1, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const/4 v1, -0x2

    .line 193
    invoke-virtual {v13, v6, v1}, LwP3;->i(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    invoke-virtual {v13, v6, v1}, LwP3;->i(II)V

    .line 198
    .line 199
    .line 200
    :goto_7
    if-eqz v20, :cond_b

    .line 201
    .line 202
    invoke-virtual {v13, v6, v1}, LwP3;->h(II)V

    .line 203
    .line 204
    .line 205
    :goto_8
    const/4 v1, 0x3

    .line 206
    const/4 v5, 0x4

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    if-eqz v21, :cond_c

    .line 209
    .line 210
    invoke-virtual {v13, v6, v5}, LwP3;->h(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-virtual {v13, v6, v4}, LwP3;->h(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_9
    invoke-virtual {v13, v6, v1, v5}, LwP3;->c(III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v6}, LwP3;->n(I)LrP3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, LrP3;->d:LsP3;

    .line 226
    .line 227
    iput v12, v1, LsP3;->u:F

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    int-to-float v1, v14

    .line 232
    invoke-virtual {v13, v6}, LwP3;->n(I)LrP3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v5, v5, LrP3;->d:LsP3;

    .line 237
    .line 238
    iput v1, v5, LsP3;->P:F

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    move/from16 v21, v7

    .line 242
    .line 243
    if-nez v14, :cond_e

    .line 244
    .line 245
    if-eqz v20, :cond_f

    .line 246
    .line 247
    :cond_e
    const/4 v5, -0x2

    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_f
    if-eqz v21, :cond_10

    .line 251
    .line 252
    invoke-virtual {v13, v6, v5}, LwP3;->h(II)V

    .line 253
    .line 254
    .line 255
    const/4 v5, -0x2

    .line 256
    :goto_a
    const/4 v7, 0x0

    .line 257
    goto :goto_c

    .line 258
    :cond_10
    const/4 v5, -0x2

    .line 259
    invoke-virtual {v13, v6, v5}, LwP3;->h(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_b
    invoke-virtual {v13, v6, v7}, LwP3;->h(II)V

    .line 264
    .line 265
    .line 266
    :goto_c
    if-eqz v20, :cond_11

    .line 267
    .line 268
    invoke-virtual {v13, v6, v7}, LwP3;->i(II)V

    .line 269
    .line 270
    .line 271
    :goto_d
    const/4 v1, 0x7

    .line 272
    const/4 v7, 0x6

    .line 273
    goto :goto_e

    .line 274
    :cond_11
    if-eqz v16, :cond_12

    .line 275
    .line 276
    invoke-virtual {v13, v6, v1}, LwP3;->i(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    invoke-virtual {v13, v6, v4}, LwP3;->i(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :goto_e
    invoke-virtual {v13, v6, v7, v1}, LwP3;->c(III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v6}, LwP3;->n(I)LrP3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, LrP3;->d:LsP3;

    .line 292
    .line 293
    iput v12, v1, LsP3;->t:F

    .line 294
    .line 295
    if-eqz v14, :cond_13

    .line 296
    .line 297
    int-to-float v1, v14

    .line 298
    invoke-virtual {v13, v6}, LwP3;->n(I)LrP3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v6, v6, LrP3;->d:LsP3;

    .line 303
    .line 304
    iput v1, v6, LsP3;->O:F

    .line 305
    .line 306
    :cond_13
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, v19

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    const/16 v10, 0xa

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-static {v15, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LaOh;

    .line 344
    .line 345
    iget v4, v4, LaOh;->b:I

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_15
    invoke-static {v1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v10}, LzHa;->L(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_19

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    if-eq v3, v7, :cond_16

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v7, :cond_17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    aget v1, v1, v17

    .line 378
    .line 379
    const/4 v3, 0x7

    .line 380
    const/4 v7, 0x6

    .line 381
    invoke-virtual {v13, v1, v7, v3}, LwP3;->c(III)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_17
    const/4 v3, 0x0

    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-virtual {v13, v1, v3}, LwP3;->k([I[F)V

    .line 388
    .line 389
    .line 390
    array-length v3, v1

    .line 391
    const/4 v4, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 395
    .line 396
    aget v5, v1, v4

    .line 397
    .line 398
    add-int/lit8 v6, v17, 0x1

    .line 399
    .line 400
    if-eqz v17, :cond_18

    .line 401
    .line 402
    invoke-virtual {v13, v5, v7, v11}, LwP3;->r(III)V

    .line 403
    .line 404
    .line 405
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v7, 0x1

    .line 415
    if-ne v3, v7, :cond_1a

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    aget v1, v1, v17

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    const/4 v5, 0x4

    .line 423
    invoke-virtual {v13, v1, v3, v5}, LwP3;->c(III)V

    .line 424
    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1a
    const/4 v3, 0x3

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    invoke-virtual {v13, v1}, LwP3;->l([I)V

    .line 431
    .line 432
    .line 433
    array-length v4, v1

    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_12
    if-ge v5, v4, :cond_1c

    .line 436
    .line 437
    aget v6, v1, v5

    .line 438
    .line 439
    add-int/lit8 v7, v17, 0x1

    .line 440
    .line 441
    if-eqz v17, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v13, v6, v3, v11}, LwP3;->r(III)V

    .line 444
    .line 445
    .line 446
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    move/from16 v17, v7

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1c
    :goto_13
    iget-object v0, v0, LCJ8;->h:Lymh;

    .line 452
    .line 453
    iget v1, v0, Lymh;->a:F

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v1}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget v3, v0, Lymh;->b:F

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget v3, v0, Lymh;->c:F

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget v0, v0, Lymh;->d:F

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    new-instance v0, LJ21;

    .line 518
    .line 519
    move v2, v1

    .line 520
    move-object v7, v13

    .line 521
    move-object v6, v15

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v7}, LJ21;-><init>(Lk1h;IIIILjava/util/ArrayList;LwP3;)V

    .line 525
    .line 526
    .line 527
    move-object v7, v1

    .line 528
    move-object v6, v0

    .line 529
    :goto_14
    const/4 v4, -0x1

    .line 530
    const/4 v5, -0x1

    .line 531
    goto :goto_16

    .line 532
    :cond_1d
    move-object v7, v1

    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    instance-of v0, v8, LOa9;

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    move-object v0, v8

    .line 540
    check-cast v0, LOa9;

    .line 541
    .line 542
    iget-object v1, v0, LOa9;->e:Ljava/lang/Float;

    .line 543
    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    const/4 v3, 0x0

    .line 558
    :goto_15
    new-instance v1, Lash;

    .line 559
    .line 560
    const/16 v2, 0xc

    .line 561
    .line 562
    invoke-direct {v1, v0, v2, v7}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v6, v1

    .line 566
    move v4, v3

    .line 567
    move v5, v4

    .line 568
    goto :goto_16

    .line 569
    :cond_1f
    instance-of v0, v8, LlQi;

    .line 570
    .line 571
    if-eqz v0, :cond_20

    .line 572
    .line 573
    move-object v0, v8

    .line 574
    check-cast v0, LlQi;

    .line 575
    .line 576
    new-instance v1, Lash;

    .line 577
    .line 578
    const/16 v2, 0xd

    .line 579
    .line 580
    invoke-direct {v1, v0, v2, v7}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v6, v1

    .line 584
    goto :goto_14

    .line 585
    :goto_16
    invoke-virtual {v8}, LPqj;->c()LY79;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v0, LaOh;

    .line 590
    .line 591
    move-object v1, v8

    .line 592
    move v2, v9

    .line 593
    invoke-direct/range {v0 .. v6}, LaOh;-><init>(LPqj;ILY79;IILkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_20
    new-instance v0, LwOc;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0
.end method

.method public c(LMEg;Ltbi;Ljava/lang/String;)Ltbi;
    .locals 10

    .line 1
    iget-object v0, p0, Lk1h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    const v1, 0x7f1331ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lk1h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsfg;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p3}, Lsfg;->c(LMEg;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, LMEg;->b:Ljava/lang/String;

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
    const p3, 0x7f1331eb

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
    invoke-static/range {v2 .. v9}, Ltbi;->a(Ltbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ltbi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 2

    .line 1
    new-instance v0, LfD;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LfD;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lk1h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LnJe;

    .line 16
    .line 17
    invoke-virtual {p2}, LnJe;->h()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx3j;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk1h;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LGCj;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVt8;

    .line 4
    .line 5
    iget-object v1, p0, Lk1h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    iget-object v2, p0, Lk1h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LSSj;

    .line 12
    .line 13
    iget-object v2, v2, LSSj;->a:LG4j;

    .line 14
    .line 15
    invoke-static {p1}, LG4j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lk1h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LHpj;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LGG1;

    .line 31
    .line 32
    const-class v4, LWt8;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LHpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/snapchat.valis.ValisPreferences/GetMutedFriends"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
