.class public final LyQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYo4;LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LyQ0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LyQ0;->c:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LYo4;->c:Ljava/lang/Object;

    check-cast p1, LHU6;

    .line 17
    invoke-virtual {p1, p2, p3}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, LyQ0;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, LyQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;Ldvi;Lbvi;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LyQ0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, LyQ0;->b:Ljava/lang/Object;

    .line 22
    sget-object p4, Lcom/snap/plus/SubscribePageView;->Companion:Lavi;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lcom/snap/plus/SubscribePageView;

    invoke-interface {p1}, LZ69;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {v1, p4}, Lcom/snap/plus/SubscribePageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/snap/plus/SubscribePageView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    .line 26
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 27
    iput-object v1, p0, LyQ0;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, LyQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LuT1;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyQ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LyQ0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LyQ0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lht1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 7
    iput-object p2, p0, LyQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhwd;LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LyQ0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LyQ0;->c:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lhwd;->b:LJP9;

    .line 11
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, LyQ0;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, LyQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LyQ0;->a:I

    iput-object p1, p0, LyQ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LyQ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LyQ0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    return-void
.end method

.method private final G()V
    .locals 0

    .line 1
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I()V
    .locals 0

    .line 1
    return-void
.end method

.method private final J()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    return-void
.end method

.method private final M()V
    .locals 0

    .line 1
    return-void
.end method

.method private final N()V
    .locals 0

    .line 1
    return-void
.end method

.method private final O()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LyQ0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyQ0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LyQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYo4;

    .line 9
    .line 10
    iget-object v0, v0, LYo4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LsEe;

    .line 13
    .line 14
    invoke-virtual {v0}, LsEe;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LyQ0;->a:I

    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LyQ0;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LyQ0;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LyQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYo4;

    .line 9
    .line 10
    iget-object v0, v0, LYo4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LsEe;

    .line 13
    .line 14
    invoke-virtual {v0}, LsEe;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LyQ0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LyQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LyQ0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhwd;

    .line 13
    .line 14
    iget-wide v0, v0, Lhwd;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-wide/32 v0, 0xea60

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LyQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyQ0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LyQ0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldze;

    .line 14
    .line 15
    iget-object v1, v0, Ldze;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LSI4;

    .line 18
    .line 19
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhri;

    .line 24
    .line 25
    iget-object v1, v1, Lhri;->j:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LzJd;

    .line 38
    .line 39
    iget-object v3, p0, LyQ0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 42
    .line 43
    iget-object v4, p0, LyQ0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LZ69;

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v4, v5}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    iget-object v0, p0, LyQ0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;->Companion:LsK2;

    .line 69
    .line 70
    iget-object v1, p0, LyQ0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LNt1;

    .line 73
    .line 74
    iget-object v1, v1, LNt1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, LtK2;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;

    .line 83
    .line 84
    iget-object v0, p0, LyQ0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, LZ69;

    .line 88
    .line 89
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v0, p0, LyQ0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, LvK2;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    sget-object v4, Lcom/snap/places/homes/HomeSettingsPageComponent;->Companion:LHW8;

    .line 118
    .line 119
    new-instance v6, LKW8;

    .line 120
    .line 121
    new-instance v0, Lcom/snap/places/home/HomeSettings;

    .line 122
    .line 123
    iget-object v1, p0, LyQ0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LMW8;

    .line 126
    .line 127
    iget-boolean v2, v1, LMW8;->e:Z

    .line 128
    .line 129
    iget-object v3, v1, LMW8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lcom/snap/places/home/HomeSettings;-><init>(ZLcom/snap/composer/location/GeoPoint;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v1, LMW8;->f:Z

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/snap/places/home/HomeSettings;->a(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0}, LKW8;-><init>(Lcom/snap/places/home/HomeSettings;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LKW8;->a(Lcom/snap/places/home/HomeSettingsMetrics;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LyQ0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, LIW8;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v0, p0, LyQ0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, LZ69;

    .line 161
    .line 162
    const/16 v9, 0x18

    .line 163
    .line 164
    invoke-static/range {v4 .. v9}, LHW8;->a(LHW8;LZ69;LKW8;LIW8;LvF3;I)Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_4
    iget-object v0, p0, LyQ0;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    iget-object v0, p0, LyQ0;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
