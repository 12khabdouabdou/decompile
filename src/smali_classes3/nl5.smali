.class public final Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsV0;


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LZud;

.field public final d:LpC3;

.field public final e:LoW0;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lbke;

.field public final n:Lake;

.field public final o:Lake;

.field public final p:LBre;

.field public final q:Lrn0;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "BILLBOARD_CAMPAIGN_FHP_ORG_IP_ATTR_FRIEND_ADD"

    .line 2
    .line 3
    const-string v7, "BILLBOARD_CAMPAIGN_FHP_CHANGE_USERNAME"

    .line 4
    .line 5
    const-string v0, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC"

    .line 6
    .line 7
    const-string v1, "BILLBOARD_CAMPAIGN_FHP_PHONE_VERIFICATION"

    .line 8
    .line 9
    const-string v2, "BILLBOARD_CAMPAIGN_FHP_AC_PENDING_FRIEND_REQUEST"

    .line 10
    .line 11
    const-string v3, "BILLBOARD_CAMPAIGN_FHP_OTL_OPT_IN"

    .line 12
    .line 13
    const-string v4, "BILLBOARD_CAMPAIGN_FHP_TENTATIVE_PHONE_VERIFICATION"

    .line 14
    .line 15
    const-string v5, "BILLBOARD_CAMPAIGN_FHP_AP_INVITER_PROFILE"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnl5;->t:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Ljava/util/Map;Lio/reactivex/rxjava3/core/Single;Lbke;LZud;LpC3;LoW0;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lnl5;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p10, p0, Lnl5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p12, p0, Lnl5;->c:LZud;

    .line 9
    .line 10
    iput-object p13, p0, Lnl5;->d:LpC3;

    .line 11
    .line 12
    iput-object p14, p0, Lnl5;->e:LoW0;

    .line 13
    .line 14
    sget-object p9, Lo19;->Z:Lo19;

    .line 15
    .line 16
    const-string p10, "DefaultBillboardDataProvider"

    .line 17
    .line 18
    invoke-static {p9, p9, p10}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    iput-object p4, p0, Lnl5;->f:Lake;

    .line 23
    .line 24
    iput-object p1, p0, Lnl5;->g:Lake;

    .line 25
    .line 26
    iput-object p3, p0, Lnl5;->h:Lake;

    .line 27
    .line 28
    iput-object p2, p0, Lnl5;->i:Lake;

    .line 29
    .line 30
    iput-object p8, p0, Lnl5;->j:Lake;

    .line 31
    .line 32
    iput-object p6, p0, Lnl5;->k:Lake;

    .line 33
    .line 34
    iput-object p7, p0, Lnl5;->l:Lake;

    .line 35
    .line 36
    iput-object p11, p0, Lnl5;->m:Lbke;

    .line 37
    .line 38
    iput-object p5, p0, Lnl5;->n:Lake;

    .line 39
    .line 40
    iput-object p15, p0, Lnl5;->o:Lake;

    .line 41
    .line 42
    new-instance p1, LBre;

    .line 43
    .line 44
    invoke-direct {p1, p9}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnl5;->p:LBre;

    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    iput-object p1, p0, Lnl5;->q:Lrn0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnl5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnl5;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static final c(Lnl5;LZJc;Lue2;LQd7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnl5;->d()LfW0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfW0;->a()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LgW0;->m0:LgW0;

    .line 10
    .line 11
    invoke-static {p4}, LbX0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "campaign"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "source"

    .line 22
    .line 23
    const-string v3, "targeting_evaluation_cof"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p2, Lue2;->Y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v5, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lp36;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v8, v2, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v8, p3}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, LqW0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, p1, v3}, LqW0;-><init>(Lp36;LZJc;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {p1, p3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 68
    .line 69
    invoke-direct {p3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LPHe;

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move-object v5, p2

    .line 78
    move-object v7, p4

    .line 79
    invoke-direct/range {v4 .. v9}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 83
    .line 84
    invoke-direct {p0, p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final g(LdW0;Ljava/lang/String;Lue2;Lnl5;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Campaign ui config is not valid"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, LdW0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p3, Lnl5;->q:Lrn0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lnl5;->d()LfW0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p4}, Lkr0;->k(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p1, p2, p3}, Lowk;->b(LfW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->e:LoW0;

    .line 2
    .line 3
    invoke-interface {v0}, LoW0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const-string p2, "BILLBOARD_RANKING_PAC"

    .line 2
    .line 3
    iget-object v0, p0, Lnl5;->e:LoW0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LoW0;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()LfW0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfW0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LAe2;ZLjava/lang/String;Ljava/lang/String;IZILdW0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 9

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    iget-object v2, p1, LAe2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, LAe2;->c:I

    .line 6
    .line 7
    sget-object v1, LPI6;->a:LPI6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, LPI6;->s0:LPI6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, LPI6;->r0:LPI6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, LPI6;->q0:LPI6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object v0, LPI6;->p0:LPI6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v0, LPI6;->n0:LPI6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object v0, LPI6;->o0:LPI6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget-object v0, LPI6;->m0:LPI6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object v0, LPI6;->l0:LPI6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_9
    sget-object v0, LPI6;->k0:LPI6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_a
    sget-object v0, LPI6;->j0:LPI6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_b
    sget-object v0, LPI6;->i0:LPI6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_c
    sget-object v0, LPI6;->h0:LPI6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_d
    sget-object v0, LPI6;->g0:LPI6;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_e
    sget-object v0, LPI6;->f0:LPI6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_f
    sget-object v0, LPI6;->e0:LPI6;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_10
    sget-object v0, LPI6;->Z:LPI6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_11
    sget-object v0, LPI6;->Y:LPI6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_12
    sget-object v0, LPI6;->X:LPI6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_13
    sget-object v0, LPI6;->t:LPI6;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_14
    sget-object v0, LPI6;->c:LPI6;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_15
    sget-object v0, LPI6;->b:LPI6;

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lnl5;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbke;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LwV0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v0, v1

    .line 97
    :goto_1
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, LXR3;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    move/from16 v5, p7

    .line 103
    .line 104
    invoke-direct {v1, v0, v5, p1, v4}, LXR3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lnl5;->d:LpC3;

    .line 108
    .line 109
    sget-object v4, LkV0;->Y:LkV0;

    .line 110
    .line 111
    invoke-interface {v0, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, p0, Lnl5;->p:LBre;

    .line 116
    .line 117
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LGj5;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-direct {v0, v4, v1}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lml5;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v0, v3, p1, v4}, Lml5;-><init>(LdW0;LAe2;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lml5;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, v3, p1, v1}, Lml5;-><init>(LdW0;LAe2;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 155
    .line 156
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object p1, p1, LAe2;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "No eligibility check implementation found"

    .line 165
    .line 166
    invoke-static {v0, v1}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, p1, v0}, LdW0;->onCampaignPrecheckFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object p1, Ldl5;->b:Ldl5;

    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object p1, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    if-eqz v3, :cond_4

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-interface {v3, v2, p1, p1}, LdW0;->onCampaignPrechecked(Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object p1, Ldl5;->a:Ldl5;

    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    new-instance v0, Ljl5;

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move v8, p2

    .line 200
    move-object v7, p3

    .line 201
    move-object v6, p4

    .line 202
    move v4, p5

    .line 203
    move v5, p6

    .line 204
    invoke-direct/range {v0 .. v8}, Ljl5;-><init>(Lnl5;Ljava/lang/String;LdW0;IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 208
    .line 209
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Lk34;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnl5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lk34;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lll5;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1, p0}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnl5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final h([Lk34;Ljava/lang/String;LFN0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    new-instance v0, LQd7;

    .line 2
    .line 3
    invoke-direct {v0}, LQd7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGW0;

    .line 7
    .line 8
    invoke-direct {v1}, LGW0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LQd7;->p0:LGW0;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnl5;->i:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LXSg;

    .line 26
    .line 27
    iget-object v0, p0, Lnl5;->f:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, LAM3;

    .line 35
    .line 36
    iget-object v0, p0, Lnl5;->g:Lake;

    .line 37
    .line 38
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, LrR7;

    .line 44
    .line 45
    iget-object v0, p0, Lnl5;->h:Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, LO3e;

    .line 53
    .line 54
    iget-object v0, p0, Lnl5;->n:Lake;

    .line 55
    .line 56
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, LAHh;

    .line 62
    .line 63
    iget-object v10, p0, Lnl5;->q:Lrn0;

    .line 64
    .line 65
    iget-object v4, p0, Lnl5;->c:LZud;

    .line 66
    .line 67
    iget-object v5, p0, Lnl5;->p:LBre;

    .line 68
    .line 69
    invoke-static/range {v2 .. v10}, Liwk;->h(Lio/reactivex/rxjava3/core/Single;LXSg;LZud;LBre;LAM3;LrR7;LO3e;LAHh;Lrn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lel5;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2, p0}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lzuf;

    .line 85
    .line 86
    const/16 v8, 0x12

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v6, p2

    .line 91
    move-object v7, p3

    .line 92
    invoke-direct/range {v3 .. v8}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final i(Lue2;[Lk34;)Ljava/util/LinkedHashSet;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    array-length v2, p2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p2, v3

    .line 14
    .line 15
    iget v4, v4, Lk34;->c:I

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p1, Lue2;->g0:Lxe2;

    .line 30
    .line 31
    const-string v2, "storage_id"

    .line 32
    .line 33
    const-string v3, "campaign_id"

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p2, Lxe2;->t:[Lk34;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    array-length v4, p2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    aget-object v6, p2, v5

    .line 46
    .line 47
    iget v7, v6, Lk34;->c:I

    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnl5;->d()LfW0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, LgW0;->p0:LgW0;

    .line 63
    .line 64
    iget-object v9, p1, Lue2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v6, v6, Lk34;->c:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7}, LfW0;->a()LaA8;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v8, v3, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v2, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p2, p1, Lue2;->g0:Lxe2;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lxe2;->X:[Lk34;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    array-length v4, p2

    .line 98
    :goto_2
    if-ge v1, v4, :cond_5

    .line 99
    .line 100
    aget-object v5, p2, v1

    .line 101
    .line 102
    iget v6, v5, Lk34;->c:I

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lnl5;->d()LfW0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, LgW0;->q0:LgW0;

    .line 118
    .line 119
    iget-object v8, p1, Lue2;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v5, v5, Lk34;->c:I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6}, LfW0;->a()LaA8;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v7, v3, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v2, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget p1, p1, Lue2;->e0:I

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    return-object v0
.end method
