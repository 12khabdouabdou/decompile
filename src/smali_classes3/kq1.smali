.class public final Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic a:I

.field public final b:LCq6;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAk4;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkq1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkq1;->t:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LAk4;->c:Ljava/lang/Object;

    check-cast p1, LRQ6;

    .line 17
    invoke-virtual {p1, p2, p3}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, Lkq1;->b:LCq6;

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lkq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgd;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkq1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkq1;->t:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lbgd;->b:LrE9;

    .line 11
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, Lkq1;->b:LCq6;

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lkq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;LqZ8;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkq1;->a:I

    iput-object p1, p0, Lkq1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkq1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkq1;->b:LCq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqZ8;LHH2;Llq1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkq1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkq1;->b:LCq6;

    iput-object p2, p0, Lkq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkq1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LNP1;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkq1;->b:LCq6;

    .line 4
    iput-object p2, p0, Lkq1;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LxQ0;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 7
    iput-object p2, p0, Lkq1;->t:Ljava/lang/Object;

    return-void
.end method

.method private final A(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    return-void
.end method

.method private final D()V
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

.method private final v(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lkq1;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lkq1;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lkq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAk4;

    .line 9
    .line 10
    iget-object v0, v0, LAk4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCme;

    .line 13
    .line 14
    invoke-virtual {v0}, LCme;->invoke()Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lkq1;->a:I

    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, Lkq1;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lkq1;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lkq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAk4;

    .line 9
    .line 10
    iget-object v0, v0, LAk4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCme;

    .line 13
    .line 14
    invoke-virtual {v0}, LCme;->invoke()Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lkq1;->a:I

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
    iget-object v0, p0, Lkq1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbgd;

    .line 13
    .line 14
    iget-wide v0, v0, Lbgd;->a:J

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
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lkq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkq1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFhe;

    .line 14
    .line 15
    iget-object v1, v0, LFhe;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LaD4;

    .line 18
    .line 19
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LQ2i;

    .line 24
    .line 25
    iget-object v1, v1, LQ2i;->j:LXfi;

    .line 26
    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LTMd;

    .line 38
    .line 39
    iget-object v3, p0, Lkq1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 42
    .line 43
    iget-object v4, p0, Lkq1;->b:LCq6;

    .line 44
    .line 45
    check-cast v4, LqZ8;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v2, v0, v3, v4, v5}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lkq1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    sget-object v0, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;->Companion:LEH2;

    .line 68
    .line 69
    iget-object v1, p0, Lkq1;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Llq1;

    .line 72
    .line 73
    iget-object v1, v1, Llq1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, LFH2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;

    .line 82
    .line 83
    iget-object v0, p0, Lkq1;->b:LCq6;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, LqZ8;

    .line 87
    .line 88
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/snap/modules/chat_keep_snaps_upsell/ChatKeepSnapsUpsellComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    iget-object v0, p0, Lkq1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, LHH2;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    sget-object v4, Lcom/snap/places/homes/HomeSettingsPageComponent;->Companion:LLO8;

    .line 117
    .line 118
    new-instance v6, LOO8;

    .line 119
    .line 120
    new-instance v0, Lcom/snap/places/home/HomeSettings;

    .line 121
    .line 122
    iget-object v1, p0, Lkq1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LQO8;

    .line 125
    .line 126
    iget-boolean v2, v1, LQO8;->e:Z

    .line 127
    .line 128
    iget-object v3, v1, LQO8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Lcom/snap/places/home/HomeSettings;-><init>(ZLcom/snap/composer/location/GeoPoint;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, v1, LQO8;->f:Z

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/snap/places/home/HomeSettings;->a(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v0}, LOO8;-><init>(Lcom/snap/places/home/HomeSettings;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LQO8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LOO8;->a(Lcom/snap/places/home/HomeSettingsMetrics;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lkq1;->t:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, LMO8;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    iget-object v0, p0, Lkq1;->b:LCq6;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, LqZ8;

    .line 160
    .line 161
    const/16 v9, 0x18

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, LLO8;->a(LLO8;LqZ8;LOO8;LMO8;LTB3;I)Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    iget-object v0, p0, Lkq1;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
