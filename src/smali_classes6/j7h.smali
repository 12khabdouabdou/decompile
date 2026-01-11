.class public final Lj7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LYrh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lj7h;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj7h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lj7h;->c:Ljava/lang/Object;

    .line 36
    new-instance v0, LJUg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LJUg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj7h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMIh;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj7h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj7h;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lj7h;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LBHh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lj7h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LSdh;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lj7h;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v3, Lcom/snap/component/tray/SnapTray;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p1, v0, v1, v0}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    iput-object v3, p0, Lj7h;->b:Ljava/lang/Object;

    .line 29
    iput-object v3, p0, Lj7h;->c:Ljava/lang/Object;

    .line 30
    sget-object p1, LTdh;->Z:LTdh;

    check-cast p5, LTT5;

    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "SnapTrayProvider"

    invoke-static {p1, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object v7

    .line 32
    new-instance v1, Lceh;

    const/4 v4, 0x0

    move-object v5, p2

    move-object v2, p3

    move-object v8, p4

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v9}, Lceh;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LeRf;LSdh;Lkotlin/jvm/functions/Function0;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    iput-object v1, p0, Lj7h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnd;LXO4;LON4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj7h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lj7h;->b:Ljava/lang/Object;

    .line 14
    sget-object p3, LQHh;->Z:LQHh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p3, "SpotlightContextBloopsLabelViewModel"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    new-instance p3, Lg5g;

    iget-object p2, p2, LXO4;->a:LON4;

    iget-object p2, p2, LON4;->c:Ljava/lang/Object;

    check-cast p2, LeP4;

    iget-object p2, p2, LeP4;->O0:LON4;

    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LjX6;

    const/4 p2, 0x2

    .line 17
    invoke-direct {p3, p2}, Lg5g;-><init>(I)V

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    iput-object p3, p0, Lj7h;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 21
    new-instance p2, Lp0h;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lp0h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 22
    new-instance p2, LL0h;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    new-instance p1, Lq0h;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    iput-object p2, p0, Lj7h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj7h;->a:I

    iput-object p1, p0, Lj7h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj7h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;Landroid/content/Context;)V
    .locals 13

    const/16 v0, 0xe

    iput v0, p0, Lj7h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj7h;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj7h;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, LL4b;

    sget-object v2, LPag;->Z:LPag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "SpotlightMemberRolesPrivacyAlert"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ff4

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v1, p0, Lj7h;->t:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    iget-object p1, p0, Lj7h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LfIh;

    .line 6
    .line 7
    iget-object v0, p0, Lj7h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQ2i;

    .line 10
    .line 11
    iget-object v1, p0, Lj7h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LJ0f;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget v2, p1, LfIh;->g:I

    .line 17
    .line 18
    invoke-static {v2}, LzHa;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, LwOc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, LQ2i;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v0, p1, LfIh;->d:LwA0;

    .line 55
    .line 56
    sget-object v2, LiKh;->Y:LiKh;

    .line 57
    .line 58
    iget-object v0, v0, LwA0;->a:LcH8;

    .line 59
    .line 60
    invoke-interface {v0, v2, v5, v6}, LcH8;->e(LH7c;J)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v1, LJ0f;->a:Z

    .line 64
    .line 65
    iput v3, p1, LfIh;->g:I

    .line 66
    .line 67
    iget-object v0, p1, LfIh;->c:Lbb5;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LQ2i;

    .line 74
    .line 75
    iget-object v1, p1, LfIh;->b:Lrk6;

    .line 76
    .line 77
    iget-object v2, p1, LfIh;->e:LsIh;

    .line 78
    .line 79
    check-cast v2, LuIh;

    .line 80
    .line 81
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lrk6;->a(Lmk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LdD3;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, LdD3;-><init>(LQ2i;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LcIh;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v0, p1, v3}, LcIh;-><init>(LQ2i;LfIh;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lewj;->a:Lewj;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    monitor-exit p1

    .line 124
    return-object v0

    .line 125
    :goto_2
    monitor-exit p1

    .line 126
    throw v0
.end method

.method public static d(LEGh;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LEGh;->i:LCGh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LCGh;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lj7h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lpb2;

    .line 4
    .line 5
    iget-object v0, p2, Lpb2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkph;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkph;->o()Lfy1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfy1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lj7h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LZph;

    .line 29
    .line 30
    iget-object v1, v0, LZph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lpb2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LREi;

    .line 39
    .line 40
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkph;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkph;->X2()LKwh;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LJwh;->v0:LJwh;

    .line 53
    .line 54
    iget-object v2, p2, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, LRnh;->b:LRnh;

    .line 61
    .line 62
    const-string v4, "SCAN_MODE"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "SCAN_PERIOD"

    .line 69
    .line 70
    const-wide/16 v4, 0x4e20

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "LATEST_VERSION"

    .line 77
    .line 78
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "SERIAL_NUMBER"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "LATEST_VERSION_DIGEST"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v2, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lj7h;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 100
    .line 101
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj7h;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LJ69;

    .line 16
    .line 17
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, LYKg;

    .line 36
    .line 37
    iget-object v0, v1, Lj7h;->t:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 41
    .line 42
    iget-object v0, v1, Lj7h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ltrd;

    .line 46
    .line 47
    iget-object v0, v1, Lj7h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, LLBi;

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lmid;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lrxi;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "Can\'t find suggested friend."

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, v1, Lj7h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lqyi;

    .line 93
    .line 94
    iget-object v0, v5, Lrxi;->b:LsPj;

    .line 95
    .line 96
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v3, Lqyi;->a:LaQ7;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LaQ7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v3, Lqyi;->d:LnJe;

    .line 107
    .line 108
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LPZh;->x0:LPZh;

    .line 127
    .line 128
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 129
    .line 130
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Le9h;

    .line 134
    .line 135
    iget-object v0, v1, Lj7h;->t:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v1, Lj7h;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, LDpd;

    .line 160
    .line 161
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    new-instance v3, LXac;

    .line 175
    .line 176
    iget-object v0, v1, Lj7h;->c:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v1, Lj7h;->t:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lhri;

    .line 185
    .line 186
    const/16 v9, 0xd

    .line 187
    .line 188
    invoke-direct/range {v3 .. v9}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lj7h;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_3
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, LDpd;

    .line 204
    .line 205
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LEeh;

    .line 212
    .line 213
    iget-object v3, v1, Lj7h;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Luoi;

    .line 216
    .line 217
    iget-object v4, v1, Lj7h;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sget-object v6, LgP6;->a:LgP6;

    .line 230
    .line 231
    if-nez v5, :cond_2

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v13, v8

    .line 260
    check-cast v13, Ltbi;

    .line 261
    .line 262
    iget-object v8, v1, Lj7h;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Landroid/os/CancellationSignal;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_4

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v13, Ltbi;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v8}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v8, v13, Ltbi;->m:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v8, :cond_5

    .line 288
    .line 289
    invoke-static {v8}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_5
    const/4 v8, 0x0

    .line 297
    invoke-static {v4, v7, v8}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/4 v8, -0x1

    .line 302
    if-eq v10, v8, :cond_3

    .line 303
    .line 304
    new-instance v9, LCQf;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    iget-wide v14, v13, Ltbi;->j:J

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-direct/range {v9 .. v15}, LCQf;-><init>(ILSP7;Lvbg;Ltbi;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-static {v5}, Lrh3;->g3(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LCQf;

    .line 346
    .line 347
    iget-object v4, v4, LCQf;->t:Ltbi;

    .line 348
    .line 349
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    :goto_4
    iget-object v2, v0, LEeh;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    invoke-static {v3, v6, v2}, Luoi;->b(Luoi;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, LK1i;

    .line 362
    .line 363
    const/16 v5, 0xf

    .line 364
    .line 365
    invoke-direct {v4, v3, v5, v0}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v2, "Required value was null."

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :pswitch_4
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v2, v1, Lj7h;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LPmi;

    .line 393
    .line 394
    iget-object v3, v2, LPmi;->Z:LPa5;

    .line 395
    .line 396
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lnni;

    .line 401
    .line 402
    iget-object v4, v3, Lnni;->d:LgWg;

    .line 403
    .line 404
    invoke-virtual {v3}, Lnni;->c()LVWg;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LWWg;

    .line 409
    .line 410
    iget-object v3, v3, LWWg;->H0:LN5a;

    .line 411
    .line 412
    new-instance v5, LLni;

    .line 413
    .line 414
    new-instance v6, Lfgi;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    const/16 v8, 0xb

    .line 418
    .line 419
    invoke-direct {v6, v7, v8}, Lfgi;-><init>(II)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v1, Lj7h;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    const/4 v8, 0x5

    .line 427
    invoke-direct {v5, v3, v7, v6, v8}, LLni;-><init>(LN5a;Ljava/lang/String;LJP9;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lyy8;

    .line 435
    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    iget-object v3, v3, Lyy8;->a:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    const/4 v3, 0x0

    .line 442
    :goto_5
    if-eqz v0, :cond_a

    .line 443
    .line 444
    iget-object v0, v1, Lj7h;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LZgi;

    .line 447
    .line 448
    invoke-virtual {v0}, LZgi;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    iget-object v0, v2, LPmi;->Z:LPa5;

    .line 455
    .line 456
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lnni;

    .line 461
    .line 462
    iget-object v0, v0, Lnni;->d:LgWg;

    .line 463
    .line 464
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LVWg;

    .line 469
    .line 470
    check-cast v4, LWWg;

    .line 471
    .line 472
    iget-object v4, v4, LWWg;->H0:LN5a;

    .line 473
    .line 474
    new-instance v5, LLni;

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    invoke-direct {v5, v4, v7, v6}, LLni;-><init>(LN5a;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v4, v2, LPmi;->j0:LnJe;

    .line 485
    .line 486
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    const-wide/16 v8, 0x1

    .line 496
    .line 497
    invoke-virtual {v5, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v4, LBH;

    .line 502
    .line 503
    const/16 v5, 0xa

    .line 504
    .line 505
    invoke-direct {v4, v7, v5}, LBH;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v4, LK1i;

    .line 513
    .line 514
    const/16 v5, 0xd

    .line 515
    .line 516
    invoke-direct {v4, v3, v5, v2}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_6

    .line 524
    :cond_a
    iget-object v0, v2, LPmi;->c:LO7g;

    .line 525
    .line 526
    if-eqz v3, :cond_b

    .line 527
    .line 528
    invoke-static {v3}, LlMk;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, LlMk;->k(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v0, v2}, LO7g;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_6

    .line 541
    :cond_b
    const-string v2, "~"

    .line 542
    .line 543
    filled-new-array {v2}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v3, 0x6

    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-static {v7, v2, v4, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v0, v2, v2}, LO7g;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_6
    return-object v0

    .line 564
    :pswitch_5
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Luzb;

    .line 567
    .line 568
    iget-object v2, v1, Lj7h;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LiHf;

    .line 571
    .line 572
    iget-object v2, v2, LiHf;->j:Ljava/lang/Integer;

    .line 573
    .line 574
    if-nez v2, :cond_c

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_d

    .line 582
    .line 583
    sget-object v2, LJ8g;->M0:LJ8g;

    .line 584
    .line 585
    :goto_7
    move-object v5, v2

    .line 586
    goto :goto_9

    .line 587
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 588
    goto :goto_7

    .line 589
    :goto_9
    iget-object v2, v1, Lj7h;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lsmi;

    .line 592
    .line 593
    iget-object v3, v2, Lsmi;->a:Ljw9;

    .line 594
    .line 595
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LmUb;

    .line 598
    .line 599
    invoke-interface {v3}, LmUb;->b()LHFb;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    iget-object v3, v1, Lj7h;->t:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LcUh;

    .line 606
    .line 607
    invoke-static {v3}, LIjj;->y(Lcrj;)Lnp0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object v4, v3

    .line 612
    new-instance v3, LXDf;

    .line 613
    .line 614
    move-object v6, v4

    .line 615
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const/4 v11, 0x0

    .line 620
    const/16 v14, 0x3f8

    .line 621
    .line 622
    move-object v7, v6

    .line 623
    const/4 v6, 0x0

    .line 624
    move-object v8, v7

    .line 625
    const/4 v7, 0x0

    .line 626
    move-object v9, v8

    .line 627
    const/4 v8, 0x0

    .line 628
    move-object v10, v9

    .line 629
    const/4 v9, 0x0

    .line 630
    move-object v12, v10

    .line 631
    const/4 v10, 0x0

    .line 632
    move-object v13, v12

    .line 633
    const/4 v12, 0x0

    .line 634
    move-object/from16 v16, v13

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    move-object/from16 v1, v16

    .line 638
    .line 639
    invoke-direct/range {v3 .. v14}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v15, v1, v3}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Lffi;

    .line 647
    .line 648
    const/4 v4, 0x4

    .line 649
    invoke-direct {v3, v2, v4, v0}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 653
    .line 654
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_6
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, LDpd;

    .line 661
    .line 662
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/util/List;

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    check-cast v2, Ljava/util/Collection;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/4 v3, 0x1

    .line 678
    move-object/from16 v4, p0

    .line 679
    .line 680
    iget-object v5, v4, Lj7h;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v6, v4, Lj7h;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v7, v4, Lj7h;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v7, Lmji;

    .line 691
    .line 692
    if-nez v2, :cond_e

    .line 693
    .line 694
    iget-object v2, v7, Lmji;->e:Ly45;

    .line 695
    .line 696
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LO7g;

    .line 701
    .line 702
    new-instance v8, Lani;

    .line 703
    .line 704
    invoke-direct {v8, v6, v5, v3}, Lani;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    new-instance v9, LN7g;

    .line 708
    .line 709
    sget-object v10, LJ8g;->q0:LJ8g;

    .line 710
    .line 711
    const/16 v83, 0x0

    .line 712
    .line 713
    const/16 v84, 0x0

    .line 714
    .line 715
    const/16 v85, -0x2

    .line 716
    .line 717
    const/16 v86, -0x1

    .line 718
    .line 719
    const/16 v87, 0x7f

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const-wide/16 v20, 0x0

    .line 735
    .line 736
    const-wide/16 v22, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    const-wide/16 v29, 0x0

    .line 749
    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    const/16 v32, 0x0

    .line 753
    .line 754
    const/16 v33, 0x0

    .line 755
    .line 756
    const/16 v34, 0x0

    .line 757
    .line 758
    const/16 v35, 0x0

    .line 759
    .line 760
    const/16 v36, 0x0

    .line 761
    .line 762
    const/16 v37, 0x0

    .line 763
    .line 764
    const/16 v38, 0x0

    .line 765
    .line 766
    const/16 v39, 0x0

    .line 767
    .line 768
    const/16 v40, 0x0

    .line 769
    .line 770
    const/16 v41, 0x0

    .line 771
    .line 772
    const/16 v42, 0x0

    .line 773
    .line 774
    const/16 v43, 0x0

    .line 775
    .line 776
    const/16 v44, 0x0

    .line 777
    .line 778
    const/16 v45, 0x0

    .line 779
    .line 780
    const/16 v46, 0x0

    .line 781
    .line 782
    const/16 v47, 0x0

    .line 783
    .line 784
    const/16 v48, 0x0

    .line 785
    .line 786
    const/16 v49, 0x0

    .line 787
    .line 788
    const/16 v50, 0x0

    .line 789
    .line 790
    const/16 v51, 0x0

    .line 791
    .line 792
    const/16 v52, 0x0

    .line 793
    .line 794
    const/16 v53, 0x0

    .line 795
    .line 796
    const/16 v54, 0x0

    .line 797
    .line 798
    const/16 v55, 0x0

    .line 799
    .line 800
    const/16 v56, 0x0

    .line 801
    .line 802
    const-wide/16 v57, 0x0

    .line 803
    .line 804
    const/16 v59, 0x0

    .line 805
    .line 806
    const/16 v60, 0x0

    .line 807
    .line 808
    const/16 v61, 0x0

    .line 809
    .line 810
    const/16 v62, 0x0

    .line 811
    .line 812
    const/16 v63, 0x0

    .line 813
    .line 814
    const/16 v64, 0x0

    .line 815
    .line 816
    const/16 v65, 0x0

    .line 817
    .line 818
    const/16 v66, 0x0

    .line 819
    .line 820
    const/16 v67, 0x0

    .line 821
    .line 822
    const/16 v68, 0x0

    .line 823
    .line 824
    const/16 v69, 0x0

    .line 825
    .line 826
    const/16 v70, 0x0

    .line 827
    .line 828
    const/16 v71, 0x0

    .line 829
    .line 830
    const/16 v72, 0x0

    .line 831
    .line 832
    const/16 v73, 0x0

    .line 833
    .line 834
    const/16 v74, 0x0

    .line 835
    .line 836
    const/16 v75, 0x0

    .line 837
    .line 838
    const/16 v76, 0x0

    .line 839
    .line 840
    const/16 v77, 0x0

    .line 841
    .line 842
    const/16 v78, 0x0

    .line 843
    .line 844
    const/16 v79, 0x0

    .line 845
    .line 846
    const/16 v80, 0x0

    .line 847
    .line 848
    const/16 v81, 0x0

    .line 849
    .line 850
    const/16 v82, 0x0

    .line 851
    .line 852
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 853
    .line 854
    .line 855
    const/16 v10, 0x28

    .line 856
    .line 857
    invoke-static {v2, v0, v8, v9, v10}, LDAk;->o(LO7g;Ljava/util/List;Ldjg;LN7g;I)Lio/reactivex/rxjava3/core/Completable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_a

    .line 862
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 863
    .line 864
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-le v2, v3, :cond_10

    .line 869
    .line 870
    iget-object v2, v7, Lmji;->h:Ly45;

    .line 871
    .line 872
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object v8, v2

    .line 877
    check-cast v8, LYG2;

    .line 878
    .line 879
    iget-object v2, v7, Lmji;->d:Ly45;

    .line 880
    .line 881
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LyX7;

    .line 886
    .line 887
    invoke-virtual {v2, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v9, Ljava/util/ArrayList;

    .line 892
    .line 893
    const/16 v2, 0xa

    .line 894
    .line 895
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_f

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Llgh;

    .line 917
    .line 918
    iget-wide v2, v2, Llgh;->k:J

    .line 919
    .line 920
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_f
    sget-object v10, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    const/16 v13, 0xc

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    invoke-static/range {v8 .. v13}, LCMk;->e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, LI1h;

    .line 939
    .line 940
    const/16 v3, 0x18

    .line 941
    .line 942
    invoke-direct {v2, v7, v6, v5, v3}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 946
    .line 947
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 952
    .line 953
    :goto_c
    invoke-static {v0, v0, v3}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_7
    move-object v4, v1

    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, LAei;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iget-object v1, v4, Lj7h;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lzei;

    .line 970
    .line 971
    if-eqz v0, :cond_13

    .line 972
    .line 973
    const/4 v2, 0x1

    .line 974
    if-eq v0, v2, :cond_12

    .line 975
    .line 976
    const/4 v2, 0x2

    .line 977
    if-eq v0, v2, :cond_13

    .line 978
    .line 979
    const/4 v2, 0x3

    .line 980
    if-eq v0, v2, :cond_12

    .line 981
    .line 982
    const/4 v2, 0x4

    .line 983
    if-ne v0, v2, :cond_11

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_11
    new-instance v0, LwOc;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_12
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v0, Lsvh;

    .line 996
    .line 997
    iget-object v2, v4, Lj7h;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Ljava/util/List;

    .line 1000
    .line 1001
    const/16 v3, 0x1c

    .line 1002
    .line 1003
    invoke-direct {v0, v1, v3, v2}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1007
    .line 1008
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v1, Lzei;->e:LnJe;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1018
    .line 1019
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_e

    .line 1023
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lsvh;

    .line 1027
    .line 1028
    iget-object v2, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LHYe;

    .line 1031
    .line 1032
    const/16 v3, 0x1d

    .line 1033
    .line 1034
    invoke-direct {v0, v2, v3, v1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1038
    .line 1039
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_e
    return-object v1

    .line 1043
    :pswitch_8
    move-object v4, v1

    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Lmid;

    .line 1047
    .line 1048
    iget-object v1, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LD9i;

    .line 1051
    .line 1052
    iget-object v2, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lmk6;

    .line 1055
    .line 1056
    iget v6, v2, Lmk6;->a:I

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/Long;

    .line 1063
    .line 1064
    iget-object v2, v1, LD9i;->b:LIsj;

    .line 1065
    .line 1066
    invoke-interface {v2, v0}, LIsj;->v(Ljava/lang/Long;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v8

    .line 1070
    invoke-virtual {v1}, LD9i;->a()LR93;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LFRe;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v10

    .line 1083
    iget-object v0, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v7, v0

    .line 1086
    check-cast v7, Lsk6;

    .line 1087
    .line 1088
    iget-object v5, v1, LD9i;->b:LIsj;

    .line 1089
    .line 1090
    invoke-interface/range {v5 .. v11}, LIsj;->e(ILsk6;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_9
    move-object v4, v1

    .line 1096
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    new-instance v5, LhS1;

    .line 1105
    .line 1106
    iget-object v0, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v8, v0

    .line 1109
    check-cast v8, LMEe;

    .line 1110
    .line 1111
    iget-object v0, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v9, v0

    .line 1114
    check-cast v9, LU5i;

    .line 1115
    .line 1116
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v7, v0

    .line 1119
    check-cast v7, Lj7i;

    .line 1120
    .line 1121
    const/16 v10, 0xc

    .line 1122
    .line 1123
    invoke-direct/range {v5 .. v10}, LhS1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1127
    .line 1128
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v7, Lj7i;->m:LnJe;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v2

    .line 1143
    :pswitch_a
    move-object v4, v1

    .line 1144
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, LDpd;

    .line 1147
    .line 1148
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v7, v1

    .line 1151
    check-cast v7, Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Ljava/util/Map;

    .line 1156
    .line 1157
    iget-object v1, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Lv6i;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lv6i;->e()Lv7i;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v5, LQ2f;

    .line 1169
    .line 1170
    iget-object v2, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v8, v2

    .line 1173
    check-cast v8, Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v2, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object v9, v2

    .line 1178
    check-cast v9, Ljava/lang/String;

    .line 1179
    .line 1180
    const/16 v10, 0xd

    .line 1181
    .line 1182
    invoke-direct/range {v5 .. v10}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1186
    .line 1187
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Lq6i;

    .line 1191
    .line 1192
    const/4 v5, 0x1

    .line 1193
    invoke-direct {v3, v1, v0, v5}, Lq6i;-><init>(Lv6i;Ljava/util/Map;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1197
    .line 1198
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_b
    move-object v4, v1

    .line 1203
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Lmid;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LO5i;

    .line 1212
    .line 1213
    iget-object v1, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Ljava/util/List;

    .line 1216
    .line 1217
    iget-object v2, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Ljava/util/List;

    .line 1220
    .line 1221
    iget-object v3, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LC5i;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    sget-object v5, LOdh;->a:LNdh;

    .line 1229
    .line 1230
    const-string v6, "dfp:publishDataToStoriesRepo"

    .line 1231
    .line 1232
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-nez v0, :cond_14

    .line 1237
    .line 1238
    :try_start_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    .line 1240
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_14
    :try_start_1
    iget-object v7, v0, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 1245
    .line 1246
    if-eqz v7, :cond_15

    .line 1247
    .line 1248
    sget-object v8, Lok6;->p:Lmk6;

    .line 1249
    .line 1250
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, LEMg;

    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :catchall_0
    move-exception v0

    .line 1258
    goto :goto_11

    .line 1259
    :cond_15
    const/4 v8, 0x0

    .line 1260
    :goto_f
    if-nez v8, :cond_16

    .line 1261
    .line 1262
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1263
    .line 1264
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_16
    :try_start_2
    sget-object v9, Lok6;->p:Lmk6;

    .line 1269
    .line 1270
    iget-object v10, v3, LC5i;->n:Lbb5;

    .line 1271
    .line 1272
    invoke-virtual {v10}, Lbb5;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    check-cast v10, Lfbc;

    .line 1277
    .line 1278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v8, v1, v2}, Lfbc;->a(LEMg;Ljava/util/List;Ljava/util/List;)LEMg;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v3, LC5i;->k:Lbb5;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LZ4i;

    .line 1295
    .line 1296
    invoke-interface {v1, v0}, LZ4i;->z(LO5i;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v3, LC5i;->d:Lbb5;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Lcl6;

    .line 1306
    .line 1307
    new-instance v2, Lr4e;

    .line 1308
    .line 1309
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    new-instance v2, LhF1;

    .line 1317
    .line 1318
    const/4 v7, 0x3

    .line 1319
    invoke-direct {v2, v3, v7, v0}, LhF1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1323
    .line 1324
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1328
    .line 1329
    .line 1330
    :goto_10
    return-object v0

    .line 1331
    :goto_11
    sget-object v1, LOdh;->b:LtGi;

    .line 1332
    .line 1333
    if-eqz v1, :cond_17

    .line 1334
    .line 1335
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 1336
    .line 1337
    .line 1338
    :cond_17
    throw v0

    .line 1339
    :pswitch_c
    move-object v4, v1

    .line 1340
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, LuWh;

    .line 1343
    .line 1344
    iget-object v1, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LKIh;

    .line 1347
    .line 1348
    iget-object v2, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, LpL6;

    .line 1351
    .line 1352
    invoke-virtual {v2}, LpL6;->A()Lqy7;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    sget-object v3, LiP6;->a:LiP6;

    .line 1357
    .line 1358
    invoke-static {v0, v2, v3}, Lwqg;->a(LuWh;Lqy7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    new-instance v3, LAph;

    .line 1363
    .line 1364
    iget-object v5, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1367
    .line 1368
    invoke-direct {v3, v1, v5}, LAph;-><init>(LKIh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1372
    .line 1373
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v3, LPXh;

    .line 1381
    .line 1382
    const/4 v5, 0x0

    .line 1383
    invoke-direct {v3, v5, v0}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1387
    .line 1388
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v1, LKIh;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LnJe;

    .line 1394
    .line 1395
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1400
    .line 1401
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v2

    .line 1405
    :pswitch_d
    move-object v4, v1

    .line 1406
    move-object/from16 v9, p1

    .line 1407
    .line 1408
    check-cast v9, LCAb;

    .line 1409
    .line 1410
    new-instance v0, LoMh;

    .line 1411
    .line 1412
    const/4 v1, 0x0

    .line 1413
    invoke-direct {v0, v9, v1}, LoMh;-><init>(LCAb;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1417
    .line 1418
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v5, Lr0h;

    .line 1422
    .line 1423
    iget-object v0, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object v8, v0

    .line 1426
    check-cast v8, Luzb;

    .line 1427
    .line 1428
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    move-object v6, v0

    .line 1431
    check-cast v6, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1432
    .line 1433
    iget-object v0, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object v7, v0

    .line 1436
    check-cast v7, LpMh;

    .line 1437
    .line 1438
    const/4 v10, 0x6

    .line 1439
    invoke-direct/range {v5 .. v10}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1443
    .line 1444
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Lfn2;

    .line 1448
    .line 1449
    const/16 v2, 0xe

    .line 1450
    .line 1451
    invoke-direct {v1, v9, v2}, Lfn2;-><init>(LCAb;I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1455
    .line 1456
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v2

    .line 1460
    :pswitch_e
    move-object v4, v1

    .line 1461
    invoke-direct/range {p0 .. p1}, Lj7h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    return-object v0

    .line 1466
    :pswitch_f
    move-object v4, v1

    .line 1467
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, LmZf;

    .line 1470
    .line 1471
    new-instance v1, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LmZf;

    .line 1479
    .line 1480
    invoke-static {v2, v1}, Llh3;->p4(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v3, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v3}, Llh3;->p4(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LcFh;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-static {v3}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    const/16 v6, 0xa

    .line 1507
    .line 1508
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    const/16 v7, 0x10

    .line 1517
    .line 1518
    if-ge v6, v7, :cond_18

    .line 1519
    .line 1520
    const/16 v6, 0x10

    .line 1521
    .line 1522
    :cond_18
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1523
    .line 1524
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, LQ90;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    :goto_12
    move-object v6, v3

    .line 1532
    check-cast v6, LqB6;

    .line 1533
    .line 1534
    iget-object v8, v6, LqB6;->b:Ljava/util/Iterator;

    .line 1535
    .line 1536
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    if-eqz v8, :cond_19

    .line 1541
    .line 1542
    invoke-virtual {v6}, LqB6;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    check-cast v6, LEm9;

    .line 1547
    .line 1548
    iget-object v8, v6, LEm9;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v8, Lq9i;

    .line 1551
    .line 1552
    iget-object v8, v8, Lq9i;->a:Lacc;

    .line 1553
    .line 1554
    invoke-interface {v8}, Lacc;->x()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    iget v6, v6, LEm9;->a:I

    .line 1559
    .line 1560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    goto :goto_12

    .line 1568
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    :cond_1a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    if-eqz v8, :cond_1b

    .line 1582
    .line 1583
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    move-object v9, v8

    .line 1588
    check-cast v9, Lq9i;

    .line 1589
    .line 1590
    iget-object v9, v9, Lq9i;->a:Lacc;

    .line 1591
    .line 1592
    invoke-interface {v9}, Lacc;->x()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    if-eqz v9, :cond_1a

    .line 1601
    .line 1602
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_13

    .line 1606
    :cond_1b
    new-instance v6, La10;

    .line 1607
    .line 1608
    const/4 v8, 0x5

    .line 1609
    invoke-direct {v6, v7, v8}, La10;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v3, v6}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Ljava/util/Collection;

    .line 1617
    .line 1618
    const/4 v6, 0x0

    .line 1619
    new-array v8, v6, [Lq9i;

    .line 1620
    .line 1621
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, [Lq9i;

    .line 1626
    .line 1627
    new-instance v8, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    const/4 v9, 0x0

    .line 1633
    const/4 v10, 0x0

    .line 1634
    :goto_14
    if-ge v9, v5, :cond_1d

    .line 1635
    .line 1636
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    check-cast v11, Lq9i;

    .line 1641
    .line 1642
    iget-object v11, v11, Lq9i;->a:Lacc;

    .line 1643
    .line 1644
    invoke-interface {v11}, Lacc;->x()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    if-nez v11, :cond_1c

    .line 1653
    .line 1654
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_15

    .line 1662
    :cond_1c
    aget-object v11, v3, v10

    .line 1663
    .line 1664
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v10, v10, 0x1

    .line 1668
    .line 1669
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1670
    .line 1671
    goto :goto_14

    .line 1672
    :cond_1d
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-nez v1, :cond_1e

    .line 1681
    .line 1682
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v8}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const/4 v2, 0x0

    .line 1690
    const/16 v3, 0x1fd

    .line 1691
    .line 1692
    iget-object v5, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v5, LEMg;

    .line 1695
    .line 1696
    invoke-static {v5, v2, v1, v6, v3}, LEMg;->a(LEMg;Lmk6;LmZf;ZI)LEMg;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    iget-object v2, v0, LcFh;->t:LsIh;

    .line 1701
    .line 1702
    check-cast v2, LuIh;

    .line 1703
    .line 1704
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    iget-object v2, v2, Lmk6;->f:Lsk6;

    .line 1709
    .line 1710
    iget-object v3, v0, LcFh;->c:LLk6;

    .line 1711
    .line 1712
    iget-object v3, v3, LLk6;->m:LsX4;

    .line 1713
    .line 1714
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Ldg6;

    .line 1719
    .line 1720
    invoke-virtual {v3, v1, v2}, Ldg6;->a(LEMg;Lsk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    new-instance v2, LaFh;

    .line 1725
    .line 1726
    const/4 v3, 0x2

    .line 1727
    invoke-direct {v2, v0, v3}, LaFh;-><init>(LcFh;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    goto :goto_16

    .line 1735
    :cond_1e
    sget-object v1, LdLh;->c:LdLh;

    .line 1736
    .line 1737
    iget-object v0, v0, LcFh;->e0:LwA0;

    .line 1738
    .line 1739
    invoke-virtual {v0, v1}, LwA0;->e(LdLh;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1743
    .line 1744
    :goto_16
    return-object v0

    .line 1745
    :pswitch_10
    move-object v4, v1

    .line 1746
    move-object/from16 v9, p1

    .line 1747
    .line 1748
    check-cast v9, LXBh;

    .line 1749
    .line 1750
    iget-boolean v0, v9, LXBh;->e:Z

    .line 1751
    .line 1752
    if-nez v0, :cond_1f

    .line 1753
    .line 1754
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LaCh;

    .line 1757
    .line 1758
    const/4 v1, 0x0

    .line 1759
    iput-object v1, v0, LaCh;->n:Ljava/lang/String;

    .line 1760
    .line 1761
    :cond_1f
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LaCh;

    .line 1764
    .line 1765
    iget-object v0, v0, LaCh;->n:Ljava/lang/String;

    .line 1766
    .line 1767
    iget-object v1, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, LXo7;

    .line 1770
    .line 1771
    iget-object v1, v1, LXo7;->c:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_20

    .line 1778
    .line 1779
    iget-boolean v0, v9, LXBh;->e:Z

    .line 1780
    .line 1781
    if-eqz v0, :cond_20

    .line 1782
    .line 1783
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LaCh;

    .line 1786
    .line 1787
    iget-object v1, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, LXo7;

    .line 1790
    .line 1791
    iget-object v1, v1, LXo7;->c:Ljava/lang/String;

    .line 1792
    .line 1793
    iput-object v1, v0, LaCh;->n:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v1, v0, LaCh;->d:LtDh;

    .line 1796
    .line 1797
    monitor-enter v1

    .line 1798
    :try_start_3
    iget-object v0, v1, LtDh;->a:Ljava/util/LinkedHashMap;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1801
    .line 1802
    .line 1803
    monitor-exit v1

    .line 1804
    goto :goto_17

    .line 1805
    :catchall_1
    move-exception v0

    .line 1806
    monitor-exit v1

    .line 1807
    throw v0

    .line 1808
    :cond_20
    :goto_17
    new-instance v5, LY48;

    .line 1809
    .line 1810
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    move-object v6, v0

    .line 1813
    check-cast v6, LaCh;

    .line 1814
    .line 1815
    iget-object v0, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1816
    .line 1817
    move-object v7, v0

    .line 1818
    check-cast v7, Ljava/util/List;

    .line 1819
    .line 1820
    iget-object v0, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object v8, v0

    .line 1823
    check-cast v8, LXo7;

    .line 1824
    .line 1825
    const/16 v10, 0xb

    .line 1826
    .line 1827
    invoke-direct/range {v5 .. v10}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1831
    .line 1832
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_11
    move-object v4, v1

    .line 1837
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/Boolean;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, LSph;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LSph;->b()LFph;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    iget-object v2, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, LEp2;

    .line 1855
    .line 1856
    invoke-static {v1, v2}, LFph;->d(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    sget-object v3, LFId;->s0:LFId;

    .line 1861
    .line 1862
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1863
    .line 1864
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v1, LWYg;

    .line 1868
    .line 1869
    const/16 v3, 0x17

    .line 1870
    .line 1871
    const/4 v6, 0x0

    .line 1872
    invoke-direct {v1, v0, v2, v6, v3}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1876
    .line 1877
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v1, LI1h;

    .line 1881
    .line 1882
    iget-object v5, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v5, Landroid/net/Uri;

    .line 1885
    .line 1886
    const/16 v6, 0x8

    .line 1887
    .line 1888
    invoke-direct {v1, v0, v2, v5, v6}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1892
    .line 1893
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_12
    move-object v4, v1

    .line 1898
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    check-cast v0, Ljava/lang/Boolean;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    iget-object v1, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, LlPc;

    .line 1909
    .line 1910
    iget-object v2, v1, LlPc;->g:Ljava/lang/Object;

    .line 1911
    .line 1912
    if-nez v0, :cond_21

    .line 1913
    .line 1914
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1915
    .line 1916
    goto :goto_18

    .line 1917
    :cond_21
    new-instance v0, LWlh;

    .line 1918
    .line 1919
    iget-object v2, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, Lgf5;

    .line 1922
    .line 1923
    const/4 v3, 0x2

    .line 1924
    invoke-direct {v0, v1, v3, v2}, LWlh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v3, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1930
    .line 1931
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    new-instance v3, LKmh;

    .line 1936
    .line 1937
    invoke-direct {v3, v1, v2}, LKmh;-><init>(LlPc;Lgf5;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    :goto_18
    return-object v0

    .line 1945
    :pswitch_13
    move-object v4, v1

    .line 1946
    move-object/from16 v9, p1

    .line 1947
    .line 1948
    check-cast v9, LNUb;

    .line 1949
    .line 1950
    new-instance v5, LHTb;

    .line 1951
    .line 1952
    new-instance v6, Lv5h;

    .line 1953
    .line 1954
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Ljava/util/List;

    .line 1957
    .line 1958
    iget-object v1, v4, Lj7h;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v1, Luzb;

    .line 1961
    .line 1962
    invoke-direct {v6, v1, v0}, Lv5h;-><init>(Luzb;Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v8, LJ8g;->N1:LJ8g;

    .line 1966
    .line 1967
    sget-object v11, LDa;->h0:LDa;

    .line 1968
    .line 1969
    iget-object v0, v4, Lj7h;->t:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object v7, v0

    .line 1972
    check-cast v7, LLa;

    .line 1973
    .line 1974
    const/4 v12, 0x0

    .line 1975
    const/16 v13, 0xfc0

    .line 1976
    .line 1977
    const/4 v10, 0x0

    .line 1978
    invoke-direct/range {v5 .. v13}, LHTb;-><init>(Lv5h;LLa;LJ8g;LNUb;ZLDa;Ljava/lang/String;I)V

    .line 1979
    .line 1980
    .line 1981
    return-object v5

    .line 1982
    :pswitch_14
    move-object v4, v1

    .line 1983
    move-object/from16 v0, p1

    .line 1984
    .line 1985
    check-cast v0, Lewj;

    .line 1986
    .line 1987
    iget-object v0, v4, Lj7h;->b:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lzjh;

    .line 1990
    .line 1991
    iget-object v0, v0, Lzjh;->a:LCBe;

    .line 1992
    .line 1993
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, LcYg;

    .line 1998
    .line 1999
    check-cast v0, LPV5;

    .line 2000
    .line 2001
    iget-object v1, v4, Lj7h;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, LbYg;

    .line 2004
    .line 2005
    iget-object v2, v4, Lj7h;->t:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v2, LvXg;

    .line 2008
    .line 2009
    invoke-virtual {v0, v1, v2}, LPV5;->a(LbYg;LvXg;)Lio/reactivex/rxjava3/core/Completable;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    new-instance v1, LO2j;

    .line 2018
    .line 2019
    const/4 v2, 0x7

    .line 2020
    invoke-direct {v1, v2}, LO2j;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    return-object v0

    .line 2028
    :pswitch_15
    move-object v4, v1

    .line 2029
    move-object/from16 v0, p1

    .line 2030
    .line 2031
    check-cast v0, Ljava/lang/Boolean;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v12

    .line 2037
    iget-object v0, v4, Lj7h;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, LIak;

    .line 2040
    .line 2041
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    invoke-interface {v0}, LIak;->F()Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    iget-object v2, v4, Lj7h;->b:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, Lugh;

    .line 2052
    .line 2053
    iget-object v10, v2, Lugh;->h:LdH2;

    .line 2054
    .line 2055
    if-nez v10, :cond_22

    .line 2056
    .line 2057
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2058
    .line 2059
    goto/16 :goto_22

    .line 2060
    .line 2061
    :cond_22
    iget-object v5, v4, Lj7h;->t:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v5, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2064
    .line 2065
    if-eqz v5, :cond_23

    .line 2066
    .line 2067
    new-instance v6, LuF3;

    .line 2068
    .line 2069
    const/4 v8, 0x0

    .line 2070
    invoke-direct {v6, v8, v5}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    move-object v11, v6

    .line 2074
    goto :goto_19

    .line 2075
    :cond_23
    const/4 v11, 0x0

    .line 2076
    :goto_19
    invoke-interface {v0}, LIak;->V()Lzc0;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    if-eqz v5, :cond_24

    .line 2081
    .line 2082
    iget-object v5, v5, Lzc0;->b:Lyc0;

    .line 2083
    .line 2084
    goto :goto_1a

    .line 2085
    :cond_24
    const/4 v5, 0x0

    .line 2086
    :goto_1a
    const/4 v6, 0x0

    .line 2087
    const/4 v8, 0x1

    .line 2088
    if-eqz v5, :cond_25

    .line 2089
    .line 2090
    const/4 v13, 0x1

    .line 2091
    goto :goto_1b

    .line 2092
    :cond_25
    const/4 v13, 0x0

    .line 2093
    :goto_1b
    if-eqz v1, :cond_26

    .line 2094
    .line 2095
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 2100
    .line 2101
    if-eqz v1, :cond_26

    .line 2102
    .line 2103
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    if-eqz v1, :cond_26

    .line 2108
    .line 2109
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    check-cast v1, Lcom/snapchat/client/messaging/MediaReference;

    .line 2114
    .line 2115
    if-eqz v1, :cond_26

    .line 2116
    .line 2117
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    move-object v15, v1

    .line 2122
    goto :goto_1c

    .line 2123
    :cond_26
    const/4 v15, 0x0

    .line 2124
    :goto_1c
    if-nez v15, :cond_27

    .line 2125
    .line 2126
    const/4 v3, 0x0

    .line 2127
    goto/16 :goto_21

    .line 2128
    .line 2129
    :cond_27
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-virtual {v1}, LXvg;->o()LjOj;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    iget-object v1, v1, LjOj;->c:LvXg;

    .line 2142
    .line 2143
    invoke-static {v1}, LWXg;->j(LvXg;)LEyb;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    iget-object v9, v1, LvXg;->X:LLNd;

    .line 2148
    .line 2149
    iget-object v9, v9, LLNd;->b:[LPOd;

    .line 2150
    .line 2151
    invoke-static {v9}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v9

    .line 2155
    check-cast v9, LPOd;

    .line 2156
    .line 2157
    invoke-virtual {v9}, LPOd;->b()LEyb;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v9

    .line 2161
    invoke-static {v9}, LoR6;->a(LEyb;)LDpd;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v9

    .line 2165
    iget-object v14, v9, LDpd;->a:Ljava/lang/Object;

    .line 2166
    .line 2167
    move-object/from16 v18, v14

    .line 2168
    .line 2169
    check-cast v18, Ljava/lang/String;

    .line 2170
    .line 2171
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object/from16 v19, v9

    .line 2174
    .line 2175
    check-cast v19, Ljava/lang/String;

    .line 2176
    .line 2177
    sget-object v14, Lcd0;->q0:Lcd0;

    .line 2178
    .line 2179
    sget-object v17, LtBc;->j0:LtBc;

    .line 2180
    .line 2181
    const/16 v20, 0x2

    .line 2182
    .line 2183
    const/16 v16, 0x0

    .line 2184
    .line 2185
    invoke-static/range {v14 .. v20}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v36

    .line 2189
    invoke-interface {v0}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v9

    .line 2193
    iget-object v14, v2, Lugh;->b:LQeh;

    .line 2194
    .line 2195
    if-eqz v9, :cond_29

    .line 2196
    .line 2197
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v15

    .line 2201
    if-ne v15, v8, :cond_29

    .line 2202
    .line 2203
    invoke-interface {v14}, LQeh;->b()LEeh;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v8

    .line 2207
    if-eqz v8, :cond_28

    .line 2208
    .line 2209
    iget-object v8, v8, LEeh;->a:Ljava/lang/String;

    .line 2210
    .line 2211
    if-eqz v8, :cond_28

    .line 2212
    .line 2213
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    invoke-static {v8}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v6

    .line 2225
    :cond_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    goto :goto_1d

    .line 2230
    :cond_29
    const/4 v6, 0x0

    .line 2231
    :goto_1d
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 2236
    .line 2237
    .line 2238
    move-result v8

    .line 2239
    int-to-long v8, v8

    .line 2240
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v24

    .line 2244
    invoke-static {v1}, LWXg;->l(LvXg;)Lmeh;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v15

    .line 2248
    if-nez v15, :cond_2a

    .line 2249
    .line 2250
    sget-object v15, Lmeh;->c:Lmeh;

    .line 2251
    .line 2252
    :cond_2a
    move-object/from16 v26, v15

    .line 2253
    .line 2254
    if-eqz v5, :cond_2b

    .line 2255
    .line 2256
    iget v5, v5, LEyb;->e0:I

    .line 2257
    .line 2258
    int-to-long v3, v5

    .line 2259
    :goto_1e
    move-wide/from16 v33, v3

    .line 2260
    .line 2261
    goto :goto_1f

    .line 2262
    :cond_2b
    const-wide/16 v3, 0x0

    .line 2263
    .line 2264
    goto :goto_1e

    .line 2265
    :goto_1f
    sget-object v3, Ly4c;->d:Ly4c;

    .line 2266
    .line 2267
    sget-object v4, LYI2;->Z:LYI2;

    .line 2268
    .line 2269
    new-instance v5, Lsmj;

    .line 2270
    .line 2271
    iget-object v15, v3, LPn3;->b:Ljava/lang/String;

    .line 2272
    .line 2273
    move-object/from16 v16, v0

    .line 2274
    .line 2275
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-direct {v5, v4, v15, v0}, Lsmj;-><init>(Lrp0;Ljava/lang/String;Lcrj;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-interface/range {v16 .. v16}, LIak;->q()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    iget-object v4, v10, LdH2;->b:Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-static {v5, v4, v0}, LYI2;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v37

    .line 2292
    new-instance v0, LIqd;

    .line 2293
    .line 2294
    invoke-direct {v0}, LIqd;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    sget-object v5, LWb0;->a:LGqd;

    .line 2298
    .line 2299
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    invoke-virtual {v0, v5, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    sget-object v4, LWb0;->b:LGqd;

    .line 2307
    .line 2308
    iget-boolean v5, v10, LdH2;->c:Z

    .line 2309
    .line 2310
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    invoke-virtual {v0, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v4, LWb0;->d:LGqd;

    .line 2318
    .line 2319
    const-wide/16 v17, -0x1

    .line 2320
    .line 2321
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    invoke-virtual {v0, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    sget-object v4, Lv5c;->h:LGqd;

    .line 2329
    .line 2330
    invoke-virtual {v0, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v4, Lv5c;->c:LGqd;

    .line 2334
    .line 2335
    invoke-interface/range {v16 .. v16}, LIak;->f()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    invoke-virtual {v0, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v4, Lv5c;->g:LGqd;

    .line 2343
    .line 2344
    invoke-interface/range {v16 .. v16}, LIak;->Y()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-interface {v14}, LQeh;->b()LEeh;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    if-eqz v6, :cond_2c

    .line 2353
    .line 2354
    iget-object v6, v6, LEeh;->a:Ljava/lang/String;

    .line 2355
    .line 2356
    goto :goto_20

    .line 2357
    :cond_2c
    const/4 v6, 0x0

    .line 2358
    :goto_20
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v5

    .line 2362
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    invoke-virtual {v0, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    sget-object v4, Lv44;->E:LGqd;

    .line 2370
    .line 2371
    invoke-static {v1}, LWXg;->g(LvXg;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    invoke-static {v1, v5}, LWXg;->a(LvXg;Ljava/lang/String;)LG14;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v0, v4, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v21, Lw7h;

    .line 2383
    .line 2384
    const/16 v32, 0x1

    .line 2385
    .line 2386
    const v41, 0xc000

    .line 2387
    .line 2388
    .line 2389
    const/16 v25, 0x0

    .line 2390
    .line 2391
    const/16 v27, 0x0

    .line 2392
    .line 2393
    const/16 v28, 0x0

    .line 2394
    .line 2395
    const/16 v29, 0x0

    .line 2396
    .line 2397
    const-wide/16 v30, 0x0

    .line 2398
    .line 2399
    const/16 v39, 0x0

    .line 2400
    .line 2401
    const/16 v40, 0x0

    .line 2402
    .line 2403
    move-object/from16 v38, v0

    .line 2404
    .line 2405
    move-object/from16 v35, v3

    .line 2406
    .line 2407
    move-wide/from16 v22, v8

    .line 2408
    .line 2409
    invoke-direct/range {v21 .. v41}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 2410
    .line 2411
    .line 2412
    move-object/from16 v3, v21

    .line 2413
    .line 2414
    :goto_21
    if-eqz v3, :cond_2d

    .line 2415
    .line 2416
    iget-object v0, v2, Lugh;->a:LCBe;

    .line 2417
    .line 2418
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    move-object v5, v0

    .line 2423
    check-cast v5, LUL2;

    .line 2424
    .line 2425
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    iget-object v0, v3, Lw7h;->d:Lmeh;

    .line 2430
    .line 2431
    invoke-static {v0}, LsSk;->a(Lmeh;)LlHb;

    .line 2432
    .line 2433
    .line 2434
    const-string v6, "SNAPCHATTER"

    .line 2435
    .line 2436
    const/4 v9, 0x0

    .line 2437
    invoke-virtual/range {v5 .. v13}, LUL2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LdH2;LuF3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    goto :goto_22

    .line 2442
    :cond_2d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2443
    .line 2444
    :goto_22
    return-object v0

    .line 2445
    :pswitch_16
    move-object/from16 v0, p1

    .line 2446
    .line 2447
    check-cast v0, LDpd;

    .line 2448
    .line 2449
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v1, Le64;

    .line 2452
    .line 2453
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, Lmid;

    .line 2456
    .line 2457
    new-instance v2, Lbzg;

    .line 2458
    .line 2459
    invoke-direct {v2}, Lbzg;-><init>()V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, Ltle;

    .line 2467
    .line 2468
    if-eqz v0, :cond_2e

    .line 2469
    .line 2470
    iget-object v0, v0, Ltle;->b:LP19;

    .line 2471
    .line 2472
    if-eqz v0, :cond_2e

    .line 2473
    .line 2474
    invoke-interface {v0}, LP19;->d()LO19;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    if-eqz v0, :cond_2e

    .line 2479
    .line 2480
    invoke-interface {v0}, LO19;->a()LqF1;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    goto :goto_23

    .line 2485
    :cond_2e
    const/4 v0, 0x0

    .line 2486
    :goto_23
    iput-object v0, v2, Lbzg;->b:LqF1;

    .line 2487
    .line 2488
    move-object/from16 v4, p0

    .line 2489
    .line 2490
    iget-object v0, v4, Lj7h;->c:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v0, Ljava/lang/String;

    .line 2493
    .line 2494
    invoke-virtual {v2, v0}, Lbzg;->a(Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    const/4 v3, 0x1

    .line 2498
    iput-boolean v3, v2, Lbzg;->t:Z

    .line 2499
    .line 2500
    iget v5, v2, Lbzg;->a:I

    .line 2501
    .line 2502
    or-int/lit8 v5, v5, 0x2

    .line 2503
    .line 2504
    iput v5, v2, Lbzg;->a:I

    .line 2505
    .line 2506
    new-instance v5, Lcom/snap/core/model/FriendMessageRecipient;

    .line 2507
    .line 2508
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-direct {v5, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    iget-object v5, v4, Lj7h;->b:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v5, Lb9h;

    .line 2520
    .line 2521
    iget-object v5, v5, Lb9h;->a:Ly45;

    .line 2522
    .line 2523
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    check-cast v5, LO7g;

    .line 2528
    .line 2529
    new-instance v6, LS8h;

    .line 2530
    .line 2531
    iget-object v7, v4, Lj7h;->t:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v7, Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-direct {v6, v2, v0, v7, v3}, LS8h;-><init>(Lbzg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2536
    .line 2537
    .line 2538
    new-instance v8, LN7g;

    .line 2539
    .line 2540
    sget-object v9, LJ8g;->n0:LJ8g;

    .line 2541
    .line 2542
    const/16 v82, 0x0

    .line 2543
    .line 2544
    const/16 v83, 0x0

    .line 2545
    .line 2546
    const/16 v84, -0x2

    .line 2547
    .line 2548
    const/16 v85, -0x1

    .line 2549
    .line 2550
    const/16 v86, 0x7f

    .line 2551
    .line 2552
    const/4 v10, 0x0

    .line 2553
    const/4 v11, 0x0

    .line 2554
    const/4 v12, 0x0

    .line 2555
    const/4 v13, 0x0

    .line 2556
    const/4 v14, 0x0

    .line 2557
    const/4 v15, 0x0

    .line 2558
    const/16 v16, 0x0

    .line 2559
    .line 2560
    const/16 v17, 0x0

    .line 2561
    .line 2562
    const/16 v18, 0x0

    .line 2563
    .line 2564
    const-wide/16 v19, 0x0

    .line 2565
    .line 2566
    const-wide/16 v21, 0x0

    .line 2567
    .line 2568
    const/16 v23, 0x0

    .line 2569
    .line 2570
    const/16 v24, 0x0

    .line 2571
    .line 2572
    const/16 v25, 0x0

    .line 2573
    .line 2574
    const/16 v26, 0x0

    .line 2575
    .line 2576
    const/16 v27, 0x0

    .line 2577
    .line 2578
    const-wide/16 v28, 0x0

    .line 2579
    .line 2580
    const/16 v30, 0x0

    .line 2581
    .line 2582
    const/16 v31, 0x0

    .line 2583
    .line 2584
    const/16 v32, 0x0

    .line 2585
    .line 2586
    const/16 v33, 0x0

    .line 2587
    .line 2588
    const/16 v34, 0x0

    .line 2589
    .line 2590
    const/16 v35, 0x0

    .line 2591
    .line 2592
    const/16 v36, 0x0

    .line 2593
    .line 2594
    const/16 v37, 0x0

    .line 2595
    .line 2596
    const/16 v38, 0x0

    .line 2597
    .line 2598
    const/16 v39, 0x0

    .line 2599
    .line 2600
    const/16 v40, 0x0

    .line 2601
    .line 2602
    const/16 v41, 0x0

    .line 2603
    .line 2604
    const/16 v42, 0x0

    .line 2605
    .line 2606
    const/16 v43, 0x0

    .line 2607
    .line 2608
    const/16 v44, 0x0

    .line 2609
    .line 2610
    const/16 v45, 0x0

    .line 2611
    .line 2612
    const/16 v46, 0x0

    .line 2613
    .line 2614
    const/16 v47, 0x0

    .line 2615
    .line 2616
    const/16 v48, 0x0

    .line 2617
    .line 2618
    const/16 v49, 0x0

    .line 2619
    .line 2620
    const/16 v50, 0x0

    .line 2621
    .line 2622
    const/16 v51, 0x0

    .line 2623
    .line 2624
    const/16 v52, 0x0

    .line 2625
    .line 2626
    const/16 v53, 0x0

    .line 2627
    .line 2628
    const/16 v54, 0x0

    .line 2629
    .line 2630
    const/16 v55, 0x0

    .line 2631
    .line 2632
    const-wide/16 v56, 0x0

    .line 2633
    .line 2634
    const/16 v58, 0x0

    .line 2635
    .line 2636
    const/16 v59, 0x0

    .line 2637
    .line 2638
    const/16 v60, 0x0

    .line 2639
    .line 2640
    const/16 v61, 0x0

    .line 2641
    .line 2642
    const/16 v62, 0x0

    .line 2643
    .line 2644
    const/16 v63, 0x0

    .line 2645
    .line 2646
    const/16 v64, 0x0

    .line 2647
    .line 2648
    const/16 v65, 0x0

    .line 2649
    .line 2650
    const/16 v66, 0x0

    .line 2651
    .line 2652
    const/16 v67, 0x0

    .line 2653
    .line 2654
    const/16 v68, 0x0

    .line 2655
    .line 2656
    const/16 v69, 0x0

    .line 2657
    .line 2658
    const/16 v70, 0x0

    .line 2659
    .line 2660
    const/16 v71, 0x0

    .line 2661
    .line 2662
    const/16 v72, 0x0

    .line 2663
    .line 2664
    const/16 v73, 0x0

    .line 2665
    .line 2666
    const/16 v74, 0x0

    .line 2667
    .line 2668
    const/16 v75, 0x0

    .line 2669
    .line 2670
    const/16 v76, 0x0

    .line 2671
    .line 2672
    const/16 v77, 0x0

    .line 2673
    .line 2674
    const/16 v78, 0x0

    .line 2675
    .line 2676
    const/16 v79, 0x0

    .line 2677
    .line 2678
    const/16 v80, 0x0

    .line 2679
    .line 2680
    const/16 v81, 0x0

    .line 2681
    .line 2682
    invoke-direct/range {v8 .. v86}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2683
    .line 2684
    .line 2685
    const/16 v0, 0x38

    .line 2686
    .line 2687
    invoke-static {v5, v1, v6, v8, v0}, LDAk;->o(LO7g;Ljava/util/List;Ldjg;LN7g;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    return-object v0

    .line 2692
    :pswitch_17
    move-object v4, v1

    .line 2693
    move-object/from16 v0, p1

    .line 2694
    .line 2695
    check-cast v0, LvOb;

    .line 2696
    .line 2697
    iget-object v1, v4, Lj7h;->t:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v1, Ljava/util/Map;

    .line 2700
    .line 2701
    const/4 v2, 0x0

    .line 2702
    iget-object v3, v4, Lj7h;->b:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v3, Ll7h;

    .line 2705
    .line 2706
    iget-object v5, v4, Lj7h;->c:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v5, LYGj;

    .line 2709
    .line 2710
    invoke-virtual {v3, v5, v0, v1, v2}, Ll7h;->c(LYGj;LvOb;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    return-object v0

    .line 2715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public b([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lgkg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgkg;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj7h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LJUg;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj7h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj7h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
