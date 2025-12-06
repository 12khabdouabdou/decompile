.class public final Lwfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKFj;LSX5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lwfi;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfi;->t:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p2}, Lwfi;->j(LrFj;)V

    return-void
.end method

.method public constructor <init>(LQK5;Lq8b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwfi;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LGsj;->Z:LGsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "ValisGrpcUnavailableHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    iput-object p1, p0, Lwfi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSIi;Landroid/view/ViewGroup;LbJi;LcJi;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lwfi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwfi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYi4;LR9b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lwfi;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lwfi;->t:Ljava/lang/Object;

    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "VisualTrayRequestsCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LQJ7;Lcf7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwfi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lwfi;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwfi;->c:Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p0, Lwfi;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, LQJ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwfi;->a:I

    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwfi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;LrH9;Lnwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwfi;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, LlW3;->Z:LlW3;

    check-cast p3, LIP5;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "TappableCaptionTooltipImpressionManagerImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lwfi;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LqZi;

    .line 2
    .line 3
    new-instance v0, Lgfi;

    .line 4
    .line 5
    iget-object v1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPsh;

    .line 8
    .line 9
    iget-object v2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LRF8;

    .line 12
    .line 13
    iget-object v3, p0, Lwfi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LGtj;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lgfi;-><init>(LqZi;LPsh;LRF8;LGtj;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lwfi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lloe;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lloe;->d(Lloe;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "/getOrbisStoryPreview"

    .line 34
    .line 35
    invoke-static {p1, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LoRg;->c:LoRg;

    .line 40
    .line 41
    iget-object v1, p0, Lwfi;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lxr8;

    .line 44
    .line 45
    iget-object v2, v0, Lloe;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LOwj;

    .line 48
    .line 49
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-interface {v2, v3, p1, v1, v4}, LOwj;->rpcMeshGetLocalityPreview(Ljava/lang/String;Ljava/lang/String;Lxr8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lloe;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LBre;

    .line 60
    .line 61
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHje;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LNwj;

    .line 14
    .line 15
    iget-object v0, p1, LNwj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LrMg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lwfi;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, LrMg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ls9i;

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3, v4}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LVq7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LtL9;

    .line 24
    .line 25
    sget-object v0, LTM9;->b:LTM9;

    .line 26
    .line 27
    iget-object v2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LTM9;

    .line 30
    .line 31
    if-eq v2, v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LTM9;->a:LTM9;

    .line 34
    .line 35
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LtL9;->l:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, LOc0;

    .line 57
    .line 58
    iget v3, v3, LOc0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lwfi;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LHd4;

    .line 77
    .line 78
    iget-object v0, v0, LHd4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LyR9;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    sget-object v0, LAtj;->r0:LAtj;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LEsj;

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwfi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcf7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LQJ7;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LQJ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x2

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget v12, v1, Lwfi;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LPO;

    .line 24
    .line 25
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LVsf;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ls0a;

    .line 33
    .line 34
    iget-object v5, v0, LPO;->a:Lo09;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Ls0a;-><init>(Lo09;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, LVsf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lt0a;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, LAtj;->w0:LAtj;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 53
    .line 54
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 58
    .line 59
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LXAj;

    .line 63
    .line 64
    invoke-direct {v5, v8, v2}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;

    .line 68
    .line 69
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;LXAj;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LAtj;->x0:LAtj;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 75
    .line 76
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LRua;

    .line 80
    .line 81
    const-wide/16 v12, -0x1

    .line 82
    .line 83
    invoke-direct {v3, v12, v13, v12, v13}, LRua;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LiZj;

    .line 87
    .line 88
    invoke-direct {v6, v2, v11}, LiZj;-><init>(LVsf;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 96
    .line 97
    invoke-direct {v8, v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LFMi;->f0:LFMi;

    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 103
    .line 104
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LXS5;->l0:LXS5;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, v1, Lwfi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 124
    .line 125
    const-class v6, LWO;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v8, LjZj;

    .line 132
    .line 133
    invoke-direct {v8, v0, v7}, LjZj;-><init>(LPO;I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 137
    .line 138
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LiZj;

    .line 142
    .line 143
    invoke-direct {v6, v2, v9}, LiZj;-><init>(LVsf;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;

    .line 147
    .line 148
    invoke-direct {v2, v10, v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;LZne;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, LhMi;->f0:LhMi;

    .line 152
    .line 153
    sget v8, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 154
    .line 155
    invoke-virtual {v2, v6, v8, v8}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v6, LjZj;

    .line 160
    .line 161
    invoke-direct {v6, v0, v9}, LjZj;-><init>(LPO;I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v1, Lwfi;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 167
    .line 168
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 169
    .line 170
    invoke-direct {v12, v10, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 174
    .line 175
    invoke-direct {v6, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lgfi;

    .line 179
    .line 180
    const/16 v12, 0x1c

    .line 181
    .line 182
    invoke-direct {v10, v3, v5, v0, v12}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 186
    .line 187
    invoke-direct {v0, v6, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->o()Lio/reactivex/rxjava3/core/Flowable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v6, LYS5;->l0:LYS5;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v10, v4, [LZne;

    .line 201
    .line 202
    aput-object v3, v10, v9

    .line 203
    .line 204
    aput-object v2, v10, v11

    .line 205
    .line 206
    aput-object v0, v10, v7

    .line 207
    .line 208
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v4, v8}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 226
    .line 227
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwfi;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwfi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwfi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lwfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lm3d;

    .line 254
    .line 255
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LZIe;

    .line 258
    .line 259
    iget-boolean v4, v2, LZIe;->a:Z

    .line 260
    .line 261
    sget-object v5, Li7j;->a:Li7j;

    .line 262
    .line 263
    iget-object v7, v1, Lwfi;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, LsNe;

    .line 266
    .line 267
    if-eqz v4, :cond_0

    .line 268
    .line 269
    new-instance v0, LHI6;

    .line 270
    .line 271
    invoke-direct {v0, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_0
    iput-boolean v11, v2, LZIe;->a:Z

    .line 281
    .line 282
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LBcg;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    iget-object v2, v1, Lwfi;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LBcg;

    .line 293
    .line 294
    iget-wide v8, v2, LBcg;->i:J

    .line 295
    .line 296
    iget-wide v10, v0, LBcg;->i:J

    .line 297
    .line 298
    cmp-long v2, v10, v8

    .line 299
    .line 300
    if-gez v2, :cond_1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    iget-object v2, v7, LsNe;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LnRe;

    .line 306
    .line 307
    invoke-virtual {v2}, LnRe;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v4, Lqij;

    .line 312
    .line 313
    invoke-direct {v4, v7, v3, v0}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 317
    .line 318
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LKnj;

    .line 322
    .line 323
    invoke-direct {v2, v6, v7}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 327
    .line 328
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v3

    .line 332
    goto :goto_1

    .line 333
    :cond_2
    :goto_0
    new-instance v0, LHI6;

    .line 334
    .line 335
    invoke-direct {v0, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-object v2

    .line 344
    :pswitch_6
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, LBcg;

    .line 347
    .line 348
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lctj;

    .line 351
    .line 352
    iget-object v2, v2, Lctj;->a:LBtj;

    .line 353
    .line 354
    new-instance v4, LqLd;

    .line 355
    .line 356
    iget-object v5, v1, Lwfi;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ldtj;

    .line 359
    .line 360
    invoke-direct {v4, v5, v10, v10, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 361
    .line 362
    .line 363
    sget-object v7, LqAa;->b:LqAa;

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    const v21, 0x7ff72

    .line 368
    .line 369
    .line 370
    move-object v3, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    iget-object v8, v1, Lwfi;->t:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Ljava/util/Set;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v41, v3

    .line 392
    .line 393
    move-object v3, v0

    .line 394
    move-object/from16 v0, v41

    .line 395
    .line 396
    invoke-static/range {v3 .. v21}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v0, v3}, LBtj;->c(LqLd;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_7
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, LEpj;

    .line 408
    .line 409
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LHpj;

    .line 412
    .line 413
    iget-object v2, v2, LHpj;->n:LaY7;

    .line 414
    .line 415
    iget-object v3, v1, Lwfi;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LDVh;

    .line 418
    .line 419
    invoke-interface {v3}, LDVh;->i()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v1, Lwfi;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LLLg;

    .line 426
    .line 427
    iget-object v4, v4, LLLg;->n:Libd;

    .line 428
    .line 429
    invoke-virtual {v2, v3, v4}, LaY7;->i(Ljava/lang/String;Libd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 434
    .line 435
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 439
    .line 440
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_8
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_3

    .line 453
    .line 454
    new-instance v0, LUpi;

    .line 455
    .line 456
    iget-object v3, v1, Lwfi;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Ljava/util/List;

    .line 459
    .line 460
    iget-object v4, v1, Lwfi;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LTkj;

    .line 463
    .line 464
    iget-object v5, v1, Lwfi;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v0, v3, v4, v5, v2}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, LTkj;->h:LBre;

    .line 477
    .line 478
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 483
    .line 484
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LVaf;

    .line 488
    .line 489
    invoke-direct {v0, v3, v5}, LVaf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 493
    .line 494
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 499
    .line 500
    :goto_2
    return-object v2

    .line 501
    :pswitch_9
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lfm8;

    .line 504
    .line 505
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LMhj;

    .line 508
    .line 509
    iget-object v3, v2, LMhj;->Y:Lzmb;

    .line 510
    .line 511
    iget-object v4, v2, LMhj;->n0:LWm0;

    .line 512
    .line 513
    check-cast v3, LImb;

    .line 514
    .line 515
    iget-object v5, v0, Lfm8;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3, v4, v5, v11}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v4, LCPi;->t:LCPi;

    .line 522
    .line 523
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 524
    .line 525
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, LBje;

    .line 529
    .line 530
    iget-object v4, v1, Lwfi;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Ljava/util/ArrayList;

    .line 533
    .line 534
    iget-object v6, v1, Lwfi;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, LqHb;

    .line 537
    .line 538
    iget v0, v0, Lfm8;->b:I

    .line 539
    .line 540
    invoke-direct {v3, v0, v2, v6, v4}, LBje;-><init>(ILMhj;LqHb;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 544
    .line 545
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_a
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Throwable;

    .line 552
    .line 553
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LRRi;

    .line 556
    .line 557
    invoke-interface {v2}, Lpij;->f()Loij;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v0, v10}, LaAc;->a(Loij;Ljava/lang/Throwable;Ljava/lang/String;)Lbgj;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v2, v1, Lwfi;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LSlb;

    .line 568
    .line 569
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v3, v1, Lwfi;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LOgj;

    .line 582
    .line 583
    if-eqz v2, :cond_4

    .line 584
    .line 585
    iput-object v0, v2, LOgj;->c:Lbgj;

    .line 586
    .line 587
    invoke-static {v0}, LaAc;->b(Lbgj;)LClb;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v2, LOgj;->e:LClb;

    .line 592
    .line 593
    :cond_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_b
    move-object/from16 v10, p1

    .line 599
    .line 600
    check-cast v10, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, v1, Lwfi;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LyXg;

    .line 605
    .line 606
    iget-object v0, v0, LyXg;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lnl3;

    .line 609
    .line 610
    iget-object v2, v1, Lwfi;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LBfj;

    .line 613
    .line 614
    iget-object v3, v2, LBfj;->a:LB73;

    .line 615
    .line 616
    check-cast v3, LOze;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    iget-wide v5, v2, LBfj;->b:J

    .line 626
    .line 627
    sub-long/2addr v3, v5

    .line 628
    check-cast v0, Lpl3;

    .line 629
    .line 630
    iget-object v0, v0, Lpl3;->d:Lc41;

    .line 631
    .line 632
    invoke-virtual {v0}, Lc41;->a()LaA8;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v2, Lml3;->s0:Lml3;

    .line 637
    .line 638
    const-string v5, "latency"

    .line 639
    .line 640
    const-string v6, "image"

    .line 641
    .line 642
    invoke-static {v2, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v0, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lwfi;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LBfj;

    .line 652
    .line 653
    iget-object v2, v0, LBfj;->a:LB73;

    .line 654
    .line 655
    check-cast v2, LOze;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    iput-wide v2, v0, LBfj;->c:J

    .line 665
    .line 666
    iget-object v0, v1, Lwfi;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LyXg;

    .line 669
    .line 670
    iget-object v2, v1, Lwfi;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;

    .line 673
    .line 674
    iget-object v2, v2, LqB6;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LIgj;

    .line 677
    .line 678
    iget-object v0, v0, LyXg;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lake;

    .line 681
    .line 682
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lpk3;

    .line 687
    .line 688
    invoke-virtual {v2}, LIgj;->m()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v2}, LIgj;->q()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v2}, LIgj;->i()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v6, ""

    .line 701
    .line 702
    if-nez v3, :cond_5

    .line 703
    .line 704
    move-object v3, v6

    .line 705
    :cond_5
    invoke-virtual {v2}, LIgj;->k()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-nez v7, :cond_6

    .line 710
    .line 711
    move-object v7, v6

    .line 712
    :cond_6
    invoke-virtual {v2}, LIgj;->n()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-nez v8, :cond_7

    .line 717
    .line 718
    move-object v8, v6

    .line 719
    :cond_7
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v2}, LIgj;->l()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    if-nez v8, :cond_8

    .line 732
    .line 733
    move-object v8, v6

    .line 734
    :cond_8
    invoke-virtual {v2}, LIgj;->o()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    if-nez v9, :cond_9

    .line 739
    .line 740
    move-object v9, v6

    .line 741
    :cond_9
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v2}, LIgj;->a()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-nez v2, :cond_a

    .line 754
    .line 755
    move-object v9, v6

    .line 756
    goto :goto_3

    .line 757
    :cond_a
    move-object v9, v2

    .line 758
    :goto_3
    iget-object v0, v0, Lpk3;->a:LI3k;

    .line 759
    .line 760
    iget-object v2, v0, LI3k;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Ljfb;

    .line 763
    .line 764
    iget-object v2, v2, Ljfb;->Z:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 767
    .line 768
    iget-object v6, v0, LI3k;->X:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, LBre;

    .line 771
    .line 772
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v2, v2, v6}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    new-instance v2, LDlg;

    .line 781
    .line 782
    const/4 v11, 0x7

    .line 783
    move-object v6, v3

    .line 784
    move-object v3, v0

    .line 785
    invoke-direct/range {v2 .. v11}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 789
    .line 790
    invoke-direct {v0, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_c
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LC5j;

    .line 805
    .line 806
    xor-int/2addr v0, v11

    .line 807
    iput-boolean v0, v2, LC5j;->y:Z

    .line 808
    .line 809
    iget-object v0, v1, Lwfi;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LC5j;

    .line 812
    .line 813
    iget-object v2, v1, Lwfi;->c:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v14, v2

    .line 816
    check-cast v14, Ls6j;

    .line 817
    .line 818
    iget-object v2, v1, Lwfi;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LP6e;

    .line 821
    .line 822
    sget-object v3, LXRg;->a:LWRg;

    .line 823
    .line 824
    const-string v4, "view manager init"

    .line 825
    .line 826
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :try_start_0
    iput-object v14, v0, LC5j;->x:Ls6j;

    .line 831
    .line 832
    iget-object v7, v0, LC5j;->s:LBre;

    .line 833
    .line 834
    iget-object v12, v0, LC5j;->i:Lk5j;

    .line 835
    .line 836
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 839
    .line 840
    .line 841
    iget-object v15, v0, LC5j;->h:Ljava/util/Map;

    .line 842
    .line 843
    invoke-interface {v13, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 844
    .line 845
    .line 846
    sget-object v15, LDMe;->Z:LDMe;

    .line 847
    .line 848
    invoke-interface {v13, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    new-instance v15, LT7e;

    .line 852
    .line 853
    invoke-direct {v15, v14, v7, v12, v13}, LT7e;-><init>(Ls6j;LBre;LWR6;Ljava/util/LinkedHashMap;)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v0, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 857
    .line 858
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 859
    .line 860
    .line 861
    new-instance v7, LYIj;

    .line 862
    .line 863
    iget-object v12, v0, LC5j;->d:LFMe;

    .line 864
    .line 865
    iget-object v13, v0, LC5j;->g:Ljava/util/Set;

    .line 866
    .line 867
    invoke-static {v12, v13}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-direct {v7, v15, v12}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V

    .line 872
    .line 873
    .line 874
    iput-object v7, v0, LC5j;->u:LYIj;

    .line 875
    .line 876
    iget-object v12, v0, LC5j;->s:LBre;

    .line 877
    .line 878
    invoke-virtual {v12}, LBre;->h()LF06;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    iget-object v13, v0, LC5j;->a:Landroid/content/Context;

    .line 883
    .line 884
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    move-object/from16 v20, v10

    .line 891
    .line 892
    iget-object v10, v0, LC5j;->a:Landroid/content/Context;

    .line 893
    .line 894
    invoke-direct {v15, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 898
    .line 899
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 906
    .line 907
    .line 908
    new-instance v10, LZr3;

    .line 909
    .line 910
    invoke-direct {v10, v7, v12, v13, v15}, LZr3;-><init>(LYIj;LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 911
    .line 912
    .line 913
    iget-object v7, v0, LC5j;->b:LTMd;

    .line 914
    .line 915
    iget-object v12, v14, Ls6j;->b:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v13, v14, Ls6j;->a:Ljava/lang/Enum;

    .line 918
    .line 919
    iget-object v15, v0, LC5j;->d:LFMe;

    .line 920
    .line 921
    const/16 v30, 0x1

    .line 922
    .line 923
    iget-object v11, v0, LC5j;->g:Ljava/util/Set;

    .line 924
    .line 925
    invoke-static {v15, v11}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 926
    .line 927
    .line 928
    move-result-object v27

    .line 929
    iget-object v11, v0, LC5j;->u:LYIj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    .line 931
    const-string v15, "viewFactory"

    .line 932
    .line 933
    if-eqz v11, :cond_17

    .line 934
    .line 935
    :try_start_1
    new-instance v21, Ll8e;

    .line 936
    .line 937
    iget-object v5, v7, LTMd;->c:Ljava/lang/Object;

    .line 938
    .line 939
    move-object/from16 v26, v5

    .line 940
    .line 941
    check-cast v26, LvCb;

    .line 942
    .line 943
    iget-object v5, v7, LTMd;->b:Ljava/lang/Object;

    .line 944
    .line 945
    move-object/from16 v22, v5

    .line 946
    .line 947
    check-cast v22, LOB6;

    .line 948
    .line 949
    iget-object v5, v7, LTMd;->t:Ljava/lang/Object;

    .line 950
    .line 951
    move-object/from16 v29, v5

    .line 952
    .line 953
    check-cast v29, Lbke;

    .line 954
    .line 955
    move-object/from16 v28, v10

    .line 956
    .line 957
    move-object/from16 v23, v11

    .line 958
    .line 959
    move-object/from16 v24, v12

    .line 960
    .line 961
    move-object/from16 v25, v13

    .line 962
    .line 963
    invoke-direct/range {v21 .. v29}, Ll8e;-><init>(LOB6;LYIj;Ljava/lang/String;LkZ8;LvCb;Ljava/util/Set;LZr3;Lbke;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v5, v21

    .line 967
    .line 968
    iget-object v7, v0, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 969
    .line 970
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 971
    .line 972
    .line 973
    iput-object v5, v0, LC5j;->w:Ll8e;

    .line 974
    .line 975
    iget-object v5, v0, LC5j;->c:Lr6j;

    .line 976
    .line 977
    const-string v7, "preload views"

    .line 978
    .line 979
    invoke-virtual {v3, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    iget-object v10, v0, LC5j;->w:Ll8e;

    .line 984
    .line 985
    if-eqz v10, :cond_16

    .line 986
    .line 987
    invoke-virtual {v10, v5}, Ll8e;->a(Lr6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 992
    .line 993
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 994
    .line 995
    .line 996
    new-instance v5, LOv0;

    .line 997
    .line 998
    invoke-direct {v5, v7, v6}, LOv0;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1002
    .line 1003
    invoke-direct {v6, v10, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v5, LYQi;->c:LYQi;

    .line 1007
    .line 1008
    new-instance v7, LB5j;

    .line 1009
    .line 1010
    invoke-direct {v7, v0, v9}, LB5j;-><init>(LC5j;I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v10, v0, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1014
    .line 1015
    invoke-virtual {v6, v5, v7, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1016
    .line 1017
    .line 1018
    new-instance v31, LwKc;

    .line 1019
    .line 1020
    iget-object v5, v0, LC5j;->u:LYIj;

    .line 1021
    .line 1022
    if-eqz v5, :cond_15

    .line 1023
    .line 1024
    iget-object v6, v0, LC5j;->i:Lk5j;

    .line 1025
    .line 1026
    iget-object v7, v0, LC5j;->s:LBre;

    .line 1027
    .line 1028
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v34

    .line 1032
    iget-object v7, v0, LC5j;->s:LBre;

    .line 1033
    .line 1034
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v35

    .line 1038
    const/16 v38, 0x0

    .line 1039
    .line 1040
    const/16 v39, 0x0

    .line 1041
    .line 1042
    const/16 v40, 0x1f0

    .line 1043
    .line 1044
    const/16 v36, 0x0

    .line 1045
    .line 1046
    const/16 v37, 0x0

    .line 1047
    .line 1048
    move-object/from16 v32, v5

    .line 1049
    .line 1050
    move-object/from16 v33, v6

    .line 1051
    .line 1052
    invoke-direct/range {v31 .. v40}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v5, v31

    .line 1056
    .line 1057
    iput-object v5, v0, LC5j;->v:LwKc;

    .line 1058
    .line 1059
    invoke-virtual {v5, v9}, LrGe;->s(Z)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1063
    .line 1064
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v6, v0, LC5j;->f:LrH9;

    .line 1068
    .line 1069
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Ljava/util/Map;

    .line 1074
    .line 1075
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    new-instance v7, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-eqz v10, :cond_b

    .line 1103
    .line 1104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Ljava/util/Map$Entry;

    .line 1109
    .line 1110
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    check-cast v11, Lbke;

    .line 1115
    .line 1116
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    check-cast v11, LE8e;

    .line 1121
    .line 1122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_4

    .line 1133
    :catchall_0
    move-exception v0

    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :cond_b
    iget-object v6, v0, LC5j;->e:LrH9;

    .line 1137
    .line 1138
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Ljava/util/Set;

    .line 1143
    .line 1144
    invoke-static {v6, v7}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    new-instance v7, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    if-eqz v10, :cond_d

    .line 1162
    .line 1163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    move-object v11, v10

    .line 1168
    check-cast v11, LE8e;

    .line 1169
    .line 1170
    invoke-interface {v11}, LE8e;->g3()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-eqz v11, :cond_c

    .line 1175
    .line 1176
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_5

    .line 1180
    :cond_d
    new-instance v6, LEY;

    .line 1181
    .line 1182
    const/4 v10, 0x6

    .line 1183
    invoke-direct {v6, v5, v10}, LEY;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v7, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    iget-object v7, v0, LC5j;->k:Lnpg;

    .line 1191
    .line 1192
    iget-object v10, v0, LC5j;->l:Lv6j;

    .line 1193
    .line 1194
    iget-object v10, v10, Lv6j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1195
    .line 1196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1200
    .line 1201
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    iput-object v10, v7, Lnpg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1206
    .line 1207
    new-instance v21, LF8e;

    .line 1208
    .line 1209
    iget-object v7, v0, LC5j;->i:Lk5j;

    .line 1210
    .line 1211
    iget-object v10, v0, LC5j;->n:Lb5j;

    .line 1212
    .line 1213
    iget-object v11, v0, LC5j;->u:LYIj;

    .line 1214
    .line 1215
    if-eqz v11, :cond_14

    .line 1216
    .line 1217
    iget-object v12, v0, LC5j;->k:Lnpg;

    .line 1218
    .line 1219
    iget-object v13, v0, LC5j;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    iget-object v15, v0, LC5j;->j:Lc8e;

    .line 1222
    .line 1223
    invoke-virtual {v15}, Lc8e;->c()LG1j;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v27

    .line 1227
    const/16 v28, 0x0

    .line 1228
    .line 1229
    move-object/from16 v22, v7

    .line 1230
    .line 1231
    move-object/from16 v23, v10

    .line 1232
    .line 1233
    move-object/from16 v24, v11

    .line 1234
    .line 1235
    move-object/from16 v25, v12

    .line 1236
    .line 1237
    move-object/from16 v26, v13

    .line 1238
    .line 1239
    invoke-direct/range {v21 .. v28}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    const-string v7, "init RV sections"

    .line 1243
    .line 1244
    invoke-virtual {v3, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    iget-object v11, v0, LC5j;->r:Lake;

    .line 1249
    .line 1250
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    check-cast v11, LpC3;

    .line 1255
    .line 1256
    sget-object v12, Lr4e;->Z:Lr4e;

    .line 1257
    .line 1258
    invoke-interface {v11, v12}, LpC3;->h(LBI3;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v19

    .line 1262
    move-object v11, v6

    .line 1263
    check-cast v11, Ljava/lang/Iterable;

    .line 1264
    .line 1265
    new-instance v12, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-static {v11, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    const-string v22, "recyclerViewAdapter"

    .line 1285
    .line 1286
    if-eqz v9, :cond_11

    .line 1287
    .line 1288
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    add-int/lit8 v23, v18, 0x1

    .line 1293
    .line 1294
    if-ltz v18, :cond_10

    .line 1295
    .line 1296
    move-object v15, v9

    .line 1297
    check-cast v15, LE8e;

    .line 1298
    .line 1299
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    check-cast v9, Lwbe;

    .line 1304
    .line 1305
    if-eqz v9, :cond_e

    .line 1306
    .line 1307
    iget-object v9, v9, Lwbe;->b:Ljava/util/List;

    .line 1308
    .line 1309
    :goto_7
    move-object/from16 v17, v9

    .line 1310
    .line 1311
    move-object v9, v12

    .line 1312
    goto :goto_8

    .line 1313
    :cond_e
    sget-object v9, LFce;->Z:LFce;

    .line 1314
    .line 1315
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    goto :goto_7

    .line 1320
    :goto_8
    new-instance v12, Lik9;

    .line 1321
    .line 1322
    iget-object v13, v0, LC5j;->s:LBre;

    .line 1323
    .line 1324
    move-object/from16 v16, v13

    .line 1325
    .line 1326
    move-object/from16 v13, v21

    .line 1327
    .line 1328
    invoke-direct/range {v12 .. v19}, Lik9;-><init>(LF8e;Ls6j;LE8e;LBre;Ljava/util/List;II)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v21, v13

    .line 1332
    .line 1333
    iget-object v13, v0, LC5j;->v:LwKc;

    .line 1334
    .line 1335
    if-eqz v13, :cond_f

    .line 1336
    .line 1337
    invoke-virtual {v13, v12}, LwKc;->v(LiKc;)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v2, v12, Lik9;->e0:LP6e;

    .line 1341
    .line 1342
    iget-object v13, v0, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1343
    .line 1344
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-object v12, v9

    .line 1351
    move/from16 v18, v23

    .line 1352
    .line 1353
    goto :goto_6

    .line 1354
    :cond_f
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v20

    .line 1358
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 1359
    .line 1360
    .line 1361
    throw v20

    .line 1362
    :cond_11
    invoke-virtual {v3, v7, v10}, LWRg;->c(Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, LC5j;->l:Lv6j;

    .line 1366
    .line 1367
    iget-object v2, v2, Lv6j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1373
    .line 1374
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    iget-object v5, v0, LC5j;->s:LBre;

    .line 1379
    .line 1380
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1385
    .line 1386
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, LJK1;

    .line 1390
    .line 1391
    invoke-direct {v2, v6, v8}, LJK1;-><init>(Ljava/util/List;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v5, LB5j;

    .line 1395
    .line 1396
    const/4 v6, 0x1

    .line 1397
    invoke-direct {v5, v0, v6}, LB5j;-><init>(LC5j;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v5, v0, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1405
    .line 1406
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1407
    .line 1408
    .line 1409
    iget-boolean v2, v0, LC5j;->y:Z

    .line 1410
    .line 1411
    if-eqz v2, :cond_13

    .line 1412
    .line 1413
    iget-object v2, v0, LC5j;->v:LwKc;

    .line 1414
    .line 1415
    if-eqz v2, :cond_12

    .line 1416
    .line 1417
    iget-object v0, v0, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1418
    .line 1419
    invoke-static {v2, v0}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1420
    .line 1421
    .line 1422
    goto :goto_9

    .line 1423
    :cond_12
    invoke-static/range {v22 .. v22}, LDq9;->T(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1427
    :cond_13
    :goto_9
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, Li7j;->a:Li7j;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :cond_14
    :try_start_3
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v20

    .line 1437
    :cond_15
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v20

    .line 1441
    :cond_16
    const-string v0, "profilePreloadManager"

    .line 1442
    .line 1443
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v20

    .line 1447
    :cond_17
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1451
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 1452
    .line 1453
    if-eqz v2, :cond_18

    .line 1454
    .line 1455
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1456
    .line 1457
    .line 1458
    :cond_18
    throw v0

    .line 1459
    :pswitch_d
    move-object/from16 v20, v10

    .line 1460
    .line 1461
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Ljava/util/List;

    .line 1464
    .line 1465
    new-instance v0, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v1, Lwfi;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    iget-object v3, v1, Lwfi;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, LmRi;

    .line 1477
    .line 1478
    move-object/from16 v4, v20

    .line 1479
    .line 1480
    invoke-static {v3, v0, v2, v4}, LmRi;->a(LmRi;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v1, Lwfi;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-static {v3, v0, v2, v4}, LmRi;->a(LmRi;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :pswitch_e
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, LXmb;

    .line 1498
    .line 1499
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    iget-object v2, v1, Lwfi;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LCQi;

    .line 1510
    .line 1511
    iget-object v3, v2, LCQi;->s:LlW4;

    .line 1512
    .line 1513
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, Lx47;

    .line 1518
    .line 1519
    new-instance v4, LDtb;

    .line 1520
    .line 1521
    sget-object v5, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    const/16 v6, 0x8

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    invoke-direct {v4, v6, v5, v7}, LDtb;-><init>(IILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v5, Lw47;->t:Lw47;

    .line 1534
    .line 1535
    sget-object v6, Lq47;->a:Lq47;

    .line 1536
    .line 1537
    invoke-static {v3, v4, v5, v6}, LNxk;->b(Lx47;LDtb;Lw47;Lq47;)Lr47;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    if-eqz v0, :cond_1d

    .line 1542
    .line 1543
    :try_start_4
    invoke-interface {v3, v0}, Lr47;->j(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v3}, Lr47;->b()Landroid/media/MediaFormat;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    sget-object v4, LAjb;->a:[Ljava/lang/String;

    .line 1551
    .line 1552
    const-string v4, "mime"

    .line 1553
    .line 1554
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1558
    invoke-interface {v3}, Lr47;->release()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v3, v1, Lwfi;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, LSm2;

    .line 1564
    .line 1565
    iput-object v0, v3, LSm2;->H:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v0, v2, LCQi;->j:LlW4;

    .line 1568
    .line 1569
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LaA8;

    .line 1574
    .line 1575
    iget-object v4, v3, LSm2;->H:Ljava/lang/String;

    .line 1576
    .line 1577
    if-nez v4, :cond_19

    .line 1578
    .line 1579
    const-string v4, "null"

    .line 1580
    .line 1581
    :cond_19
    iget-object v5, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    sget-object v6, LGDb;->N2:LGDb;

    .line 1588
    .line 1589
    const-string v7, "mime_type"

    .line 1590
    .line 1591
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    const-string v6, "media_type"

    .line 1596
    .line 1597
    invoke-static {v5, v4, v6, v0, v4}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v3, LSm2;->H:Ljava/lang/String;

    .line 1601
    .line 1602
    if-eqz v0, :cond_1a

    .line 1603
    .line 1604
    const-string v3, "video/hevc"

    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    const/4 v6, 0x1

    .line 1611
    if-ne v3, v6, :cond_1b

    .line 1612
    .line 1613
    sget-object v0, Lyjb;->e0:Lyjb;

    .line 1614
    .line 1615
    goto :goto_b

    .line 1616
    :cond_1a
    const/4 v6, 0x1

    .line 1617
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1618
    .line 1619
    const-string v3, "video/avc"

    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-ne v0, v6, :cond_1c

    .line 1626
    .line 1627
    sget-object v0, Lyjb;->f0:Lyjb;

    .line 1628
    .line 1629
    goto :goto_b

    .line 1630
    :cond_1c
    sget-object v0, Lyjb;->g0:Lyjb;

    .line 1631
    .line 1632
    :goto_b
    iget-object v2, v2, LCQi;->t:LlW4;

    .line 1633
    .line 1634
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, LTCb;

    .line 1639
    .line 1640
    iget-object v3, v1, Lwfi;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v2, v3, v0}, LTCb;->g(Ljava/lang/String;Lyjb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :catchall_1
    move-exception v0

    .line 1650
    goto :goto_c

    .line 1651
    :cond_1d
    :try_start_5
    const-string v0, "Required value was null."

    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1654
    .line 1655
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1659
    :goto_c
    invoke-interface {v3}, Lr47;->release()V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :pswitch_f
    move-object/from16 v3, p1

    .line 1664
    .line 1665
    check-cast v3, Lhad;

    .line 1666
    .line 1667
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v4, LnR0;

    .line 1670
    .line 1671
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, Lvnb;

    .line 1674
    .line 1675
    invoke-virtual {v4}, LnR0;->a()Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    check-cast v5, Ljava/util/Collection;

    .line 1680
    .line 1681
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    iget-object v6, v1, Lwfi;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    move-object v13, v6

    .line 1688
    check-cast v13, LGPi;

    .line 1689
    .line 1690
    if-nez v5, :cond_1e

    .line 1691
    .line 1692
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1693
    .line 1694
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_11

    .line 1698
    .line 1699
    :cond_1e
    invoke-virtual {v4}, LnR0;->f()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    iget-object v6, v13, LGPi;->t:LWm0;

    .line 1704
    .line 1705
    if-eqz v5, :cond_1f

    .line 1706
    .line 1707
    const-string v0, "deletedSnaps"

    .line 1708
    .line 1709
    invoke-virtual {v6, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    const-string v2, "skippedDueToDeletion"

    .line 1714
    .line 1715
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v13, v3, v0}, LGPi;->d(LGPi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto/16 :goto_11

    .line 1728
    .line 1729
    :cond_1f
    iget-object v5, v4, LnR0;->a:Ljava/util/List;

    .line 1730
    .line 1731
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_20

    .line 1736
    .line 1737
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1738
    .line 1739
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_11

    .line 1743
    .line 1744
    :cond_20
    iget-object v5, v4, LnR0;->b:Ljava/util/ArrayList;

    .line 1745
    .line 1746
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_21

    .line 1751
    .line 1752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1753
    .line 1754
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_11

    .line 1758
    .line 1759
    :cond_21
    const-string v5, "createPersistedSession"

    .line 1760
    .line 1761
    invoke-virtual {v6, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-virtual {v4}, LnR0;->c()Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v36

    .line 1769
    invoke-virtual {v4}, LnR0;->h()Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    check-cast v5, Ljava/lang/Iterable;

    .line 1774
    .line 1775
    new-instance v10, LkJh;

    .line 1776
    .line 1777
    invoke-direct {v10, v2}, LkJh;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v5, v10}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, Ljava/lang/Iterable;

    .line 1785
    .line 1786
    new-instance v5, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v10

    .line 1792
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v10

    .line 1803
    if-eqz v10, :cond_22

    .line 1804
    .line 1805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    check-cast v10, LI8i;

    .line 1810
    .line 1811
    iget-object v10, v10, LI8i;->g:LSlb;

    .line 1812
    .line 1813
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    goto :goto_d

    .line 1817
    :cond_22
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v38

    .line 1821
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 1822
    .line 1823
    .line 1824
    new-instance v37, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1825
    .line 1826
    invoke-direct/range {v37 .. v37}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4}, LnR0;->h()Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-virtual {v4}, LnR0;->g()Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    check-cast v5, Ljava/lang/Iterable;

    .line 1838
    .line 1839
    new-instance v10, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    :cond_23
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v11

    .line 1852
    if-eqz v11, :cond_24

    .line 1853
    .line 1854
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v11

    .line 1858
    move-object v12, v11

    .line 1859
    check-cast v12, Lutg;

    .line 1860
    .line 1861
    iget-boolean v12, v12, Lutg;->f:Z

    .line 1862
    .line 1863
    if-nez v12, :cond_23

    .line 1864
    .line 1865
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_e

    .line 1869
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    iget-object v11, v1, Lwfi;->t:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1876
    .line 1877
    if-nez v5, :cond_26

    .line 1878
    .line 1879
    if-eqz v3, :cond_25

    .line 1880
    .line 1881
    goto :goto_f

    .line 1882
    :cond_25
    const-string v0, "loadNonFailedMediaPackages"

    .line 1883
    .line 1884
    invoke-virtual {v6, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    const-string v5, "converterFallback"

    .line 1889
    .line 1890
    invoke-virtual {v0, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1895
    .line 1896
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v6, LzPi;

    .line 1900
    .line 1901
    const/4 v7, 0x1

    .line 1902
    invoke-direct {v6, v13, v7, v0}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1906
    .line 1907
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1908
    .line 1909
    .line 1910
    const/16 v5, 0x10

    .line 1911
    .line 1912
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v5, LkHi;

    .line 1917
    .line 1918
    const/4 v10, 0x6

    .line 1919
    invoke-direct {v5, v2, v10, v11}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1923
    .line 1924
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_10

    .line 1928
    :cond_26
    :goto_f
    check-cast v2, Ljava/util/Collection;

    .line 1929
    .line 1930
    invoke-static {v2, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    new-instance v5, LDe3;

    .line 1935
    .line 1936
    invoke-direct {v5, v9, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v2, LkJh;

    .line 1940
    .line 1941
    invoke-direct {v2, v8}, LkJh;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v6, Llr6;

    .line 1945
    .line 1946
    invoke-direct {v6, v5, v0, v2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v0, LDPi;->c:LDPi;

    .line 1950
    .line 1951
    invoke-static {v6, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    new-instance v2, LLJi;

    .line 1956
    .line 1957
    invoke-direct {v2, v13, v7, v3}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v5, LfSi;

    .line 1961
    .line 1962
    invoke-direct {v5, v0, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v5}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    if-eqz v2, :cond_27

    .line 1974
    .line 1975
    const/4 v7, 0x0

    .line 1976
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, LSlb;

    .line 1981
    .line 1982
    check-cast v0, Ljava/util/Collection;

    .line 1983
    .line 1984
    new-instance v5, Lhad;

    .line 1985
    .line 1986
    invoke-direct {v5, v2, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v5, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    :cond_27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1994
    .line 1995
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_10
    new-instance v10, Lloe;

    .line 1999
    .line 2000
    const/16 v15, 0x15

    .line 2001
    .line 2002
    move-object/from16 v11, v36

    .line 2003
    .line 2004
    move-object/from16 v12, v37

    .line 2005
    .line 2006
    invoke-direct/range {v10 .. v15}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    move-object/from16 v32, v13

    .line 2010
    .line 2011
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2012
    .line 2013
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v31, Lw4c;

    .line 2017
    .line 2018
    iget-object v2, v1, Lwfi;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    move-object/from16 v33, v2

    .line 2021
    .line 2022
    check-cast v33, Ljava/lang/String;

    .line 2023
    .line 2024
    const/16 v40, 0xc

    .line 2025
    .line 2026
    move-object/from16 v39, v3

    .line 2027
    .line 2028
    move-object/from16 v35, v4

    .line 2029
    .line 2030
    move-object/from16 v34, v14

    .line 2031
    .line 2032
    invoke-direct/range {v31 .. v40}, Lw4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v2, v31

    .line 2036
    .line 2037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2038
    .line 2039
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    :goto_11
    return-object v0

    .line 2047
    :pswitch_10
    move-object v7, v10

    .line 2048
    move-object/from16 v0, p1

    .line 2049
    .line 2050
    check-cast v0, Lm3d;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, Lvnb;

    .line 2057
    .line 2058
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, Ljava/lang/Throwable;

    .line 2061
    .line 2062
    if-eqz v0, :cond_28

    .line 2063
    .line 2064
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 2065
    .line 2066
    if-eqz v0, :cond_28

    .line 2067
    .line 2068
    invoke-static {v0}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    if-eqz v0, :cond_28

    .line 2073
    .line 2074
    iget-object v3, v1, Lwfi;->c:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v3, LGPi;

    .line 2077
    .line 2078
    iget-object v4, v3, LGPi;->d:LQN4;

    .line 2079
    .line 2080
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    check-cast v4, Lzmb;

    .line 2085
    .line 2086
    iget-object v5, v3, LGPi;->t:LWm0;

    .line 2087
    .line 2088
    const-string v7, "snapDocFallbackReader"

    .line 2089
    .line 2090
    invoke-virtual {v5, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    check-cast v4, LImb;

    .line 2095
    .line 2096
    invoke-virtual {v4, v5, v0}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-instance v4, Lgfi;

    .line 2101
    .line 2102
    iget-object v5, v1, Lwfi;->t:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v5, Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-direct {v4, v2, v3, v5, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2110
    .line 2111
    invoke-direct {v10, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_12

    .line 2115
    :cond_28
    move-object v10, v7

    .line 2116
    :goto_12
    if-nez v10, :cond_29

    .line 2117
    .line 2118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2119
    .line 2120
    const-string v3, "Failed to lookup fallback. No GMP."

    .line 2121
    .line 2122
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    :cond_29
    return-object v10

    .line 2130
    :pswitch_11
    move-object/from16 v2, p1

    .line 2131
    .line 2132
    check-cast v2, Lhad;

    .line 2133
    .line 2134
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v3, Lm3d;

    .line 2137
    .line 2138
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v2, Lm3d;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    iget-object v5, v1, Lwfi;->c:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v5, Ljava/util/List;

    .line 2149
    .line 2150
    if-eqz v4, :cond_2b

    .line 2151
    .line 2152
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, LjCg;

    .line 2157
    .line 2158
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    iget-object v6, v1, Lwfi;->b:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v6, LrBi;

    .line 2165
    .line 2166
    if-eqz v4, :cond_2a

    .line 2167
    .line 2168
    iget-object v4, v6, Ld5c;->Y:Lzmb;

    .line 2169
    .line 2170
    iget-object v7, v6, LrBi;->v0:LWm0;

    .line 2171
    .line 2172
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, LSlb;

    .line 2177
    .line 2178
    check-cast v4, LImb;

    .line 2179
    .line 2180
    invoke-virtual {v4, v7, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    new-instance v4, Lrqi;

    .line 2185
    .line 2186
    invoke-direct {v4, v2, v0, v6}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2190
    .line 2191
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_13

    .line 2195
    :cond_2a
    iget-object v0, v6, Ld5c;->Y:Lzmb;

    .line 2196
    .line 2197
    iget-object v3, v6, LrBi;->v0:LWm0;

    .line 2198
    .line 2199
    check-cast v0, LImb;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v0, v3}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    new-instance v3, Lgfi;

    .line 2209
    .line 2210
    iget-object v4, v1, Lwfi;->t:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v4, Ljava/lang/String;

    .line 2213
    .line 2214
    const/4 v7, 0x5

    .line 2215
    invoke-direct {v3, v2, v6, v4, v7}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2219
    .line 2220
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2221
    .line 2222
    .line 2223
    move-object v0, v2

    .line 2224
    :goto_13
    new-instance v2, Lin1;

    .line 2225
    .line 2226
    const/16 v3, 0xd

    .line 2227
    .line 2228
    invoke-direct {v2, v5, v3}, Lin1;-><init>(Ljava/util/List;I)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2232
    .line 2233
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_14

    .line 2237
    :cond_2b
    new-instance v0, La17;

    .line 2238
    .line 2239
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    check-cast v2, LSlb;

    .line 2244
    .line 2245
    invoke-direct {v0, v2, v5}, La17;-><init>(LSlb;Ljava/util/List;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2249
    .line 2250
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    :goto_14
    return-object v3

    .line 2254
    :pswitch_12
    move-object v7, v10

    .line 2255
    move-object/from16 v0, p1

    .line 2256
    .line 2257
    check-cast v0, LSlb;

    .line 2258
    .line 2259
    iget-object v2, v1, Lwfi;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v2, Lgqi;

    .line 2262
    .line 2263
    iget-object v3, v2, Lgqi;->l:LQ05;

    .line 2264
    .line 2265
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    check-cast v3, Liqi;

    .line 2270
    .line 2271
    check-cast v3, Lmqi;

    .line 2272
    .line 2273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    iget-object v4, v1, Lwfi;->c:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v4, LjCg;

    .line 2279
    .line 2280
    iget-object v4, v4, LjCg;->X:LCwd;

    .line 2281
    .line 2282
    iget-object v4, v4, LCwd;->b:[LFxd;

    .line 2283
    .line 2284
    new-instance v5, Ljava/util/ArrayList;

    .line 2285
    .line 2286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    array-length v6, v4

    .line 2290
    :goto_15
    if-ge v9, v6, :cond_30

    .line 2291
    .line 2292
    aget-object v8, v4, v9

    .line 2293
    .line 2294
    invoke-virtual {v8}, LFxd;->d()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v10

    .line 2298
    if-eqz v10, :cond_2f

    .line 2299
    .line 2300
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v10

    .line 2304
    iget-object v10, v10, LmG1;->c:LRF1;

    .line 2305
    .line 2306
    if-eqz v10, :cond_2f

    .line 2307
    .line 2308
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v10

    .line 2312
    if-eqz v10, :cond_2c

    .line 2313
    .line 2314
    iget-object v10, v10, LmG1;->t:LmG1$a;

    .line 2315
    .line 2316
    if-eqz v10, :cond_2c

    .line 2317
    .line 2318
    invoke-virtual {v10}, LmG1$a;->e()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v10

    .line 2322
    if-nez v10, :cond_2c

    .line 2323
    .line 2324
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v10

    .line 2328
    if-eqz v10, :cond_2c

    .line 2329
    .line 2330
    iget-object v10, v10, LmG1;->t:LmG1$a;

    .line 2331
    .line 2332
    if-eqz v10, :cond_2c

    .line 2333
    .line 2334
    iget v10, v10, LmG1$a;->a:I

    .line 2335
    .line 2336
    const/4 v11, 0x6

    .line 2337
    if-ne v10, v11, :cond_2d

    .line 2338
    .line 2339
    goto :goto_16

    .line 2340
    :cond_2c
    const/4 v11, 0x6

    .line 2341
    :goto_16
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    iget-object v10, v10, LmG1;->t:LmG1$a;

    .line 2346
    .line 2347
    if-nez v10, :cond_2e

    .line 2348
    .line 2349
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    :cond_2e
    :goto_17
    const/16 v30, 0x1

    .line 2353
    .line 2354
    goto :goto_18

    .line 2355
    :cond_2f
    const/4 v11, 0x6

    .line 2356
    goto :goto_17

    .line 2357
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 2358
    .line 2359
    goto :goto_15

    .line 2360
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    const/16 v6, 0xb

    .line 2369
    .line 2370
    if-eqz v5, :cond_32

    .line 2371
    .line 2372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    move-object v8, v5

    .line 2377
    check-cast v8, LFxd;

    .line 2378
    .line 2379
    invoke-virtual {v8}, LFxd;->d()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v9

    .line 2383
    if-eqz v9, :cond_31

    .line 2384
    .line 2385
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v8

    .line 2389
    iget-object v8, v8, LmG1;->t:LmG1$a;

    .line 2390
    .line 2391
    if-eqz v8, :cond_31

    .line 2392
    .line 2393
    invoke-virtual {v8}, LmG1$a;->c()LPj9;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v8

    .line 2397
    if-eqz v8, :cond_31

    .line 2398
    .line 2399
    iget v8, v8, LPj9;->a:I

    .line 2400
    .line 2401
    if-ne v8, v6, :cond_31

    .line 2402
    .line 2403
    move-object v4, v5

    .line 2404
    goto :goto_19

    .line 2405
    :cond_32
    move-object v4, v7

    .line 2406
    :goto_19
    check-cast v4, LFxd;

    .line 2407
    .line 2408
    if-eqz v4, :cond_33

    .line 2409
    .line 2410
    invoke-virtual {v4}, LFxd;->a()LmG1;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    if-eqz v4, :cond_33

    .line 2415
    .line 2416
    iget-object v4, v4, LmG1;->t:LmG1$a;

    .line 2417
    .line 2418
    if-eqz v4, :cond_33

    .line 2419
    .line 2420
    invoke-virtual {v4}, LmG1$a;->c()LPj9;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    if-eqz v4, :cond_33

    .line 2425
    .line 2426
    iget v5, v4, LPj9;->a:I

    .line 2427
    .line 2428
    if-ne v5, v6, :cond_33

    .line 2429
    .line 2430
    iget-object v4, v4, LPj9;->b:Lo17;

    .line 2431
    .line 2432
    move-object v10, v4

    .line 2433
    check-cast v10, LZbc;

    .line 2434
    .line 2435
    goto :goto_1a

    .line 2436
    :cond_33
    move-object v10, v7

    .line 2437
    :goto_1a
    if-eqz v10, :cond_34

    .line 2438
    .line 2439
    iget-wide v5, v10, LZbc;->c:J

    .line 2440
    .line 2441
    iget-object v4, v3, Lmqi;->b:Lucc;

    .line 2442
    .line 2443
    iget-object v7, v2, Lgqi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2444
    .line 2445
    const/4 v8, 0x0

    .line 2446
    const/16 v9, 0x1c

    .line 2447
    .line 2448
    invoke-static/range {v4 .. v9}, Lhzk;->g(Lucc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    sget-object v4, LQBe;->A0:LQBe;

    .line 2453
    .line 2454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2455
    .line 2456
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2457
    .line 2458
    .line 2459
    iget-object v2, v3, Lmqi;->c:LWm0;

    .line 2460
    .line 2461
    iget-object v4, v3, Lmqi;->a:Lzmb;

    .line 2462
    .line 2463
    check-cast v4, LImb;

    .line 2464
    .line 2465
    invoke-virtual {v4, v2, v0}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    new-instance v4, Llqi;

    .line 2474
    .line 2475
    iget-object v5, v1, Lwfi;->t:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v5, Lcom/snap/templates/core/composer/Template;

    .line 2478
    .line 2479
    invoke-direct {v4, v0, v3, v10, v5}, Llqi;-><init>(LSlb;Lmqi;LZbc;Lcom/snap/templates/core/composer/Template;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2483
    .line 2484
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, LrOh;

    .line 2488
    .line 2489
    const/16 v4, 0x1d

    .line 2490
    .line 2491
    invoke-direct {v2, v3, v4, v0}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    goto :goto_1b

    .line 2499
    :cond_34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2500
    .line 2501
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    move-object v0, v2

    .line 2505
    :goto_1b
    return-object v0

    .line 2506
    :pswitch_13
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, LgJe;

    .line 2509
    .line 2510
    iget-object v2, v1, Lwfi;->c:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v2, LjNd;

    .line 2513
    .line 2514
    iget-object v3, v1, Lwfi;->b:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v3, Lhhi;

    .line 2517
    .line 2518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v0, v2}, Lhhi;->d(LgJe;LjNd;)Lm3d;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    iput-object v0, v2, LjNd;->i:Ljava/lang/Object;

    .line 2526
    .line 2527
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2532
    .line 2533
    iget-object v2, v1, Lwfi;->t:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v2, LRCc;

    .line 2536
    .line 2537
    if-eqz v0, :cond_35

    .line 2538
    .line 2539
    invoke-virtual {v2, v0}, LRCc;->f(Landroid/graphics/Bitmap;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_35
    return-object v2

    .line 2543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(LzLj;LsNe;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LCo8;

    .line 4
    .line 5
    invoke-direct {v2}, LCo8;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object p4, p1, LzLj;->a:LGF9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p1, LzLj;->g:LGF9;

    .line 14
    .line 15
    :goto_0
    iget-wide v3, p1, LzLj;->b:D

    .line 16
    .line 17
    iput-wide v3, v2, LCo8;->l0:D

    .line 18
    .line 19
    iget p1, v2, LCo8;->a:I

    .line 20
    .line 21
    double-to-int v3, v3

    .line 22
    iput v3, v2, LCo8;->b:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x101

    .line 25
    .line 26
    iput p1, v2, LCo8;->a:I

    .line 27
    .line 28
    new-instance p1, LZFe;

    .line 29
    .line 30
    invoke-direct {p1}, LZFe;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LSCd;

    .line 34
    .line 35
    invoke-direct {v3}, LSCd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, LGF9;->d()LHF9;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, LHF9;->a:D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, LSCd;->b(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, LGF9;->d()LHF9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v4, v4, LHF9;->b:D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, LSCd;->c(D)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p1, LZFe;->a:LSCd;

    .line 57
    .line 58
    new-instance v3, LSCd;

    .line 59
    .line 60
    invoke-direct {v3}, LSCd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, LGF9;->c()LHF9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v4, v4, LHF9;->a:D

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, LSCd;->b(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, LGF9;->c()LHF9;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-wide v4, p4, LHF9;->b:D

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, LSCd;->c(D)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p1, LZFe;->b:LSCd;

    .line 82
    .line 83
    iput-object p1, v2, LCo8;->c:LZFe;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 88
    .line 89
    if-ne p6, p1, :cond_3

    .line 90
    .line 91
    new-instance p1, LSCd;

    .line 92
    .line 93
    invoke-direct {p1}, LSCd;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lwfi;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, LYi4;

    .line 99
    .line 100
    invoke-interface {p3}, LYi4;->h()Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide v5, v3

    .line 114
    :goto_1
    invoke-virtual {p1, v5, v6}, LSCd;->b(D)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, LYi4;->h()Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :cond_2
    invoke-virtual {p1, v3, v4}, LSCd;->c(D)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, LCo8;->Y:LSCd;

    .line 131
    .line 132
    :cond_3
    sget-object p1, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 133
    .line 134
    const/4 p3, 0x4

    .line 135
    if-ne p6, p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p4, v2, LCo8;->Z:Ljava/lang/String;

    .line 145
    .line 146
    iget p4, v2, LCo8;->a:I

    .line 147
    .line 148
    or-int/2addr p4, p3

    .line 149
    iput p4, v2, LCo8;->a:I

    .line 150
    .line 151
    :cond_4
    new-instance p4, Lzrd;

    .line 152
    .line 153
    invoke-direct {p4}, Lzrd;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v4, LkNj;->a:[I

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    aget v3, v4, v3

    .line 171
    .line 172
    :goto_2
    const/4 v4, 0x3

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    goto :goto_3

    .line 178
    :pswitch_0
    const/4 p3, 0x6

    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    const/4 p3, 0x5

    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    const/4 p3, 0x3

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const/4 p3, 0x2

    .line 185
    goto :goto_3

    .line 186
    :pswitch_4
    const/4 p3, 0x1

    .line 187
    :goto_3
    :pswitch_5
    iput p3, p4, Lzrd;->X:I

    .line 188
    .line 189
    iget p3, p4, Lzrd;->a:I

    .line 190
    .line 191
    or-int/lit8 p3, p3, 0x8

    .line 192
    .line 193
    iput p3, p4, Lzrd;->a:I

    .line 194
    .line 195
    if-ne p6, p1, :cond_6

    .line 196
    .line 197
    const-string p1, "SEARCH"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, p4, Lzrd;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget p1, p4, Lzrd;->a:I

    .line 210
    .line 211
    or-int/2addr p1, v1

    .line 212
    iput p1, p4, Lzrd;->a:I

    .line 213
    .line 214
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p1, p4, Lzrd;->e0:Ljava/lang/String;

    .line 241
    .line 242
    iget p1, p4, Lzrd;->a:I

    .line 243
    .line 244
    or-int/lit8 p1, p1, 0x20

    .line 245
    .line 246
    iput p1, p4, Lzrd;->a:I

    .line 247
    .line 248
    :cond_8
    :goto_5
    new-array p1, v1, [Lzrd;

    .line 249
    .line 250
    aput-object p4, p1, v0

    .line 251
    .line 252
    iput-object p1, v2, LCo8;->e0:[Lzrd;

    .line 253
    .line 254
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p3, "Favorites"

    .line 259
    .line 260
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    invoke-virtual {p5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p3, "Visited"

    .line 271
    .line 272
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v1, 0x0

    .line 280
    :goto_6
    iput-boolean v1, v2, LCo8;->f0:Z

    .line 281
    .line 282
    iget p1, v2, LCo8;->a:I

    .line 283
    .line 284
    or-int/lit8 p1, p1, 0x8

    .line 285
    .line 286
    iput p1, v2, LCo8;->a:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lwfi;->g()LCw1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v2, LCo8;->o0:LCw1;

    .line 293
    .line 294
    iget-object p1, p0, Lwfi;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, LR9b;

    .line 297
    .line 298
    iget-object p1, p1, LR9b;->v:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object p1, v2, LCo8;->p0:Ljava/lang/String;

    .line 304
    .line 305
    iget p1, v2, LCo8;->a:I

    .line 306
    .line 307
    or-int/lit16 p1, p1, 0x200

    .line 308
    .line 309
    iput p1, v2, LCo8;->a:I

    .line 310
    .line 311
    iget-object p1, p2, LsNe;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, LpNj;

    .line 314
    .line 315
    iget-wide p1, p1, LpNj;->e:J

    .line 316
    .line 317
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, v2, LCo8;->h0:Ljava/lang/String;

    .line 325
    .line 326
    iget p1, v2, LCo8;->a:I

    .line 327
    .line 328
    or-int/lit8 p1, p1, 0x10

    .line 329
    .line 330
    iput p1, v2, LCo8;->a:I

    .line 331
    .line 332
    new-instance p1, LV9d;

    .line 333
    .line 334
    invoke-direct {p1}, LV9d;-><init>()V

    .line 335
    .line 336
    .line 337
    iput v0, p1, LV9d;->b:I

    .line 338
    .line 339
    iget p2, p1, LV9d;->a:I

    .line 340
    .line 341
    const/16 p3, 0x1e

    .line 342
    .line 343
    iput p3, p1, LV9d;->c:I

    .line 344
    .line 345
    or-int/2addr p2, v4

    .line 346
    iput p2, p1, LV9d;->a:I

    .line 347
    .line 348
    iput-object p1, v2, LCo8;->g0:LV9d;

    .line 349
    .line 350
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LCw1;
    .locals 3

    .line 1
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    new-instance v1, LCw1;

    .line 22
    .line 23
    invoke-direct {v1}, LCw1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LCw1;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public h(LiGj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, Lwfi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKFj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LrFj;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LrFj;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2, p1}, LKFj;->d(LrFj;LiGj;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LKFj;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(LgFj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lwfi;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LKFj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lwfi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LrFj;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LrFj;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v2, LKFj;->d:LeX1;

    .line 27
    .line 28
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v4, Ler0;

    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, p1, v5}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LKFj;->f:Lwfi;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, LcGj;

    .line 48
    .line 49
    const-string v0, "Null callback weakref"

    .line 50
    .line 51
    invoke-direct {p1, v0}, LiGj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, p1}, LKFj;->d(LrFj;LiGj;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, LKFj;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public j(LrFj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwfi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKFj;

    .line 4
    .line 5
    iget-object v0, v0, LKFj;->w:LUr6;

    .line 6
    .line 7
    iget v1, v0, LUr6;->i:I

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x3e8

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LUr6;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lwfi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public k(LUok;)[B
    .locals 6

    .line 1
    const-class v0, LUok;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LS8k;

    .line 9
    .line 10
    iget-object v3, p0, Lwfi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, Lwfi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v5, p0, Lwfi;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LmA9;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4, v5}, LS8k;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LmA9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LPJc;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, LzM6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LTM6;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "No encoder for "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lwfi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLrg;

    .line 9
    .line 10
    check-cast v0, Lesg;

    .line 11
    .line 12
    iget-object v1, v0, Lesg;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lwfi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lesg;->i:Z

    .line 38
    .line 39
    new-instance v1, LeW1;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, p1, v3}, LeW1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LLhj;->i0:LLhj;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-static {v3, v1, p1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwfi;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgsg;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lesg;->d(LOrg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lesg;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LSIi;

    .line 70
    .line 71
    iget-object v1, v0, LSIi;->g:LcJi;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lwfi;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LcJi;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LND0;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, p1, v4}, LND0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
