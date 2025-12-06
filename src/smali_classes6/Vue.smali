.class public final LVue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVue;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVue;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVue;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVue;->t:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVue;->X:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBH2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVue;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LIt;LWxf;LiR1;LHwh;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LVue;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, LFY4;->s0()Lnwf;

    .line 73
    invoke-interface {p2}, LIt;->s5()LJC;

    move-result-object v0

    iput-object v0, p0, LVue;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, LFY4;->u()LB73;

    .line 75
    iput-object p3, p0, LVue;->c:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, LVue;->t:Ljava/lang/Object;

    .line 77
    invoke-interface {p2}, LIt;->H4()Lheg;

    move-result-object p1

    iput-object p1, p0, LVue;->X:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUHf;LPMg;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LVue;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LVue;->c:Ljava/lang/Object;

    .line 22
    sget-object p2, LFkh;->Z:LFkh;

    .line 23
    const-string v0, "SpotlightContextAttributionViewModel"

    .line 24
    invoke-static {p2, p2, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 25
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 26
    iput-object v0, p0, LVue;->t:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    .line 28
    sget-object v0, LOFe;->q0:LOFe;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 29
    sget-object v0, LgHe;->q0:LgHe;

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    iput-object v1, p0, LVue;->X:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 33
    sget-object p2, LMFe;->q0:LMFe;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 34
    sget-object p2, LNFe;->q0:LNFe;

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    iput-object v0, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYI4;LYI4;LYI4;Lsbe;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LVue;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LVue;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LVue;->t:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LVue;->X:Ljava/lang/Object;

    .line 50
    sget-object p1, LZF2;->Z:LZF2;

    .line 51
    const-string p2, "SelectionMenuViewFactory"

    .line 52
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYIj;LXog;LLVf;Lap0;Lnwf;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LVue;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LVue;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LVue;->t:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LVue;->X:Ljava/lang/Object;

    .line 42
    sget-object p1, LkRf;->Z:LkRf;

    check-cast p5, LIP5;

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SendToPlaceTagsPopupView"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 44
    iput-object p1, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LVue;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LVue;->X:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    .line 68
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LVue;->c:Ljava/lang/Object;

    .line 69
    const-string p1, ","

    iput-object p1, p0, LVue;->t:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Ld25;Ld25;Ld25;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVue;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LVue;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LVue;->t:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, LVue;->X:Ljava/lang/Object;

    .line 60
    sget-object p1, LYd4;->Z:LYd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p2, LWm0;

    const-string p3, "RemixSpotlightStitchingUtilImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 62
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 63
    iput-object p1, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgMd;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LVue;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LVue;->a:I

    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    iput-object p2, p0, LVue;->c:Ljava/lang/Object;

    iput-object p3, p0, LVue;->t:Ljava/lang/Object;

    iput-object p4, p0, LVue;->X:Ljava/lang/Object;

    iput-object p5, p0, LVue;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LYIj;LXog;LpWf;Lap0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LVue;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LVue;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LVue;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LVue;->t:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LVue;->X:Ljava/lang/Object;

    .line 16
    sget-object p2, LkRf;->Z:LkRf;

    check-cast p1, LIP5;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SendToSpotlightTopicsPopupView"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 18
    iput-object p1, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LVue;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVue;->b:Ljava/lang/Object;

    iput-object p2, p0, LVue;->c:Ljava/lang/Object;

    iput-object p3, p0, LVue;->t:Ljava/lang/Object;

    iput-object p4, p0, LVue;->X:Ljava/lang/Object;

    check-cast p5, Lj28;

    iput-object p5, p0, LVue;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LVue;
    .locals 5

    .line 1
    new-instance v0, LVue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVue;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LVue;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LVue;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LVue;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LVue;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, LVue;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LVue;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, LVue;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public a(JLTCg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVue;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget v11, v0, LVue;->a:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LUgh;

    .line 22
    .line 23
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lfp;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LUgh;->b(Lfp;)LZh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, LVue;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Lnhh;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v11, Lnhh;->j:Lrn0;

    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v1, LZh;->e:Lip;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v9, v2, Lip;->b:Ljp;

    .line 48
    .line 49
    move-object v13, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v13, 0x0

    .line 52
    :goto_0
    if-nez v13, :cond_2

    .line 53
    .line 54
    iget-object v1, v11, Lnhh;->j:Lrn0;

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v10, LPEd;

    .line 60
    .line 61
    iget-object v2, v0, LVue;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v14, v2

    .line 64
    check-cast v14, LbV3;

    .line 65
    .line 66
    iget-object v12, v1, LZh;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v15, 0xd

    .line 69
    .line 70
    invoke-direct/range {v10 .. v15}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v12

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 76
    .line 77
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lr5h;

    .line 81
    .line 82
    iget-object v2, v0, LVue;->t:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v19, v2

    .line 85
    .line 86
    check-cast v19, LbV3;

    .line 87
    .line 88
    iget-object v2, v0, LVue;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    check-cast v20, Lp0h;

    .line 93
    .line 94
    iget-object v2, v0, LVue;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    check-cast v16, Lnhh;

    .line 99
    .line 100
    iget-object v2, v0, LVue;->X:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    check-cast v18, Lq0h;

    .line 105
    .line 106
    const/16 v21, 0x1

    .line 107
    .line 108
    invoke-direct/range {v15 .. v21}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v11, Lnhh;->k:LBre;

    .line 117
    .line 118
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LyLg;

    .line 128
    .line 129
    invoke-direct {v1, v5, v11}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :goto_1
    return-object v1

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lm3d;

    .line 142
    .line 143
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v12, v1

    .line 148
    check-cast v12, Lhu;

    .line 149
    .line 150
    iget-object v1, v0, LVue;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LcJe;

    .line 153
    .line 154
    iget-object v5, v0, LVue;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LXgh;

    .line 157
    .line 158
    const-string v11, "wait_time"

    .line 159
    .line 160
    iget-object v13, v5, LcJ0;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, LaA8;

    .line 163
    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    sget-object v14, LbD;->u7:LbD;

    .line 167
    .line 168
    iget v1, v1, LcJe;->a:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v14, v11, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v13, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sget-object v14, LbD;->t7:LbD;

    .line 183
    .line 184
    iget v1, v1, LcJe;->a:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v14, v11, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v13, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, v0, LVue;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LQgh;

    .line 200
    .line 201
    iget-object v11, v1, LQgh;->g:LAl0;

    .line 202
    .line 203
    instance-of v13, v11, Lzl0;

    .line 204
    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    check-cast v11, Lzl0;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v11, 0x0

    .line 211
    :goto_3
    if-eqz v11, :cond_5

    .line 212
    .line 213
    iget-object v11, v11, Lzl0;->b:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v20, v11

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const/16 v20, 0x0

    .line 219
    .line 220
    :goto_4
    iget-object v11, v0, LVue;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, LuVj;

    .line 223
    .line 224
    iget-object v13, v11, LuVj;->c:LWIj;

    .line 225
    .line 226
    sget-object v14, LWIj;->f0:LWIj;

    .line 227
    .line 228
    if-ne v13, v14, :cond_6

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 v13, 0x0

    .line 233
    :goto_5
    iget-object v8, v0, LVue;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, LAWj;

    .line 236
    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    iget-wide v8, v8, LAWj;->b:J

    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v14, v9

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    const/4 v14, 0x0

    .line 248
    :goto_6
    iget-wide v8, v11, LuVj;->b:J

    .line 249
    .line 250
    iget-wide v3, v1, LQgh;->d:J

    .line 251
    .line 252
    sub-long v16, v8, v3

    .line 253
    .line 254
    iget v11, v1, LQgh;->e:I

    .line 255
    .line 256
    invoke-static {v11}, Llva;->L(I)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    if-eq v11, v10, :cond_9

    .line 263
    .line 264
    if-ne v11, v7, :cond_8

    .line 265
    .line 266
    const/16 v21, 0xf

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    new-instance v1, LFzc;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_9
    const/16 v21, 0xd

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/16 v21, 0xc

    .line 279
    .line 280
    :goto_7
    new-instance v11, LOgh;

    .line 281
    .line 282
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    move-wide/from16 v17, v3

    .line 287
    .line 288
    move-wide v15, v8

    .line 289
    invoke-direct/range {v11 .. v21}, LOgh;-><init>(Lhu;ZLjava/lang/Long;JJLjava/lang/Long;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1, v11}, LXgh;->t(LQgh;Lqwk;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_2
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lhad;

    .line 299
    .line 300
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v11, v2

    .line 303
    check-cast v11, Ljava/util/Map;

    .line 304
    .line 305
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LDug;

    .line 308
    .line 309
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LaZg;

    .line 312
    .line 313
    iget-object v3, v2, LaZg;->e:LWm0;

    .line 314
    .line 315
    iget-object v2, v2, LaZg;->b:Lzmb;

    .line 316
    .line 317
    check-cast v2, LImb;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v7, LiQe;

    .line 327
    .line 328
    iget-object v3, v0, LVue;->X:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v10, v3

    .line 331
    check-cast v10, Landroid/net/Uri;

    .line 332
    .line 333
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v8, v3

    .line 336
    check-cast v8, LD9c;

    .line 337
    .line 338
    iget-object v3, v0, LVue;->t:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v9, v3

    .line 341
    check-cast v9, Lqcc;

    .line 342
    .line 343
    const/16 v12, 0xd

    .line 344
    .line 345
    invoke-direct/range {v7 .. v12}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LZFg;

    .line 354
    .line 355
    iget-object v4, v0, LVue;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2, v4, v6, v1}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_3
    move-object/from16 v11, p1

    .line 369
    .line 370
    check-cast v11, LjCg;

    .line 371
    .line 372
    iget-object v1, v0, LVue;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LgOg;

    .line 375
    .line 376
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lr1f;

    .line 379
    .line 380
    if-nez v2, :cond_b

    .line 381
    .line 382
    iget-object v1, v1, LgOg;->b:Lrn0;

    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_b
    iget-object v3, v1, LgOg;->b:Lrn0;

    .line 392
    .line 393
    iget-object v3, v1, LgOg;->e:LI45;

    .line 394
    .line 395
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lwnb;

    .line 400
    .line 401
    move-object/from16 v19, v3

    .line 402
    .line 403
    check-cast v19, LtI5;

    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, LJCg;->s(LjCg;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    invoke-static {v11}, LJCg;->r(LjCg;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v3, v11, LjCg;->X:LCwd;

    .line 417
    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    iget-object v4, v3, LCwd;->Y:LXhb;

    .line 421
    .line 422
    if-eqz v4, :cond_c

    .line 423
    .line 424
    iget-object v4, v4, LXhb;->b:LpG9;

    .line 425
    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    iget-object v4, v4, LpG9;->b:[LJNi;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_c
    const/4 v4, 0x0

    .line 432
    :goto_8
    if-nez v4, :cond_d

    .line 433
    .line 434
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v5, "Missing tracks in the provided snap doc: "

    .line 439
    .line 440
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_d
    if-eqz v3, :cond_14

    .line 460
    .line 461
    iget-object v3, v3, LCwd;->b:[LFxd;

    .line 462
    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-instance v15, LVue;

    .line 470
    .line 471
    invoke-direct {v15}, LVue;-><init>()V

    .line 472
    .line 473
    .line 474
    array-length v3, v4

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_9
    if-ge v6, v3, :cond_f

    .line 477
    .line 478
    aget-object v13, v4, v6

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    iget-boolean v9, v13, LJNi;->X:Z

    .line 483
    .line 484
    if-eqz v9, :cond_e

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_e
    add-int/2addr v6, v10

    .line 488
    goto :goto_9

    .line 489
    :cond_f
    const/16 v16, 0x0

    .line 490
    .line 491
    move-object/from16 v13, v16

    .line 492
    .line 493
    :goto_a
    iget-object v3, v0, LVue;->X:Ljava/lang/Object;

    .line 494
    .line 495
    move-object/from16 v24, v3

    .line 496
    .line 497
    check-cast v24, LFU3;

    .line 498
    .line 499
    if-eqz v13, :cond_10

    .line 500
    .line 501
    iget-object v3, v13, LJNi;->b:[LcOi;

    .line 502
    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LcOi;

    .line 510
    .line 511
    if-eqz v3, :cond_10

    .line 512
    .line 513
    invoke-static {v3, v12}, LJCg;->j(LcOi;Ljava/util/List;)LFxd;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget-object v26, LuL6;->a:LuL6;

    .line 518
    .line 519
    invoke-static {v3, v12}, LJCg;->l(LcOi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    invoke-static {v11}, LJCg;->H(LjCg;)Z

    .line 524
    .line 525
    .line 526
    move-result v25

    .line 527
    move-object/from16 v22, v14

    .line 528
    .line 529
    move-object/from16 v23, v15

    .line 530
    .line 531
    invoke-virtual/range {v19 .. v25}, LtI5;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v30

    .line 535
    move-object/from16 v9, v16

    .line 536
    .line 537
    move-object/from16 v16, v24

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    move-object/from16 v24, v21

    .line 544
    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    move-object/from16 v22, v3

    .line 550
    .line 551
    move-object/from16 v23, v6

    .line 552
    .line 553
    move-object/from16 v20, v11

    .line 554
    .line 555
    move-object/from16 v25, v14

    .line 556
    .line 557
    move-object/from16 v27, v15

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v31}, LtI5;->d(LjCg;ZLcOi;LFxd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LVue;LFU3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LpW9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object/from16 v21, v24

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_10
    move-object/from16 v20, v11

    .line 567
    .line 568
    move-object/from16 v9, v16

    .line 569
    .line 570
    move-object/from16 v16, v24

    .line 571
    .line 572
    sget-object v3, Lu1;->a:Lu1;

    .line 573
    .line 574
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v3, v6

    .line 580
    :goto_b
    array-length v6, v4

    .line 581
    const/4 v11, 0x0

    .line 582
    :goto_c
    if-ge v11, v6, :cond_12

    .line 583
    .line 584
    aget-object v13, v4, v11

    .line 585
    .line 586
    move-object/from16 v17, v9

    .line 587
    .line 588
    iget-boolean v9, v13, LJNi;->X:Z

    .line 589
    .line 590
    if-nez v9, :cond_11

    .line 591
    .line 592
    move-object v9, v13

    .line 593
    goto :goto_d

    .line 594
    :cond_11
    add-int/2addr v11, v10

    .line 595
    move-object/from16 v9, v17

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_12
    move-object/from16 v17, v9

    .line 599
    .line 600
    :goto_d
    if-eqz v9, :cond_13

    .line 601
    .line 602
    iget-object v4, v9, LJNi;->b:[LcOi;

    .line 603
    .line 604
    if-eqz v4, :cond_13

    .line 605
    .line 606
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 613
    .line 614
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lxj3;

    .line 618
    .line 619
    const/16 v17, 0x18

    .line 620
    .line 621
    move-object/from16 v10, v19

    .line 622
    .line 623
    move-object/from16 v11, v20

    .line 624
    .line 625
    move-object/from16 v13, v21

    .line 626
    .line 627
    invoke-direct/range {v9 .. v17}, Lxj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v9, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget-object v5, LNB5;->n:LNB5;

    .line 639
    .line 640
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_e

    .line 645
    :cond_13
    move-object/from16 v11, v20

    .line 646
    .line 647
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v5, "No local tracks in the provided snap doc: "

    .line 652
    .line 653
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_e

    .line 671
    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v5, "Missing layers in the provided snap doc: "

    .line 676
    .line 677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_e
    new-instance v4, Lr2g;

    .line 695
    .line 696
    iget-object v5, v0, LVue;->t:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LNCg;

    .line 699
    .line 700
    const/16 v6, 0xc

    .line 701
    .line 702
    invoke-direct {v4, v1, v5, v2, v6}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 706
    .line 707
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lvyg;

    .line 711
    .line 712
    const/16 v4, 0x16

    .line 713
    .line 714
    invoke-direct {v3, v11, v4, v1}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 718
    .line 719
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, LeOg;

    .line 723
    .line 724
    iget-object v3, v0, LVue;->Y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LCTe;

    .line 727
    .line 728
    invoke-direct {v2, v3, v8}, LeOg;-><init>(LCTe;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2}, LgOg;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_f
    return-object v1

    .line 736
    :pswitch_4
    move-object/from16 v3, p1

    .line 737
    .line 738
    check-cast v3, LzDc;

    .line 739
    .line 740
    iget-object v1, v0, LVue;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LqGg;

    .line 743
    .line 744
    iget-object v2, v1, LqGg;->f:LXfi;

    .line 745
    .line 746
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ltff;

    .line 751
    .line 752
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 753
    .line 754
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget-object v4, v0, LVue;->X:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Lyvg;

    .line 761
    .line 762
    iget-boolean v7, v4, Lyvg;->b:Z

    .line 763
    .line 764
    iget-object v4, v0, LVue;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LTQb;

    .line 767
    .line 768
    iget-object v5, v0, LVue;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Lze8;

    .line 771
    .line 772
    invoke-virtual/range {v2 .. v7}, Ltff;->b(LzDc;LTQb;Lze8;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v3, v1, LqGg;->h:LXfi;

    .line 777
    .line 778
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 783
    .line 784
    new-instance v4, LCk;

    .line 785
    .line 786
    iget-object v5, v0, LVue;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v5, Lze8;

    .line 789
    .line 790
    iget-object v6, v0, LVue;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v6, LId9;

    .line 793
    .line 794
    const/16 v7, 0xe

    .line 795
    .line 796
    invoke-direct {v4, v1, v5, v6, v7}, LCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_5
    const/16 v17, 0x0

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ljava/util/ArrayList;

    .line 809
    .line 810
    iget-object v2, v0, LVue;->t:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 813
    .line 814
    iget-object v3, v0, LVue;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 817
    .line 818
    iget-object v4, v0, LVue;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, [B

    .line 821
    .line 822
    invoke-static {v3, v4, v2, v1}, Lqsk;->r(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v2, v0, LVue;->X:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LXmb;

    .line 829
    .line 830
    if-eqz v2, :cond_15

    .line 831
    .line 832
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-eqz v3, :cond_15

    .line 837
    .line 838
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_15

    .line 843
    .line 844
    iget-object v3, v3, LSm2;->Z:Ljava/util/List;

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_15
    move-object/from16 v3, v17

    .line 848
    .line 849
    :goto_10
    if-nez v3, :cond_16

    .line 850
    .line 851
    sget-object v3, LsL6;->a:LsL6;

    .line 852
    .line 853
    :cond_16
    if-eqz v2, :cond_17

    .line 854
    .line 855
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_17

    .line 860
    .line 861
    invoke-virtual {v2}, LSlb;->f()LiN6;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    goto :goto_11

    .line 866
    :cond_17
    move-object/from16 v2, v17

    .line 867
    .line 868
    :goto_11
    iget-object v4, v0, LVue;->Y:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LgAg;

    .line 871
    .line 872
    iget-object v4, v4, LgAg;->b:LfY4;

    .line 873
    .line 874
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, LBDi;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalPlatformData()[B

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-eqz v2, :cond_18

    .line 885
    .line 886
    invoke-virtual {v2}, LiN6;->b()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    goto :goto_12

    .line 891
    :cond_18
    move-object/from16 v6, v17

    .line 892
    .line 893
    :goto_12
    if-eqz v2, :cond_19

    .line 894
    .line 895
    invoke-virtual {v2}, LiN6;->a()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    goto :goto_13

    .line 900
    :cond_19
    move-object/from16 v9, v17

    .line 901
    .line 902
    :goto_13
    new-instance v2, Lhad;

    .line 903
    .line 904
    invoke-direct {v2, v6, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-interface {v4, v5, v3, v2}, LBDi;->a([BLjava/util/List;Ljava/util/List;)[B

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->setLocalPlatformData([B)V

    .line 916
    .line 917
    .line 918
    check-cast v3, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_1a

    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getExternalContentMetadata()Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-nez v2, :cond_1a

    .line 931
    .line 932
    new-instance v2, Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 933
    .line 934
    invoke-direct {v2}, Lcom/snapchat/client/messaging/ExternalContentMetadata;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->setExternalContentMetadata(Lcom/snapchat/client/messaging/ExternalContentMetadata;)V

    .line 938
    .line 939
    .line 940
    :cond_1a
    return-object v1

    .line 941
    :pswitch_6
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lm3d;

    .line 944
    .line 945
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lubg;

    .line 952
    .line 953
    if-nez v1, :cond_1b

    .line 954
    .line 955
    iget-object v1, v2, Lubg;->m:Lrn0;

    .line 956
    .line 957
    sget-object v1, Lwbg;->a:Lwbg;

    .line 958
    .line 959
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_1b
    new-instance v1, Ljq8;

    .line 966
    .line 967
    invoke-direct {v1}, Ljq8;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v3}, Lubg;->b(Ljava/lang/String;)LG0j;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iput-object v3, v1, Ljq8;->b:LG0j;

    .line 982
    .line 983
    const/4 v3, 0x3

    .line 984
    invoke-virtual {v1, v3}, Ljq8;->b(I)V

    .line 985
    .line 986
    .line 987
    new-instance v4, LZmj;

    .line 988
    .line 989
    invoke-direct {v4}, LZmj;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v5, LZN2;

    .line 993
    .line 994
    invoke-direct {v5}, LZN2;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v6, v0, LVue;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v6}, Lubg;->b(Ljava/lang/String;)LG0j;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iput-object v6, v5, LZN2;->a:LG0j;

    .line 1006
    .line 1007
    iput v3, v4, LZmj;->a:I

    .line 1008
    .line 1009
    iput-object v5, v4, LZmj;->b:Lo17;

    .line 1010
    .line 1011
    iput-object v4, v1, Ljq8;->X:LZmj;

    .line 1012
    .line 1013
    sget-object v3, LDdb;->f3:LDdb;

    .line 1014
    .line 1015
    sget-object v4, LJ03;->a:LQd7;

    .line 1016
    .line 1017
    iget-object v5, v2, Lubg;->d:Le03;

    .line 1018
    .line 1019
    invoke-interface {v5, v3, v4}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-object v2, v2, Lubg;->e:LHtg;

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, LHtg;->b(Ljq8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v4, LB75;

    .line 1030
    .line 1031
    iget-object v2, v0, LVue;->Y:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v9, v2

    .line 1034
    check-cast v9, Lj28;

    .line 1035
    .line 1036
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v5, v2

    .line 1039
    check-cast v5, Lubg;

    .line 1040
    .line 1041
    iget-object v2, v0, LVue;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v6, v2

    .line 1044
    check-cast v6, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v2, v0, LVue;->t:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v7, v2

    .line 1049
    check-cast v7, Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v2, v0, LVue;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v8, v2

    .line 1054
    check-cast v8, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct/range {v4 .. v9}, LB75;-><init>(Lubg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_14
    return-object v2

    .line 1064
    :pswitch_7
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Lvre;

    .line 1067
    .line 1068
    iget-object v5, v1, Lvre;->a:Lm3d;

    .line 1069
    .line 1070
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lp9g;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, LvWf;

    .line 1078
    .line 1079
    const/16 v4, 0xa

    .line 1080
    .line 1081
    invoke-direct {v3, v4, v2}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1085
    .line 1086
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v2, Lp9g;->q:LBre;

    .line 1090
    .line 1091
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1096
    .line 1097
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, LJRf;

    .line 1101
    .line 1102
    const/16 v4, 0x1a

    .line 1103
    .line 1104
    invoke-direct {v3, v4, v2}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1108
    .line 1109
    invoke-direct {v12, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, LT0c;

    .line 1113
    .line 1114
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v6, v3

    .line 1117
    check-cast v6, Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v3, v0, LVue;->t:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v9, v3

    .line 1122
    check-cast v9, LURb;

    .line 1123
    .line 1124
    iget-object v3, v0, LVue;->Y:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v11, v3

    .line 1127
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 1128
    .line 1129
    iget-object v3, v0, LVue;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lp9g;

    .line 1132
    .line 1133
    iget-object v4, v1, Lvre;->b:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    iget-object v7, v1, Lvre;->c:Lm3d;

    .line 1136
    .line 1137
    iget-object v8, v1, Lvre;->d:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    iget-object v1, v0, LVue;->X:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v10, v1

    .line 1142
    check-cast v10, Ljava/util/Map;

    .line 1143
    .line 1144
    invoke-direct/range {v2 .. v11}, LT0c;-><init>(Lp9g;Ljava/lang/Boolean;Lm3d;Ljava/lang/String;Lm3d;Ljava/lang/Boolean;LURb;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1148
    .line 1149
    invoke-direct {v1, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_8
    const/16 v17, 0x0

    .line 1154
    .line 1155
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    check-cast v2, Lhad;

    .line 1158
    .line 1159
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object/from16 v20, v3

    .line 1162
    .line 1163
    check-cast v20, LGGb;

    .line 1164
    .line 1165
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object/from16 v19, v2

    .line 1168
    .line 1169
    check-cast v19, LmPf;

    .line 1170
    .line 1171
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, LRxb;

    .line 1174
    .line 1175
    instance-of v3, v2, LdHg;

    .line 1176
    .line 1177
    iget-object v4, v0, LVue;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, LqPf;

    .line 1180
    .line 1181
    iget-object v5, v0, LVue;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object/from16 v23, v5

    .line 1184
    .line 1185
    check-cast v23, LZzb;

    .line 1186
    .line 1187
    iget-object v5, v0, LVue;->X:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object/from16 v24, v5

    .line 1190
    .line 1191
    check-cast v24, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    if-eqz v3, :cond_1e

    .line 1194
    .line 1195
    new-instance v18, LFFb;

    .line 1196
    .line 1197
    instance-of v1, v2, LdHg;

    .line 1198
    .line 1199
    if-eqz v1, :cond_1c

    .line 1200
    .line 1201
    check-cast v2, LdHg;

    .line 1202
    .line 1203
    goto :goto_15

    .line 1204
    :cond_1c
    move-object/from16 v2, v17

    .line 1205
    .line 1206
    :goto_15
    if-eqz v2, :cond_1d

    .line 1207
    .line 1208
    iget-object v9, v2, LdHg;->c:Ljava/lang/String;

    .line 1209
    .line 1210
    move-object/from16 v25, v9

    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_1d
    move-object/from16 v25, v17

    .line 1214
    .line 1215
    :goto_16
    iget v1, v4, LqPf;->k:I

    .line 1216
    .line 1217
    iget-object v2, v4, LqPf;->l:Ljava/util/List;

    .line 1218
    .line 1219
    iget-object v3, v4, LqPf;->d:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-boolean v4, v4, LqPf;->f:Z

    .line 1222
    .line 1223
    move-object/from16 v26, v2

    .line 1224
    .line 1225
    move-object/from16 v21, v3

    .line 1226
    .line 1227
    move/from16 v22, v4

    .line 1228
    .line 1229
    move-object/from16 v27, v24

    .line 1230
    .line 1231
    move/from16 v24, v1

    .line 1232
    .line 1233
    invoke-direct/range {v18 .. v27}, LFFb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;ILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v1, v18

    .line 1237
    .line 1238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1239
    .line 1240
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_18

    .line 1244
    .line 1245
    :cond_1e
    instance-of v3, v2, Ll5c;

    .line 1246
    .line 1247
    if-eqz v3, :cond_1f

    .line 1248
    .line 1249
    new-instance v18, LFFb;

    .line 1250
    .line 1251
    iget-boolean v1, v4, LqPf;->f:Z

    .line 1252
    .line 1253
    iget-object v2, v4, LqPf;->d:Ljava/lang/String;

    .line 1254
    .line 1255
    move/from16 v22, v1

    .line 1256
    .line 1257
    move-object/from16 v21, v2

    .line 1258
    .line 1259
    invoke-direct/range {v18 .. v24}, LFFb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;Ljava/util/ArrayList;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v1, v18

    .line 1263
    .line 1264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1265
    .line 1266
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_18

    .line 1270
    .line 1271
    :cond_1f
    instance-of v3, v2, LAPh;

    .line 1272
    .line 1273
    if-eqz v3, :cond_20

    .line 1274
    .line 1275
    iget-object v3, v0, LVue;->Y:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LcOf;

    .line 1278
    .line 1279
    iget-object v5, v3, LcOf;->b:Lake;

    .line 1280
    .line 1281
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, LGP6;

    .line 1286
    .line 1287
    iget-object v2, v2, LRxb;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v6, LCE5;

    .line 1293
    .line 1294
    iget-object v3, v3, LcOf;->a:Landroid/content/Context;

    .line 1295
    .line 1296
    invoke-direct {v6, v5, v2, v3, v1}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1300
    .line 1301
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v5, LGP6;->d:LBre;

    .line 1305
    .line 1306
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1311
    .line 1312
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v18, LWge;

    .line 1316
    .line 1317
    move-object/from16 v25, v24

    .line 1318
    .line 1319
    const/16 v24, 0x10

    .line 1320
    .line 1321
    move-object/from16 v21, v20

    .line 1322
    .line 1323
    move-object/from16 v22, v23

    .line 1324
    .line 1325
    move-object/from16 v23, v25

    .line 1326
    .line 1327
    move-object/from16 v20, v19

    .line 1328
    .line 1329
    move-object/from16 v19, v4

    .line 1330
    .line 1331
    invoke-direct/range {v18 .. v24}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v1, v18

    .line 1335
    .line 1336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1337
    .line 1338
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_18

    .line 1342
    :cond_20
    instance-of v1, v2, LZUh;

    .line 1343
    .line 1344
    if-eqz v1, :cond_21

    .line 1345
    .line 1346
    new-instance v18, LFFb;

    .line 1347
    .line 1348
    iget-boolean v1, v4, LqPf;->f:Z

    .line 1349
    .line 1350
    iget-object v2, v4, LqPf;->d:Ljava/lang/String;

    .line 1351
    .line 1352
    move/from16 v22, v1

    .line 1353
    .line 1354
    move-object/from16 v21, v2

    .line 1355
    .line 1356
    invoke-direct/range {v18 .. v24}, LFFb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;Ljava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v1, v18

    .line 1360
    .line 1361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1362
    .line 1363
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :cond_21
    instance-of v1, v2, LKf7;

    .line 1368
    .line 1369
    if-eqz v1, :cond_22

    .line 1370
    .line 1371
    check-cast v2, LKf7;

    .line 1372
    .line 1373
    iget-object v1, v2, LKf7;->c:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v18, LOIb;

    .line 1376
    .line 1377
    iget-boolean v2, v4, LqPf;->f:Z

    .line 1378
    .line 1379
    iget-object v3, v4, LqPf;->d:Ljava/lang/String;

    .line 1380
    .line 1381
    move/from16 v22, v2

    .line 1382
    .line 1383
    move-object/from16 v21, v3

    .line 1384
    .line 1385
    move-object/from16 v25, v24

    .line 1386
    .line 1387
    move-object/from16 v24, v1

    .line 1388
    .line 1389
    invoke-direct/range {v18 .. v25}, LOIb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v1, v18

    .line 1393
    .line 1394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1395
    .line 1396
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :cond_22
    instance-of v1, v2, Ls62;

    .line 1401
    .line 1402
    if-eqz v1, :cond_23

    .line 1403
    .line 1404
    const-string v1, "Only camera roll items can be sent, not CR stories"

    .line 1405
    .line 1406
    invoke-static {v1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    goto :goto_18

    .line 1411
    :cond_23
    instance-of v1, v2, Lwmd;

    .line 1412
    .line 1413
    if-eqz v1, :cond_24

    .line 1414
    .line 1415
    goto :goto_17

    .line 1416
    :cond_24
    instance-of v10, v2, Lu72;

    .line 1417
    .line 1418
    :goto_17
    if-eqz v10, :cond_25

    .line 1419
    .line 1420
    new-instance v18, LFFb;

    .line 1421
    .line 1422
    iget-boolean v1, v4, LqPf;->f:Z

    .line 1423
    .line 1424
    iget-object v2, v4, LqPf;->d:Ljava/lang/String;

    .line 1425
    .line 1426
    move/from16 v22, v1

    .line 1427
    .line 1428
    move-object/from16 v21, v2

    .line 1429
    .line 1430
    invoke-direct/range {v18 .. v24}, LFFb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;Ljava/util/ArrayList;)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v1, v18

    .line 1434
    .line 1435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1436
    .line 1437
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_18
    return-object v2

    .line 1441
    :cond_25
    new-instance v1, LFzc;

    .line 1442
    .line 1443
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    throw v1

    .line 1447
    :pswitch_9
    move-object/from16 v4, p1

    .line 1448
    .line 1449
    check-cast v4, LGGb;

    .line 1450
    .line 1451
    iget-object v1, v0, LVue;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, LqPf;

    .line 1454
    .line 1455
    iget-object v2, v0, LVue;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, LRxb;

    .line 1458
    .line 1459
    check-cast v2, LAPh;

    .line 1460
    .line 1461
    iget-object v2, v2, LAPh;->d:Ljava/lang/String;

    .line 1462
    .line 1463
    if-nez v2, :cond_26

    .line 1464
    .line 1465
    const-string v2, ""

    .line 1466
    .line 1467
    :cond_26
    move-object v8, v2

    .line 1468
    new-instance v2, LOIb;

    .line 1469
    .line 1470
    iget-object v3, v0, LVue;->Y:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v9, v3

    .line 1473
    check-cast v9, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    iget-object v3, v0, LVue;->X:Ljava/lang/Object;

    .line 1476
    .line 1477
    move-object v7, v3

    .line 1478
    check-cast v7, LZzb;

    .line 1479
    .line 1480
    iget-object v3, v0, LVue;->t:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, LmPf;

    .line 1483
    .line 1484
    iget-object v5, v1, LqPf;->d:Ljava/lang/String;

    .line 1485
    .line 1486
    iget-boolean v6, v1, LqPf;->f:Z

    .line 1487
    .line 1488
    invoke-direct/range {v2 .. v9}, LOIb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v2

    .line 1492
    :pswitch_a
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    iget-object v2, v0, LVue;->Y:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Ljava/util/List;

    .line 1503
    .line 1504
    iget-object v3, v0, LVue;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, LfVf;

    .line 1507
    .line 1508
    iget-object v4, v0, LVue;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, LbNf;

    .line 1511
    .line 1512
    if-eqz v1, :cond_27

    .line 1513
    .line 1514
    new-instance v1, LdFd;

    .line 1515
    .line 1516
    const/16 v5, 0x19

    .line 1517
    .line 1518
    invoke-direct {v1, v4, v3, v2, v5}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1529
    .line 1530
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_19

    .line 1534
    :cond_27
    iget-object v1, v0, LVue;->X:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Ljava/util/List;

    .line 1537
    .line 1538
    invoke-virtual {v4, v3, v1, v2}, LbNf;->c(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :goto_19
    return-object v3

    .line 1543
    :pswitch_b
    const/16 v17, 0x0

    .line 1544
    .line 1545
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, LOyf;

    .line 1548
    .line 1549
    iget-object v3, v0, LVue;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, LOzf;

    .line 1552
    .line 1553
    iget-object v4, v3, LOzf;->j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 1554
    .line 1555
    if-eqz v4, :cond_29

    .line 1556
    .line 1557
    if-eqz v4, :cond_28

    .line 1558
    .line 1559
    invoke-virtual {v4, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_1a

    .line 1563
    .line 1564
    :cond_28
    const-string v1, "composerScreenshotsPage"

    .line 1565
    .line 1566
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v17

    .line 1570
    :cond_29
    sget-object v2, Lcom/snap/composer/memories/ScreenshopCategoryGrid;->Companion:LLyf;

    .line 1571
    .line 1572
    new-instance v11, LMyf;

    .line 1573
    .line 1574
    new-instance v4, LMzf;

    .line 1575
    .line 1576
    invoke-direct {v4, v3}, LMzf;-><init>(LOzf;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v0, LVue;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v5, Lll3;

    .line 1582
    .line 1583
    new-instance v12, LYyf;

    .line 1584
    .line 1585
    iget-object v7, v5, Lll3;->c:LgMd;

    .line 1586
    .line 1587
    iget-object v8, v7, LgMd;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object v13, v8

    .line 1590
    check-cast v13, Lzuf;

    .line 1591
    .line 1592
    iget-object v8, v0, LVue;->t:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object/from16 v17, v8

    .line 1595
    .line 1596
    check-cast v17, Lky3;

    .line 1597
    .line 1598
    iget-object v8, v7, LgMd;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v14, v8

    .line 1601
    check-cast v14, LXai;

    .line 1602
    .line 1603
    iget-object v7, v7, LgMd;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v15, v7

    .line 1606
    check-cast v15, LPyf;

    .line 1607
    .line 1608
    iget-object v7, v3, LOzf;->Y:LJ7d;

    .line 1609
    .line 1610
    move-object/from16 v16, v7

    .line 1611
    .line 1612
    invoke-direct/range {v12 .. v17}, LYyf;-><init>(Lzuf;LXai;LPyf;LJ7d;Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v7, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1616
    .line 1617
    iget-object v7, v5, Lll3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1618
    .line 1619
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1620
    .line 1621
    .line 1622
    iget-object v7, v5, Lll3;->b:LrH9;

    .line 1623
    .line 1624
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    check-cast v7, Lcom/snap/composer/memories/ScreenshopCategoryStore;

    .line 1629
    .line 1630
    iget-object v8, v3, LOzf;->t:Lcom/snap/composer/navigation/INavigator;

    .line 1631
    .line 1632
    invoke-direct {v11, v4, v12, v7, v8}, LMyf;-><init>(LMzf;LYyf;Lcom/snap/composer/memories/ScreenshopCategoryStore;Lcom/snap/composer/navigation/INavigator;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v4, v3, LOzf;->f0:LwX4;

    .line 1636
    .line 1637
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1642
    .line 1643
    invoke-virtual {v11, v4}, LMyf;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v14, v5, Lll3;->f:LMMc;

    .line 1647
    .line 1648
    new-instance v4, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;

    .line 1649
    .line 1650
    new-instance v12, LkCa;

    .line 1651
    .line 1652
    const-string v17, "maybeShowModalOnTabFirstVisible(Lkotlin/jvm/functions/Function0;)V"

    .line 1653
    .line 1654
    const/16 v18, 0x0

    .line 1655
    .line 1656
    const/4 v13, 0x1

    .line 1657
    const-class v15, LMMc;

    .line 1658
    .line 1659
    const-string v16, "maybeShowModalOnTabFirstVisible"

    .line 1660
    .line 1661
    const/16 v19, 0x19

    .line 1662
    .line 1663
    invoke-direct/range {v12 .. v19}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1664
    .line 1665
    .line 1666
    move-object v7, v12

    .line 1667
    new-instance v12, LkCa;

    .line 1668
    .line 1669
    const-string v17, "maybeShowModalOnTabFirstVisible(Lkotlin/jvm/functions/Function0;)V"

    .line 1670
    .line 1671
    const/16 v18, 0x0

    .line 1672
    .line 1673
    const/4 v13, 0x1

    .line 1674
    const-class v15, LMMc;

    .line 1675
    .line 1676
    const-string v16, "maybeShowModalOnTabFirstVisible"

    .line 1677
    .line 1678
    const/16 v19, 0x1a

    .line 1679
    .line 1680
    invoke-direct/range {v12 .. v19}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v4, v7, v12, v10, v10}, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v11, v4}, LMyf;->d(Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v4, v5, Lll3;->g:Lfk3;

    .line 1690
    .line 1691
    invoke-virtual {v11, v4}, LMyf;->c(Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v4, v3, LOzf;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 1695
    .line 1696
    invoke-virtual {v11, v4}, LMyf;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    new-instance v8, Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 1703
    .line 1704
    iget-object v7, v3, LOzf;->a:LqZ8;

    .line 1705
    .line 1706
    invoke-interface {v7}, LqZ8;->getContext()Landroid/content/Context;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-direct {v8, v2}, Lcom/snap/composer/memories/ScreenshopCategoryGrid;-><init>(Landroid/content/Context;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Lcom/snap/composer/memories/ScreenshopCategoryGrid;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    const/4 v14, 0x0

    .line 1718
    const/4 v13, 0x0

    .line 1719
    const/4 v12, 0x0

    .line 1720
    move-object v10, v1

    .line 1721
    invoke-interface/range {v7 .. v14}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v0, LVue;->X:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1727
    .line 1728
    iget-object v2, v0, LVue;->Y:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1731
    .line 1732
    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v8, v3, LOzf;->j0:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 1736
    .line 1737
    new-instance v1, LKhf;

    .line 1738
    .line 1739
    invoke-direct {v1, v6, v3}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget-object v1, v3, LOzf;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1749
    .line 1750
    .line 1751
    :goto_1a
    return-object v2

    .line 1752
    :pswitch_c
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v7

    .line 1760
    iget-object v1, v0, LVue;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object v3, v1

    .line 1763
    check-cast v3, Leof;

    .line 1764
    .line 1765
    invoke-virtual {v3}, Leof;->b()Lib5;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    new-instance v2, Lcof;

    .line 1770
    .line 1771
    iget-object v6, v0, LVue;->X:Ljava/lang/Object;

    .line 1772
    .line 1773
    iget-object v4, v0, LVue;->Y:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v8, v4

    .line 1776
    check-cast v8, LAzb;

    .line 1777
    .line 1778
    iget-object v4, v0, LVue;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v5, v0, LVue;->t:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v5, Ljava/util/List;

    .line 1785
    .line 1786
    invoke-direct/range {v2 .. v8}, Lcof;-><init>(Leof;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLAzb;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v3, "SavingRepository:save"

    .line 1790
    .line 1791
    invoke-interface {v1, v3, v2}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    return-object v1

    .line 1796
    :pswitch_d
    const/16 v17, 0x0

    .line 1797
    .line 1798
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Lm3d;

    .line 1801
    .line 1802
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, LAzb;

    .line 1813
    .line 1814
    iget-object v6, v2, LAzb;->a:Ljava/lang/String;

    .line 1815
    .line 1816
    sget-object v3, LInf;->a:LWm0;

    .line 1817
    .line 1818
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    move-object v13, v3

    .line 1821
    check-cast v13, LHnf;

    .line 1822
    .line 1823
    iget-object v3, v13, LHnf;->x:LhV4;

    .line 1824
    .line 1825
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    check-cast v3, LCDg;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    iget-object v3, v0, LVue;->t:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v3, LDDg;

    .line 1837
    .line 1838
    iget-object v3, v3, LDDg;->a:LjCg;

    .line 1839
    .line 1840
    iget-object v3, v3, LjCg;->t0:Lxxa;

    .line 1841
    .line 1842
    if-eqz v3, :cond_2a

    .line 1843
    .line 1844
    new-instance v9, Lxkf;

    .line 1845
    .line 1846
    iget-wide v7, v3, Lxxa;->t:D

    .line 1847
    .line 1848
    iget-wide v3, v3, Lxxa;->X:D

    .line 1849
    .line 1850
    invoke-direct {v9, v7, v8, v3, v4}, Lxkf;-><init>(DD)V

    .line 1851
    .line 1852
    .line 1853
    move-object v7, v9

    .line 1854
    goto :goto_1b

    .line 1855
    :cond_2a
    move-object/from16 v7, v17

    .line 1856
    .line 1857
    :goto_1b
    iget-object v3, v0, LVue;->X:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v14, v3

    .line 1860
    check-cast v14, LqHb;

    .line 1861
    .line 1862
    iget-wide v3, v14, LqHb;->e:J

    .line 1863
    .line 1864
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    iget-wide v3, v14, LqHb;->D:J

    .line 1869
    .line 1870
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    move-object v11, v1

    .line 1879
    check-cast v11, LqYd;

    .line 1880
    .line 1881
    iget-object v3, v13, LHnf;->r:LPDg;

    .line 1882
    .line 1883
    iget-boolean v10, v14, LqHb;->T:Z

    .line 1884
    .line 1885
    iget-object v12, v14, LqHb;->f:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v1, v0, LVue;->t:Ljava/lang/Object;

    .line 1888
    .line 1889
    move-object v4, v1

    .line 1890
    check-cast v4, LDDg;

    .line 1891
    .line 1892
    invoke-virtual/range {v3 .. v12}, LPDg;->d(LDDg;Ljava/lang/String;Ljava/lang/String;Lxkf;Ljava/lang/Long;Ljava/lang/Long;ZLqYd;Ljava/lang/String;)LqHb;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    sget-object v3, LGDb;->y2:LGDb;

    .line 1897
    .line 1898
    const-string v4, "type"

    .line 1899
    .line 1900
    const-string v5, "replace_snap"

    .line 1901
    .line 1902
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v6

    .line 1906
    const-string v7, "snap_created"

    .line 1907
    .line 1908
    const-string v8, "event"

    .line 1909
    .line 1910
    invoke-virtual {v6, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v7, v13, LHnf;->v:LaA8;

    .line 1914
    .line 1915
    invoke-static {v7, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v6, v0, LVue;->Y:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v6, Ljava/util/List;

    .line 1921
    .line 1922
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    check-cast v6, LAKh;

    .line 1927
    .line 1928
    if-eqz v6, :cond_2c

    .line 1929
    .line 1930
    iget-object v9, v13, LHnf;->p:LB73;

    .line 1931
    .line 1932
    check-cast v9, LOze;

    .line 1933
    .line 1934
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v26

    .line 1941
    iget-object v9, v6, LAKh;->c:Ljava/lang/String;

    .line 1942
    .line 1943
    if-nez v9, :cond_2b

    .line 1944
    .line 1945
    iget-object v9, v2, LAzb;->e:Ljava/lang/String;

    .line 1946
    .line 1947
    :cond_2b
    move-object/from16 v19, v9

    .line 1948
    .line 1949
    iget-object v2, v6, LAKh;->b:LTP6;

    .line 1950
    .line 1951
    const/16 v33, 0x0

    .line 1952
    .line 1953
    const v34, 0xffebe7

    .line 1954
    .line 1955
    .line 1956
    iget-object v9, v0, LVue;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object v15, v9

    .line 1959
    check-cast v15, LAzb;

    .line 1960
    .line 1961
    const/16 v16, 0x0

    .line 1962
    .line 1963
    const/16 v17, 0x0

    .line 1964
    .line 1965
    iget-object v6, v6, LAKh;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    const-wide/16 v20, 0x0

    .line 1968
    .line 1969
    const-wide/16 v22, 0x0

    .line 1970
    .line 1971
    const-wide/16 v24, 0x0

    .line 1972
    .line 1973
    const/16 v29, 0x0

    .line 1974
    .line 1975
    const/16 v30, 0x0

    .line 1976
    .line 1977
    const/16 v31, 0x0

    .line 1978
    .line 1979
    const/16 v32, 0x0

    .line 1980
    .line 1981
    move-object/from16 v28, v2

    .line 1982
    .line 1983
    move-object/from16 v18, v6

    .line 1984
    .line 1985
    invoke-static/range {v15 .. v34}, LAzb;->a(LAzb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLTP6;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;LjCg;Ljava/lang/Integer;I)LAzb;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    :cond_2c
    move-object/from16 v16, v2

    .line 1990
    .line 1991
    iget-object v2, v13, LHnf;->h:LhV4;

    .line 1992
    .line 1993
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    move-object v15, v2

    .line 1998
    check-cast v15, Lcnb;

    .line 1999
    .line 2000
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v17

    .line 2004
    sget-object v18, LsL6;->a:LsL6;

    .line 2005
    .line 2006
    iget-object v2, v1, LqHb;->a:Ljava/lang/String;

    .line 2007
    .line 2008
    iget-object v6, v14, LqHb;->a:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v19

    .line 2014
    const/16 v20, 0x0

    .line 2015
    .line 2016
    invoke-virtual/range {v15 .. v20}, Lcnb;->b(LAzb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LXmb;)LAzb;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    const-string v4, "entry_created"

    .line 2025
    .line 2026
    invoke-virtual {v3, v8, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v7, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v3, Lhad;

    .line 2033
    .line 2034
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v3

    .line 2038
    :pswitch_e
    move-object/from16 v1, p1

    .line 2039
    .line 2040
    check-cast v1, Lhad;

    .line 2041
    .line 2042
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v2, LDDg;

    .line 2045
    .line 2046
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, Lm3d;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, Ljava/lang/String;

    .line 2055
    .line 2056
    if-nez v1, :cond_2d

    .line 2057
    .line 2058
    iget-object v1, v0, LVue;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v1, Ljava/util/List;

    .line 2061
    .line 2062
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, LSlb;

    .line 2067
    .line 2068
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    iget-object v1, v1, LSm2;->h:Ljava/lang/String;

    .line 2073
    .line 2074
    :cond_2d
    move-object v13, v1

    .line 2075
    iget-object v1, v0, LVue;->t:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, LWm0;

    .line 2078
    .line 2079
    const-string v3, "legacyReplaceToSnapDocSave"

    .line 2080
    .line 2081
    invoke-virtual {v1, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    new-instance v11, LLkf;

    .line 2086
    .line 2087
    sget-object v12, Lvkf;->f:Lvkf;

    .line 2088
    .line 2089
    iget-object v3, v0, LVue;->X:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, Lulf;

    .line 2092
    .line 2093
    sget-object v4, Lvlf;->a:[I

    .line 2094
    .line 2095
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    aget v3, v4, v3

    .line 2100
    .line 2101
    if-ne v3, v10, :cond_2e

    .line 2102
    .line 2103
    const/4 v14, 0x2

    .line 2104
    goto :goto_1c

    .line 2105
    :cond_2e
    const/4 v14, 0x1

    .line 2106
    :goto_1c
    iget-object v3, v0, LVue;->Y:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v3, Lblf;

    .line 2109
    .line 2110
    iget-boolean v15, v3, Lblf;->d:Z

    .line 2111
    .line 2112
    iget-object v4, v3, Lblf;->j:Ljava/lang/Boolean;

    .line 2113
    .line 2114
    const/16 v20, 0x80

    .line 2115
    .line 2116
    const/16 v16, 0x1

    .line 2117
    .line 2118
    iget-object v3, v3, Lblf;->b:LmPf;

    .line 2119
    .line 2120
    const/16 v19, 0x0

    .line 2121
    .line 2122
    move-object/from16 v17, v3

    .line 2123
    .line 2124
    move-object/from16 v18, v4

    .line 2125
    .line 2126
    invoke-direct/range {v11 .. v20}, LLkf;-><init>(LBmc;Ljava/lang/String;IZILmPf;Ljava/lang/Boolean;LsDg;I)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v3, LHnf;

    .line 2132
    .line 2133
    invoke-virtual {v3, v1, v2, v11}, LHnf;->w(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    return-object v1

    .line 2138
    :pswitch_f
    move-object/from16 v19, p1

    .line 2139
    .line 2140
    check-cast v19, LhGb;

    .line 2141
    .line 2142
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v2, LXjf;

    .line 2145
    .line 2146
    iget-object v2, v2, LXjf;->e:Lake;

    .line 2147
    .line 2148
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    move-object v9, v2

    .line 2153
    check-cast v9, LHnf;

    .line 2154
    .line 2155
    iget-object v2, v9, LHnf;->a:LhV4;

    .line 2156
    .line 2157
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    check-cast v2, LKjf;

    .line 2162
    .line 2163
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 2164
    .line 2165
    move-object v11, v3

    .line 2166
    check-cast v11, LWm0;

    .line 2167
    .line 2168
    invoke-virtual {v11}, LWm0;->toString()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    iget-object v4, v0, LVue;->t:Ljava/lang/Object;

    .line 2173
    .line 2174
    move-object v12, v4

    .line 2175
    check-cast v12, Lblf;

    .line 2176
    .line 2177
    iget-object v13, v12, Lblf;->a:Ljava/util/List;

    .line 2178
    .line 2179
    invoke-static {v13}, LMjf;->a(Ljava/util/List;)I

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v8

    .line 2187
    iget-object v4, v0, LVue;->X:Ljava/lang/Object;

    .line 2188
    .line 2189
    move-object/from16 v20, v4

    .line 2190
    .line 2191
    check-cast v20, Lulf;

    .line 2192
    .line 2193
    iget-boolean v7, v12, Lblf;->d:Z

    .line 2194
    .line 2195
    iget-object v5, v12, Lblf;->b:LmPf;

    .line 2196
    .line 2197
    move-object/from16 v4, v19

    .line 2198
    .line 2199
    move-object/from16 v6, v20

    .line 2200
    .line 2201
    invoke-static/range {v2 .. v8}, LKjf;->a(LKjf;Ljava/lang/String;LhGb;LmPf;Lulf;ZLjava/lang/Integer;)LLjf;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    invoke-virtual {v9, v11, v13, v2}, LHnf;->s(LWm0;Ljava/util/List;LLjf;)Lio/reactivex/rxjava3/core/Single;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    iget-object v4, v9, LHnf;->B:LBre;

    .line 2210
    .line 2211
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    invoke-static {v3, v3, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    new-instance v16, Lyib;

    .line 2220
    .line 2221
    iget-object v4, v0, LVue;->Y:Ljava/lang/Object;

    .line 2222
    .line 2223
    move-object/from16 v22, v4

    .line 2224
    .line 2225
    check-cast v22, LIIb;

    .line 2226
    .line 2227
    const/16 v24, 0x1b

    .line 2228
    .line 2229
    move-object/from16 v23, v2

    .line 2230
    .line 2231
    move-object/from16 v17, v9

    .line 2232
    .line 2233
    move-object/from16 v21, v11

    .line 2234
    .line 2235
    move-object/from16 v18, v12

    .line 2236
    .line 2237
    invoke-direct/range {v16 .. v24}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v5, v16

    .line 2241
    .line 2242
    move-object/from16 v6, v20

    .line 2243
    .line 2244
    move-object/from16 v2, v21

    .line 2245
    .line 2246
    move-object/from16 v4, v23

    .line 2247
    .line 2248
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2249
    .line 2250
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v3, Lxlf;->a:Lxlf;

    .line 2254
    .line 2255
    iget-object v5, v4, LLjf;->g:LXhd;

    .line 2256
    .line 2257
    invoke-static {v7, v3, v5, v10}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    new-instance v5, LARe;

    .line 2262
    .line 2263
    const/16 v15, 0xd

    .line 2264
    .line 2265
    invoke-direct {v5, v4, v15, v6}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2269
    .line 2270
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v3, Lz82;

    .line 2274
    .line 2275
    invoke-direct {v3, v4, v2, v1}, Lz82;-><init>(LLjf;LWm0;I)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2279
    .line 2280
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2281
    .line 2282
    .line 2283
    sget-object v2, Lpze;->Z:Lpze;

    .line 2284
    .line 2285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2286
    .line 2287
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2288
    .line 2289
    .line 2290
    return-object v3

    .line 2291
    :pswitch_10
    move-object/from16 v1, p1

    .line 2292
    .line 2293
    check-cast v1, LiE2;

    .line 2294
    .line 2295
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v2, LTbf;

    .line 2298
    .line 2299
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v3, Ljava/util/List;

    .line 2302
    .line 2303
    invoke-static {v2, v3}, LTbf;->k(LTbf;Ljava/util/List;)LMXf;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    iget-object v3, v0, LVue;->t:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v3, LVF1;

    .line 2310
    .line 2311
    iget-object v4, v0, LVue;->Y:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v4, LYM2;

    .line 2314
    .line 2315
    iget-object v5, v0, LVue;->X:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v5, Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-interface {v2, v1, v3, v5, v4}, LMXf;->i(LiE2;LVF1;Ljava/lang/String;LYM2;)Lio/reactivex/rxjava3/core/Completable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    return-object v1

    .line 2324
    :pswitch_11
    move-object/from16 v1, p1

    .line 2325
    .line 2326
    check-cast v1, Lhad;

    .line 2327
    .line 2328
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v2, Lm3d;

    .line 2331
    .line 2332
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v1, Ljava/lang/String;

    .line 2335
    .line 2336
    iget-object v3, v0, LVue;->b:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v3, LpYc;

    .line 2339
    .line 2340
    iget-boolean v3, v3, LpYc;->g0:Z

    .line 2341
    .line 2342
    iget-object v4, v0, LVue;->c:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v4, LdXc;

    .line 2345
    .line 2346
    if-eqz v3, :cond_2f

    .line 2347
    .line 2348
    invoke-static {v4}, Lifk;->j(LdXc;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-nez v3, :cond_2f

    .line 2353
    .line 2354
    const/4 v8, 0x1

    .line 2355
    :cond_2f
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v3

    .line 2359
    if-eqz v3, :cond_30

    .line 2360
    .line 2361
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, LQZ3;

    .line 2366
    .line 2367
    iget-object v3, v0, LVue;->Y:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, Li8f;

    .line 2370
    .line 2371
    invoke-static {v3}, Li8f;->j(Li8f;)LwX3;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    iget-object v5, v0, LVue;->X:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v5, LLLg;

    .line 2378
    .line 2379
    iget-object v6, v0, LVue;->t:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v6, LOXc;

    .line 2382
    .line 2383
    invoke-static {v4, v1, v6, v5, v3}, LCwk;->f(LdXc;LQZ3;LOXc;LLLg;LwX3;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_1d

    .line 2387
    :cond_30
    sget-object v3, LhXc;->a:Ljava/util/List;

    .line 2388
    .line 2389
    if-eqz v1, :cond_32

    .line 2390
    .line 2391
    if-eqz v8, :cond_31

    .line 2392
    .line 2393
    sget-object v3, Lek6;->R:Lgbd;

    .line 2394
    .line 2395
    invoke-virtual {v4, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2396
    .line 2397
    .line 2398
    goto :goto_1d

    .line 2399
    :cond_31
    invoke-static {v4, v1}, LhXc;->b(LdXc;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    :cond_32
    :goto_1d
    return-object v2

    .line 2403
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, LVue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, LVue;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LVue;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LgMd;

    .line 14
    .line 15
    iget-object v2, v2, LgMd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v5, p0, LVue;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, LVue;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LXdg;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v4

    .line 41
    :goto_0
    sget-object v7, Llcg;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    if-eq v7, v3, :cond_6

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v7, v8, :cond_5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v7, Lmcg;->a:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v8, v6, LXdg;->b:Leg5;

    .line 61
    .line 62
    invoke-static {v7, v8}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v1, v6, LXdg;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v4

    .line 75
    :goto_1
    invoke-virtual {p0, v5, v0, v1}, LVue;->f(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v7, "android.intent.action.VIEW"

    .line 84
    .line 85
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "com.whatsapp"

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v6, LXdg;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v6, v4

    .line 99
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "https://api.whatsapp.com/send?phone="

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "&text="

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Invalid destination selected for a phone number"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v8, "android.intent.action.SENDTO"

    .line 141
    .line 142
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const-string v8, "sms_body"

    .line 155
    .line 156
    iget-object v6, v6, LXdg;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LS07;

    .line 168
    .line 169
    iget-object v6, v6, LS07;->e:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LS07;

    .line 176
    .line 177
    iget-object v5, v5, LS07;->e:Landroid/net/Uri;

    .line 178
    .line 179
    const-string v8, "android.intent.extra.STREAM"

    .line 180
    .line 181
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5, v6, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v5, "smsto:"

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-object v1, v7

    .line 205
    :goto_4
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    return-object v1

    .line 209
    :cond_a
    :goto_5
    iget-object v1, p0, LVue;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-object v2, p0, LVue;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LXdg;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v4, v2, LXdg;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {p0, v1, v0, v4}, LVue;->f(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_c
    iget-object v1, p0, LVue;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LXdg;

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    new-instance v4, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "android.intent.action.SEND"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v5, "android.intent.extra.TEXT"

    .line 245
    .line 246
    iget-object v1, v1, LXdg;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string v1, "text/plain"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget-object v1, Llcg;->a:[I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    aget v1, v1, v5

    .line 263
    .line 264
    if-eq v1, v3, :cond_11

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    if-eq v1, v3, :cond_10

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    if-eq v1, v3, :cond_f

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    if-eq v1, v3, :cond_d

    .line 274
    .line 275
    invoke-static {v0}, LPmk;->q(Lcom/snap/sharing/share_sheet/ShareDestination;)LAib;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LAib;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v1, 0x16

    .line 288
    .line 289
    const v3, 0x7f133200

    .line 290
    .line 291
    .line 292
    if-lt v0, v1, :cond_e

    .line 293
    .line 294
    new-instance v0, Landroid/content/Intent;

    .line 295
    .line 296
    const-class v1, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0xa000000

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v2, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4, v1, v0}, Lr4;->c(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    move-object v4, v0

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v1, "Must specify an export result or shareLink"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "Required value was null."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public c(Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snap/chat_reactions/ReactionMenuStyle;Ljava/util/List;)LBM2;
    .locals 7

    .line 1
    new-instance v2, LBM2;

    .line 2
    .line 3
    invoke-direct {v2}, LBM2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, LBM2;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p6}, LBM2;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2, p1}, LBM2;->e(Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, LBM2;->f(Lcom/snap/chat_reactions/ReactionMenuStyle;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LZye;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    move-object v5, p0

    .line 47
    move-object v1, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v0 .. v6}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LBM2;->c(LZye;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public d()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v6, LAf3;

    .line 41
    .line 42
    invoke-direct {v6}, LAf3;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "UpdateMediaReference"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LAf3;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LLb0;

    .line 51
    .line 52
    invoke-direct {v7}, LLb0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, Llej;

    .line 56
    .line 57
    invoke-direct {v8}, Llej;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iput-wide v9, v8, Llej;->b:J

    .line 71
    .line 72
    iget v9, v8, Llej;->a:I

    .line 73
    .line 74
    or-int/2addr v5, v9

    .line 75
    iput v5, v8, Llej;->a:I

    .line 76
    .line 77
    new-instance v5, LKjb;

    .line 78
    .line 79
    invoke-direct {v5}, LKjb;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, LKjb;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v8, Llej;->c:LKjb;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    iput v4, v7, LLb0;->a:I

    .line 95
    .line 96
    iput-object v8, v7, LLb0;->b:Lo17;

    .line 97
    .line 98
    iput v4, v6, LAf3;->a:I

    .line 99
    .line 100
    iput-object v7, v6, LAf3;->b:Lo17;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LVue;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/Map$Entry;

    .line 141
    .line 142
    new-instance v7, LAf3;

    .line 143
    .line 144
    invoke-direct {v7}, LAf3;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "AddEdit"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, LAf3;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, LFG6;

    .line 153
    .line 154
    invoke-direct {v8}, LFG6;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v9, LDv;

    .line 158
    .line 159
    invoke-direct {v9}, LDv;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, LKjb;

    .line 163
    .line 164
    invoke-direct {v10}, LKjb;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, LKjb;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x6

    .line 177
    iput v11, v9, LDv;->a:I

    .line 178
    .line 179
    iput-object v10, v9, LDv;->b:Lo17;

    .line 180
    .line 181
    new-instance v10, LdYi;

    .line 182
    .line 183
    invoke-direct {v10}, LdYi;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v10, v6}, LdYi;->a(I)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v9, LDv;->t:LdYi;

    .line 200
    .line 201
    iput v5, v8, LFG6;->a:I

    .line 202
    .line 203
    iput-object v9, v8, LFG6;->b:Lo17;

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    iput v6, v7, LAf3;->a:I

    .line 207
    .line 208
    iput-object v8, v7, LAf3;->b:Lo17;

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public f(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, LVue;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v1, v0, LgMd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Llcg;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "com.instagram.share.ADD_TO_STORY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "com.facebook.stories.ADD_TO_STORY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p2}, LPmk;->q(Lcom/snap/sharing/share_sheet/ShareDestination;)LAib;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p2, v0, LgMd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Loib;

    .line 38
    .line 39
    iget-object p2, v0, LgMd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f133200

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v6, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v7, p3

    .line 54
    invoke-interface/range {v2 .. v8}, Loib;->b(Ljava/util/List;Ljava/lang/String;LAib;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public g(LEP2;)V
    .locals 14

    .line 1
    iget-object v0, p1, LEP2;->j0:LDxk;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    instance-of v1, v0, LFue;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-object v6, p0, LVue;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v6, p0, LVue;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LT0c;

    .line 27
    .line 28
    if-eqz v6, :cond_a

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, LFue;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_1
    const-string v1, "platformViewContainer"

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-object v3, v6, LT0c;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v6, LT0c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    iput-object p1, v6, LT0c;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, v0, LFue;->c:I

    .line 59
    .line 60
    if-ne p1, v2, :cond_7

    .line 61
    .line 62
    iget-object v2, v6, LT0c;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LFue;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v2, v2, LFue;->c:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eq p1, v2, :cond_7

    .line 73
    .line 74
    iget-object p1, v6, LT0c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    const-string v2, "contentHolder"

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-static {p1, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v6, LT0c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1, v4}, LLZj;->b0(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v6, LT0c;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_7
    :goto_3
    iput-object v0, v6, LT0c;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, v6, LT0c;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, LT0c;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LfE2;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, LFue;->a:LgE2;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LfE2;->a(LgE2;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    const-string p1, "chatComposerContextViewBindingDelegate"

    .line 129
    .line 130
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_a
    const-string p1, "quotedViewBindingDelegate"

    .line 139
    .line 140
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_b
    instance-of v1, v0, LGue;

    .line 145
    .line 146
    if-eqz v1, :cond_17

    .line 147
    .line 148
    iget-object v6, p0, LVue;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-nez v6, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v6, p0, LVue;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lyib;

    .line 161
    .line 162
    if-eqz v6, :cond_16

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    check-cast v0, LGue;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    move-object v0, v3

    .line 170
    :goto_5
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-object v0, v0, LGue;->a:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 173
    .line 174
    new-instance v1, LHJ;

    .line 175
    .line 176
    const/16 v7, 0xd

    .line 177
    .line 178
    invoke-direct {v1, v6, v7, p1}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageViewModel;->c(Lkotlin/jvm/functions/Function3;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    move-object v10, v3

    .line 187
    :goto_6
    iget-object v0, v6, Lyib;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    if-nez v10, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eq p1, v5, :cond_17

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, Lyib;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/snap/chat_reply/QuotedMessageView;

    .line 209
    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 217
    .line 218
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_10
    iget-object v0, v6, Lyib;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 229
    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    invoke-virtual {v0, v10}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    iget-object v0, v6, Lyib;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    new-instance v1, LFde;

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v1, v6, v2, p1}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    sget-object v1, LXRg;->a:LWRg;

    .line 259
    .line 260
    const-string v4, "loadQuotedMessage"

    .line 261
    .line 262
    invoke-virtual {v1, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :try_start_0
    sget-object v8, Lcom/snap/chat_reply/QuotedMessageView;->Companion:LPue;

    .line 267
    .line 268
    iget-object v5, v6, Lyib;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, LyD2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    const-string v7, "bindingContext"

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    :try_start_1
    iget-object v5, v5, LyD2;->s0:Lws0;

    .line 277
    .line 278
    invoke-virtual {v5}, Lws0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v9, v5

    .line 283
    check-cast v9, LqZ8;

    .line 284
    .line 285
    new-instance v12, Lqte;

    .line 286
    .line 287
    const/4 v5, 0x7

    .line 288
    invoke-direct {v12, v6, v5, p1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static/range {v8 .. v13}, LPue;->a(LPue;LqZ8;Lcom/snap/chat_reply/QuotedMessageViewModel;LTB3;Lkotlin/jvm/functions/Function1;I)Lcom/snap/chat_reply/QuotedMessageView;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v6, Lyib;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v8, LRMa;

    .line 301
    .line 302
    new-instance v9, LmRd;

    .line 303
    .line 304
    const/16 v10, 0x14

    .line 305
    .line 306
    invoke-direct {v9, v10, v6}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v8, v5, v9}, LRMa;-><init>(Landroid/view/View;LSMa;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v8}, LKS7;->a(Lew3;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lts6;

    .line 320
    .line 321
    new-instance v9, Lfre;

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    invoke-direct {v9, v6, v10, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v5, v9}, Lts6;-><init>(Landroid/view/View;Lus6;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v8}, LKS7;->a(Lew3;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v6, Lyib;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lcom/snap/chat_reply/QuotedMessageView;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v6, Lyib;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, LyD2;

    .line 347
    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    iget-object p1, p1, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    new-instance v0, LWee;

    .line 353
    .line 354
    const/16 v2, 0xa

    .line 355
    .line 356
    invoke-direct {v0, v2, v6}, LWee;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, LWRg;->h(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    :try_start_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :goto_8
    sget-object v0, LXRg;->b:Lzhi;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 386
    .line 387
    .line 388
    :cond_15
    throw p1

    .line 389
    :cond_16
    const-string p1, "quotedMessageViewBindingDelegate"

    .line 390
    .line 391
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_17
    :goto_9
    return-void
.end method

.method public h(LyD2;Landroid/view/View;)V
    .locals 11

    .line 1
    const v0, 0x7f0b1207

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v1, p0, LVue;->X:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LT0c;

    .line 13
    .line 14
    iget-object v2, p0, LVue;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LBH2;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LT0c;-><init>(LBH2;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0b1286

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, LT0c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, v1, LT0c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/snap/composer/views/ComposerRootView;

    .line 39
    .line 40
    iget-object v3, p1, LyD2;->E0:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LT0c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, LfE2;

    .line 52
    .line 53
    invoke-direct {v0}, LfE2;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LT0c;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v5, v1, LT0c;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 66
    .line 67
    const-string v6, "rootView"

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LfE2;->a:LyD2;

    .line 75
    .line 76
    iput-object v3, v0, LfE2;->d:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v5, v0, LfE2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 79
    .line 80
    iput-object v0, v1, LT0c;->X:Ljava/lang/Object;

    .line 81
    .line 82
    const v0, 0x7f0b0a51

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v3, 0x7f0b04bf

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v5, v1, LT0c;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    new-instance v7, Lomi;

    .line 105
    .line 106
    new-instance v8, LgMd;

    .line 107
    .line 108
    iget-object v9, p1, LyD2;->h1:LdN2;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v8, v1, v9, v3, v10}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v5, v8}, Lomi;-><init>(Landroid/view/View;Lpmi;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {v5, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v7}, LKS7;->a(Lew3;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, LT0c;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    new-instance v7, LRMa;

    .line 133
    .line 134
    new-instance v8, Li3e;

    .line 135
    .line 136
    const/16 v9, 0x19

    .line 137
    .line 138
    invoke-direct {v8, v1, v9, v0}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v5, v8}, LRMa;-><init>(Landroid/view/View;LSMa;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v7}, LKS7;->a(Lew3;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, LT0c;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    new-instance v4, Lts6;

    .line 158
    .line 159
    new-instance v6, LJce;

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    invoke-direct {v6, v1, v7, v0}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5, v6}, Lts6;-><init>(Landroid/view/View;Lus6;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, LKS7;->a(Lew3;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LVue;->t:Ljava/lang/Object;

    .line 177
    .line 178
    const v0, 0x7f0b1206

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    .line 187
    iput-object v0, p0, LVue;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Lyib;

    .line 190
    .line 191
    invoke-direct {v0, p2, v2}, Lyib;-><init>(Landroid/view/View;LBH2;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lyib;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v0, p0, LVue;->c:Ljava/lang/Object;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_4
    const-string p1, "platformViewContainer"

    .line 216
    .line 217
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4
.end method

.method public i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVue;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LT0c;

    .line 7
    .line 8
    if-eqz v3, :cond_d

    .line 9
    .line 10
    iget-object v2, v3, LT0c;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LFue;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, LFue;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    new-instance v2, LTue;

    .line 26
    .line 27
    iget-object v4, v3, LT0c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    const-string v5, "contentHolder"

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v6, v3, LT0c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v6, :cond_b

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v3, LT0c;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const-string v8, "platformViewContainer"

    .line 54
    .line 55
    if-eqz v7, :cond_a

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v9, v3, LT0c;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v9, :cond_9

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v2, v4, v6, v7, v8}, LTue;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    iget-object v9, v3, LT0c;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, LTue;

    .line 85
    .line 86
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iput-object v2, v3, LT0c;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 101
    .line 102
    :goto_1
    iget-object v2, v3, LT0c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v13, 0x7f071285

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-double v13, v4

    .line 124
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 125
    .line 126
    int-to-double v9, v7

    .line 127
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 128
    .line 129
    mul-double v17, v17, v9

    .line 130
    .line 131
    cmpg-double v19, v13, v17

    .line 132
    .line 133
    if-gez v19, :cond_4

    .line 134
    .line 135
    add-int/2addr v2, v7

    .line 136
    sub-int/2addr v2, v4

    .line 137
    int-to-double v9, v2

    .line 138
    add-double/2addr v9, v15

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    int-to-double v13, v2

    .line 141
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 142
    .line 143
    mul-double v9, v9, v15

    .line 144
    .line 145
    add-double/2addr v9, v13

    .line 146
    :goto_2
    int-to-double v13, v6

    .line 147
    const/4 v4, 0x0

    .line 148
    int-to-double v1, v8

    .line 149
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    mul-double v1, v1, v15

    .line 152
    .line 153
    cmpg-double v7, v13, v1

    .line 154
    .line 155
    if-gez v7, :cond_5

    .line 156
    .line 157
    neg-int v1, v6

    .line 158
    int-to-double v1, v1

    .line 159
    add-double/2addr v1, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    neg-int v1, v8

    .line 162
    int-to-double v1, v1

    .line 163
    mul-double v1, v1, v15

    .line 164
    .line 165
    :goto_3
    iget-object v6, v3, LT0c;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    move-wide v4, v1

    .line 173
    new-instance v2, LUue;

    .line 174
    .line 175
    move-wide v6, v9

    .line 176
    invoke-direct/range {v2 .. v7}, LUue;-><init>(LT0c;DD)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    move-object v1, v4

    .line 184
    move-object v2, v5

    .line 185
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    move-object v2, v5

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_8
    :goto_4
    return-void

    .line 196
    :cond_9
    const/4 v1, 0x0

    .line 197
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_a
    const/4 v1, 0x0

    .line 202
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    move-object v2, v5

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_c
    move-object v2, v5

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_d
    const/4 v1, 0x0

    .line 219
    const-string v2, "quotedViewBindingDelegate"

    .line 220
    .line 221
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, LVue;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, v0, LT0c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LT0c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    const-string v3, "contentHolder"

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LT0c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {v2, v4}, LLZj;->b0(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LT0c;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LFue;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, LFue;->a:LgE2;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LT0c;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LfE2;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LfE2;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "chatComposerContextViewBindingDelegate"

    .line 61
    .line 62
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    iput-object v1, v0, LT0c;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v0, LT0c;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, LT0c;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, LVue;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lyib;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lyib;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/snap/chat_reply/QuotedMessageView;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Lyib;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lyib;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 104
    .line 105
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    const-string v0, "platformViewContainer"

    .line 118
    .line 119
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_8
    const-string v0, "quotedViewBindingDelegate"

    .line 124
    .line 125
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LVue;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LVue;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public l(LSlb;LUCg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVue;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LVue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LTCg;

    .line 38
    .line 39
    invoke-interface {p2, p1, v2}, LUCg;->e(LSlb;LTCg;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, LVue;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lge8;

    .line 80
    .line 81
    iget-object v6, v6, Lge8;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lge8;

    .line 88
    .line 89
    iget v4, v4, Lge8;->b:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v6, v4}, LUCg;->b(LSlb;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, p0, LVue;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, LVue;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    sget-object v6, LTCg;->c:LTCg;

    .line 132
    .line 133
    invoke-interface {p2, p1, v6}, LUCg;->e(LSlb;LTCg;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LVue;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LVue;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lin7;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LVue;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v5, v0, LVue;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, LKef;

    .line 31
    .line 32
    iget-object v5, v7, LKef;->e:Lrn0;

    .line 33
    .line 34
    iget-object v5, v0, LVue;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    check-cast v10, LJfj;

    .line 38
    .line 39
    iget-object v5, v10, LJfj;->b:Lhgj;

    .line 40
    .line 41
    iget-object v6, v0, LVue;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v12, 0xa

    .line 54
    .line 55
    invoke-static {v9, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lq6c;

    .line 77
    .line 78
    iget-wide v12, v12, Lq6c;->a:J

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v11}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-wide v13, v5, Lhgj;->t:J

    .line 97
    .line 98
    move-object/from16 p2, v7

    .line 99
    .line 100
    move/from16 p1, v8

    .line 101
    .line 102
    div-long v7, v13, v3

    .line 103
    .line 104
    iget-object v5, v0, LVue;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LIfj;

    .line 107
    .line 108
    if-lez v9, :cond_1

    .line 109
    .line 110
    sub-long v15, v13, v11

    .line 111
    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iput-object v15, v5, LIfj;->o:Ljava/lang/Long;

    .line 117
    .line 118
    :cond_1
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const/4 v7, 0x0

    .line 123
    cmp-long v8, v11, v13

    .line 124
    .line 125
    if-ltz v8, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    new-instance v4, LDef;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lq6c;

    .line 163
    .line 164
    invoke-direct {v4, v3, v7}, LDef;-><init>(Lq6c;LGfj;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-object v1

    .line 177
    :cond_3
    int-to-long v8, v9

    .line 178
    cmp-long v15, v8, v3

    .line 179
    .line 180
    if-ltz v15, :cond_4

    .line 181
    .line 182
    sub-long/2addr v13, v11

    .line 183
    new-instance v1, LBef;

    .line 184
    .line 185
    new-instance v2, LFef;

    .line 186
    .line 187
    const-string v6, "we have exhausted the amount of parts we can upload "

    .line 188
    .line 189
    const-string v8, " and still have "

    .line 190
    .line 191
    invoke-static {v3, v4, v6, v8}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, " bytes remaining."

    .line 196
    .line 197
    invoke-static {v3, v13, v14, v4}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v2, v3, v7, v5, v4}, LFef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;Z)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, LBef;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const-wide/16 v18, 0x1

    .line 226
    .line 227
    move-wide/from16 v16, v11

    .line 228
    .line 229
    move-wide/from16 v20, v16

    .line 230
    .line 231
    move-wide v14, v13

    .line 232
    move-wide/from16 v12, v18

    .line 233
    .line 234
    :goto_2
    cmp-long v9, v20, v14

    .line 235
    .line 236
    if-gez v9, :cond_8

    .line 237
    .line 238
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lq6c;

    .line 247
    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    new-instance v11, LDef;

    .line 251
    .line 252
    invoke-direct {v11, v9, v7}, LDef;-><init>(Lq6c;LGfj;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 256
    .line 257
    invoke-direct {v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-wide/from16 v22, v1

    .line 264
    .line 265
    iget-wide v1, v9, Lq6c;->a:J

    .line 266
    .line 267
    add-long v20, v20, v1

    .line 268
    .line 269
    add-long v16, v16, v1

    .line 270
    .line 271
    move-object/from16 v7, p2

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    move-object v2, v8

    .line 275
    move-wide/from16 v24, v14

    .line 276
    .line 277
    move/from16 v8, p1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-wide/from16 v22, v1

    .line 281
    .line 282
    sub-long v1, v14, v20

    .line 283
    .line 284
    cmp-long v7, v12, v3

    .line 285
    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    cmp-long v7, v1, v22

    .line 289
    .line 290
    if-gez v7, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-wide/from16 v1, v22

    .line 294
    .line 295
    :cond_7
    :goto_3
    iget-object v11, v5, LIfj;->v:Ljava/lang/String;

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    new-instance v6, LIef;

    .line 299
    .line 300
    iget-object v9, v0, LVue;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ljgj;

    .line 303
    .line 304
    move-wide/from16 v24, v14

    .line 305
    .line 306
    move-wide v14, v1

    .line 307
    move-object v1, v7

    .line 308
    move-object v2, v8

    .line 309
    move/from16 v8, p1

    .line 310
    .line 311
    move-object/from16 v7, p2

    .line 312
    .line 313
    invoke-direct/range {v6 .. v17}, LIef;-><init>(LKef;ILjgj;LJfj;Ljava/lang/String;JJJ)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 317
    .line 318
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, LMFe;->X:LMFe;

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    add-long v20, v20, v14

    .line 328
    .line 329
    add-long v16, v16, v14

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_4
    add-long v12, v12, v18

    .line 335
    .line 336
    move-object v6, v1

    .line 337
    move-object/from16 p2, v7

    .line 338
    .line 339
    move/from16 p1, v8

    .line 340
    .line 341
    move-wide/from16 v14, v24

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    move-object v8, v2

    .line 345
    move-wide/from16 v1, v22

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    move-object v2, v8

    .line 349
    return-object v2
.end method
