.class public final Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJY0;


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LMLd;

.field public final d:LOF3;

.field public final e:LSZ0;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LDBe;

.field public final n:LCBe;

.field public final o:LCBe;

.field public final p:LnJe;

.field public final q:LJp0;

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
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvr5;->t:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Ljava/util/Map;Lio/reactivex/rxjava3/core/Single;LDBe;LMLd;LOF3;LSZ0;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lvr5;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p10, p0, Lvr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p12, p0, Lvr5;->c:LMLd;

    .line 9
    .line 10
    iput-object p13, p0, Lvr5;->d:LOF3;

    .line 11
    .line 12
    iput-object p14, p0, Lvr5;->e:LSZ0;

    .line 13
    .line 14
    sget-object p9, LW89;->Z:LW89;

    .line 15
    .line 16
    const-string p10, "DefaultBillboardDataProvider"

    .line 17
    .line 18
    invoke-static {p9, p9, p10}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p9

    .line 22
    iput-object p4, p0, Lvr5;->f:LCBe;

    .line 23
    .line 24
    iput-object p1, p0, Lvr5;->g:LCBe;

    .line 25
    .line 26
    iput-object p3, p0, Lvr5;->h:LCBe;

    .line 27
    .line 28
    iput-object p2, p0, Lvr5;->i:LCBe;

    .line 29
    .line 30
    iput-object p8, p0, Lvr5;->j:LCBe;

    .line 31
    .line 32
    iput-object p6, p0, Lvr5;->k:LCBe;

    .line 33
    .line 34
    iput-object p7, p0, Lvr5;->l:LCBe;

    .line 35
    .line 36
    iput-object p11, p0, Lvr5;->m:LDBe;

    .line 37
    .line 38
    iput-object p5, p0, Lvr5;->n:LCBe;

    .line 39
    .line 40
    iput-object p15, p0, Lvr5;->o:LCBe;

    .line 41
    .line 42
    new-instance p1, LnJe;

    .line 43
    .line 44
    invoke-direct {p1, p9}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvr5;->p:LnJe;

    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    iput-object p1, p0, Lvr5;->q:LJp0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lvr5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lvr5;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static final c(Lvr5;LEYc;Leh2;LQi7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvr5;->d()LCZ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCZ0;->a()LcH8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LEZ0;->m0:LEZ0;

    .line 10
    .line 11
    invoke-static {p4}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "campaign"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p2, Leh2;->Y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ly0e;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v8, v2, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v8, p3}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, LUZ0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, p1, v3}, LUZ0;-><init>(Ly0e;LEYc;I)V

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
    new-instance v4, LHNf;

    .line 73
    .line 74
    const/16 v9, 0x17

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move-object v5, p2

    .line 78
    move-object v7, p4

    .line 79
    invoke-direct/range {v4 .. v9}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public static final g(LzZ0;Ljava/lang/String;Leh2;Lvr5;ILjava/lang/String;)V
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
    invoke-static {v0, p2}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, LzZ0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p3, Lvr5;->q:LJp0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lvr5;->d()LCZ0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p4}, LHr0;->k(I)Ljava/lang/String;

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
    invoke-static {p0, p1, p2, p3}, LTWk;->e(LCZ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->e:LSZ0;

    .line 2
    .line 3
    invoke-interface {v0}, LSZ0;->a()Lio/reactivex/rxjava3/core/Single;

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
    iget-object v0, p0, Lvr5;->e:LSZ0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LSZ0;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()LCZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->m:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCZ0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lkh2;ZLjava/lang/String;Ljava/lang/String;IZILzZ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 9

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    iget-object v2, p1, Lkh2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lkh2;->c:I

    .line 6
    .line 7
    sget-object v1, LuM6;->a:LuM6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_1
    sget-object v0, LuM6;->y0:LuM6;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    sget-object v0, LuM6;->x0:LuM6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object v0, LuM6;->w0:LuM6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, LuM6;->u0:LuM6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object v0, LuM6;->t0:LuM6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget-object v0, LuM6;->v0:LuM6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object v0, LuM6;->r0:LuM6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    sget-object v0, LuM6;->s0:LuM6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    sget-object v0, LuM6;->q0:LuM6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    sget-object v0, LuM6;->p0:LuM6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    sget-object v0, LuM6;->o0:LuM6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    sget-object v0, LuM6;->m0:LuM6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    sget-object v0, LuM6;->n0:LuM6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    sget-object v0, LuM6;->l0:LuM6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    sget-object v0, LuM6;->k0:LuM6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_10
    sget-object v0, LuM6;->j0:LuM6;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_11
    sget-object v0, LuM6;->i0:LuM6;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_12
    sget-object v0, LuM6;->h0:LuM6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_13
    sget-object v0, LuM6;->g0:LuM6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_14
    sget-object v0, LuM6;->f0:LuM6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_15
    sget-object v0, LuM6;->e0:LuM6;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_16
    sget-object v0, LuM6;->Z:LuM6;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_17
    sget-object v0, LuM6;->Y:LuM6;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_18
    sget-object v0, LuM6;->X:LuM6;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_19
    sget-object v0, LuM6;->t:LuM6;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1a
    sget-object v0, LuM6;->c:LuM6;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1b
    sget-object v0, LuM6;->b:LuM6;

    .line 95
    .line 96
    :goto_0
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lvr5;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LDBe;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LOY0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object v0, v1

    .line 117
    :goto_1
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v1, LVV3;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    move/from16 v5, p7

    .line 123
    .line 124
    invoke-direct {v1, v0, v5, p1, v4}, LVV3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lvr5;->d:LOF3;

    .line 128
    .line 129
    sget-object v4, LBY0;->h0:LBY0;

    .line 130
    .line 131
    invoke-interface {v0, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p0, Lvr5;->p:LnJe;

    .line 136
    .line 137
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LVT3;

    .line 147
    .line 148
    const/16 v4, 0x11

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lur5;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v0, v3, p1, v4}, Lur5;-><init>(LzZ0;Lkh2;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 165
    .line 166
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lur5;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, v3, p1, v1}, Lur5;-><init>(LzZ0;Lkh2;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 176
    .line 177
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    if-eqz v3, :cond_2

    .line 182
    .line 183
    iget-object p1, p1, Lkh2;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "No eligibility check implementation found"

    .line 186
    .line 187
    invoke-static {v0, v1}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, p1, v0}, LzZ0;->onCampaignPrecheckFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    sget-object p1, Lnr5;->b:Lnr5;

    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object p1, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    if-eqz v3, :cond_4

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-interface {v3, v2, p1, p1}, LzZ0;->onCampaignPrechecked(Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object p1, Lnr5;->a:Lnr5;

    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    new-instance v0, Lsr5;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move v8, p2

    .line 221
    move-object v7, p3

    .line 222
    move-object v6, p4

    .line 223
    move v4, p5

    .line 224
    move v5, p6

    .line 225
    invoke-direct/range {v0 .. v8}, Lsr5;-><init>(Lvr5;Ljava/lang/String;LzZ0;IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 229
    .line 230
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
    new-array p1, p1, [LU74;

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
    iget-object v0, p0, Lvr5;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LU74;

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
    new-instance v0, LXL4;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p0}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final h([LU74;Ljava/lang/String;LxP0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    new-instance v0, LQi7;

    .line 2
    .line 3
    invoke-direct {v0}, LQi7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll01;

    .line 7
    .line 8
    invoke-direct {v1}, Ll01;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LQi7;->p0:Ll01;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvr5;->i:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LQeh;

    .line 26
    .line 27
    iget-object v0, p0, Lvr5;->f:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, LdQ3;

    .line 35
    .line 36
    iget-object v0, p0, Lvr5;->g:LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, LyX7;

    .line 44
    .line 45
    iget-object v0, p0, Lvr5;->h:LCBe;

    .line 46
    .line 47
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lnle;

    .line 53
    .line 54
    iget-object v0, p0, Lvr5;->n:LCBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, LP5i;

    .line 62
    .line 63
    iget-object v10, p0, Lvr5;->q:LJp0;

    .line 64
    .line 65
    iget-object v4, p0, Lvr5;->c:LMLd;

    .line 66
    .line 67
    iget-object v5, p0, Lvr5;->p:LnJe;

    .line 68
    .line 69
    invoke-static/range {v2 .. v10}, LMWk;->j(Lio/reactivex/rxjava3/core/Single;LQeh;LMLd;LnJe;LdQ3;LyX7;Lnle;LP5i;LJp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lkj4;

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LJtk;

    .line 86
    .line 87
    const/16 v8, 0x17

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    move-object v5, p1

    .line 91
    move-object v6, p2

    .line 92
    move-object v7, p3

    .line 93
    invoke-direct/range {v3 .. v8}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final i([LU74;Leh2;)Ljava/util/LinkedHashSet;
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget v4, v4, LU74;->c:I

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
    iget-object p1, p2, Leh2;->g0:Lhh2;

    .line 30
    .line 31
    const-string v2, "storage_id"

    .line 32
    .line 33
    const-string v3, "campaign_id"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lhh2;->t:[LU74;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    array-length v4, p1

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    aget-object v6, p1, v5

    .line 46
    .line 47
    iget v7, v6, LU74;->c:I

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
    invoke-virtual {p0}, Lvr5;->d()LCZ0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, LEZ0;->p0:LEZ0;

    .line 63
    .line 64
    iget-object v9, p2, Leh2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v6, v6, LU74;->c:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7}, LCZ0;->a()LcH8;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v8, v3, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v2, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, LaH8;->e(LcH8;LV7c;)V

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
    iget-object p1, p2, Leh2;->g0:Lhh2;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lhh2;->X:[LU74;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    array-length v4, p1

    .line 98
    :goto_2
    if-ge v1, v4, :cond_5

    .line 99
    .line 100
    aget-object v5, p1, v1

    .line 101
    .line 102
    iget v6, v5, LU74;->c:I

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
    invoke-virtual {p0}, Lvr5;->d()LCZ0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, LEZ0;->q0:LEZ0;

    .line 118
    .line 119
    iget-object v8, p2, Leh2;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v5, v5, LU74;->c:I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6}, LCZ0;->a()LcH8;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v7, v3, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v2, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, LaH8;->e(LcH8;LV7c;)V

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
    iget p1, p2, Leh2;->e0:I

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
