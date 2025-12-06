.class public final LPfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMfh;

.field public final b:Lht;

.field public final c:LVh;

.field public final d:LT08;

.field public final e:LfA8;

.field public final f:LBC;

.field public final g:LUgh;

.field public final h:LWfh;

.field public final i:Lyc9;

.field public final j:Lbke;

.field public final k:LUo4;

.field public final l:LLx1;

.field public final m:LBKj;

.field public final n:LaA8;

.field public final o:LpC3;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LWm0;

.field public final s:LBre;


# direct methods
.method public constructor <init>(LMfh;Lht;LVh;LT08;LfA8;LBC;LUgh;LWfh;Lyc9;Lbke;LUo4;LLx1;LBKj;LaA8;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfh;->a:LMfh;

    .line 5
    .line 6
    iput-object p2, p0, LPfh;->b:Lht;

    .line 7
    .line 8
    iput-object p3, p0, LPfh;->c:LVh;

    .line 9
    .line 10
    iput-object p4, p0, LPfh;->d:LT08;

    .line 11
    .line 12
    iput-object p5, p0, LPfh;->e:LfA8;

    .line 13
    .line 14
    iput-object p6, p0, LPfh;->f:LBC;

    .line 15
    .line 16
    iput-object p7, p0, LPfh;->g:LUgh;

    .line 17
    .line 18
    iput-object p8, p0, LPfh;->h:LWfh;

    .line 19
    .line 20
    iput-object p9, p0, LPfh;->i:Lyc9;

    .line 21
    .line 22
    iput-object p10, p0, LPfh;->j:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, LPfh;->k:LUo4;

    .line 25
    .line 26
    iput-object p12, p0, LPfh;->l:LLx1;

    .line 27
    .line 28
    iput-object p13, p0, LPfh;->m:LBKj;

    .line 29
    .line 30
    iput-object p14, p0, LPfh;->n:LaA8;

    .line 31
    .line 32
    iput-object p15, p0, LPfh;->o:LpC3;

    .line 33
    .line 34
    new-instance p1, LOfh;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LOfh;-><init>(LPfh;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LPfh;->p:LXfi;

    .line 46
    .line 47
    new-instance p1, LOfh;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, LOfh;-><init>(LPfh;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LPfh;->q:LXfi;

    .line 59
    .line 60
    sget-object p1, Lyp;->Z:Lyp;

    .line 61
    .line 62
    const-string p2, "SponsoredFeedAnalyticsImpl"

    .line 63
    .line 64
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LPfh;->r:LWm0;

    .line 69
    .line 70
    new-instance p2, LBre;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LPfh;->s:LBre;

    .line 76
    .line 77
    return-void
.end method

.method public static a(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQfh;LTo;Ljava/lang/String;LGi;LbV3;Lqwk;ZIII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v11, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v0, 0x40

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v12, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v0, 0x80

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v14, 0x1

    .line 39
    :goto_3
    and-int/lit16 v2, v0, 0x100

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    const/4 v13, 0x1

    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v15, p9

    .line 53
    .line 54
    :goto_5
    if-nez p1, :cond_6

    .line 55
    .line 56
    iget-object v0, v1, LPfh;->q:LXfi;

    .line 57
    .line 58
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Llhh;

    .line 63
    .line 64
    const-string v1, "null_ad_client_id"

    .line 65
    .line 66
    move/from16 v6, p12

    .line 67
    .line 68
    invoke-virtual {v0, v6, v1}, Llhh;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    move/from16 v6, p12

    .line 73
    .line 74
    iget-object v0, v1, LPfh;->d:LT08;

    .line 75
    .line 76
    invoke-virtual {v0}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v1, LPfh;->s:LBre;

    .line 81
    .line 82
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LNfh;

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move-object/from16 v7, p8

    .line 100
    .line 101
    move/from16 v8, p10

    .line 102
    .line 103
    move/from16 v9, p11

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    invoke-direct/range {v0 .. v15}, LNfh;-><init>(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQfh;ILbV3;ZILTo;Ljava/lang/String;LGi;ZZLqwk;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lic2;

    .line 120
    .line 121
    move-object/from16 p6, p0

    .line 122
    .line 123
    move-object/from16 p7, p1

    .line 124
    .line 125
    move-object/from16 p8, p2

    .line 126
    .line 127
    move-object/from16 p9, p3

    .line 128
    .line 129
    move-object/from16 p11, p4

    .line 130
    .line 131
    move/from16 p10, p12

    .line 132
    .line 133
    move-object/from16 p5, v0

    .line 134
    .line 135
    invoke-direct/range {p5 .. p11}, Lic2;-><init>(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQfh;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LfR;

    .line 139
    .line 140
    move-object/from16 p5, p0

    .line 141
    .line 142
    move-object/from16 p6, p1

    .line 143
    .line 144
    move-object/from16 p7, p2

    .line 145
    .line 146
    move-object/from16 p8, p3

    .line 147
    .line 148
    move/from16 p9, p12

    .line 149
    .line 150
    move-object/from16 p4, v2

    .line 151
    .line 152
    invoke-direct/range {p4 .. p9}, LfR;-><init>(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, p4

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    iget-object v2, v2, LPfh;->c:LVh;

    .line 160
    .line 161
    invoke-static {v1, v0, v3, v2}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)LbV3;
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LbV3;->A2:LbV3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LbV3;->l0:LbV3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LbV3;->r0:LbV3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lswk;)V
    .locals 11

    .line 1
    new-instance v0, LYgh;

    .line 2
    .line 3
    invoke-direct {v0}, LYgh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lswk;->p()Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LYgh;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lswk;->o()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lfp;->a([B)Lfp;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-object v2, v1

    .line 28
    :goto_0
    instance-of v3, p1, Lahh;

    .line 29
    .line 30
    iget-object v4, p0, LPfh;->f:LBC;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v1, LZgh;->b:LZgh;

    .line 35
    .line 36
    iput-object v1, v0, LYgh;->j:LZgh;

    .line 37
    .line 38
    check-cast p1, Lahh;

    .line 39
    .line 40
    sget-object v1, Ldhh;->a:[I

    .line 41
    .line 42
    iget-object p1, p1, Lahh;->d:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    sget-object p1, LSgh;->i0:LSgh;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    sget-object p1, LSgh;->h0:LSgh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    sget-object p1, LSgh;->g0:LSgh;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object p1, LSgh;->f0:LSgh;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    sget-object p1, LSgh;->e0:LSgh;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    sget-object p1, LSgh;->Z:LSgh;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    sget-object p1, LSgh;->Y:LSgh;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    sget-object p1, LSgh;->X:LSgh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    sget-object p1, LSgh;->t:LSgh;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    sget-object p1, LSgh;->c:LSgh;

    .line 81
    .line 82
    :goto_1
    iput-object p1, v0, LYgh;->n:LSgh;

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    instance-of v3, p1, Lbhh;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget-object p1, LZgh;->c:LZgh;

    .line 91
    .line 92
    iput-object p1, v0, LYgh;->j:LZgh;

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    instance-of v3, p1, Lchh;

    .line 97
    .line 98
    iget-object v5, p0, LPfh;->l:LLx1;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-object p1, LZgh;->t:LZgh;

    .line 104
    .line 105
    iput-object p1, v0, LYgh;->j:LZgh;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Lrwk;->e(Lfp;)Lzp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object p1, v1

    .line 115
    :goto_2
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, LYgh;->o:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Lrwk;->e(Lfp;)Lzp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object p1, v1

    .line 131
    :goto_3
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_5
    :try_start_1
    iget-object v2, p1, Lzp;->f0:[B

    .line 136
    .line 137
    invoke-static {v2}, Lvo;->b([B)Lvo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v2, Lvo;->h0:[Lrq;

    .line 142
    .line 143
    invoke-static {v3}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lrq;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v3, v3, Lrq;->e0:Lxx1;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lvo;->a()LHFh;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v3, v1}, LLx1;->b(Lxx1;LHFh;)LKx1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    invoke-static {v1}, Link;->f(LKx1;)Lzf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lxk;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v3, Lxk;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget v5, p1, Lzp;->g0:I

    .line 179
    .line 180
    invoke-static {v5, v6, v6}, LBpk;->e(IZZ)Lst;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v3, Lxk;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget p1, p1, Lzp;->z0:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, LFok;->c(Ljava/lang/Integer;)Ltm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Llnk;->k(Ltm;)LX2d;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v3, Lxk;->d:LX2d;

    .line 205
    .line 206
    iget-object p1, v2, Lvo;->Z:[B

    .line 207
    .line 208
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    new-instance p1, Ljava/util/UUID;

    .line 221
    .line 222
    invoke-direct {p1, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v3, Lxk;->g:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, v2, Lvo;->Y:[B

    .line 232
    .line 233
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    new-instance p1, Ljava/util/UUID;

    .line 246
    .line 247
    invoke-direct {p1, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v3, Lxk;->h:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Llnk;->b(Lzf;)Lyf;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v3, Lxk;->f:Lyf;

    .line 261
    .line 262
    new-instance p1, LCp;

    .line 263
    .line 264
    invoke-direct {p1}, LCp;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v1, LbV3;->r0:LbV3;

    .line 268
    .line 269
    iput-object v1, p1, LCp;->j:LbV3;

    .line 270
    .line 271
    sget-object v1, LUn;->m0:LUn;

    .line 272
    .line 273
    iput-object v1, p1, LCp;->k:LUn;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v1}, LCp;->f(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LZo;->c:LZo;

    .line 283
    .line 284
    iput-object v1, p1, LCp;->u:LZo;

    .line 285
    .line 286
    invoke-virtual {v4, p1}, LBC;->a(LMR6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_7
    instance-of v3, p1, Lihh;

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    sget-object v3, LZgh;->X:LZgh;

    .line 296
    .line 297
    iput-object v3, v0, LYgh;->j:LZgh;

    .line 298
    .line 299
    check-cast p1, Lihh;

    .line 300
    .line 301
    iget-boolean p1, p1, Lihh;->d:Z

    .line 302
    .line 303
    if-eqz p1, :cond_8

    .line 304
    .line 305
    sget-object p1, Ln3d;->c:Ln3d;

    .line 306
    .line 307
    iput-object p1, v0, LYgh;->l:Ln3d;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    sget-object p1, Ln3d;->t:Ln3d;

    .line 311
    .line 312
    iput-object p1, v0, LYgh;->l:Ln3d;

    .line 313
    .line 314
    :goto_4
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-static {v2}, Lrwk;->e(Lfp;)Lzp;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    move-object p1, v1

    .line 322
    :goto_5
    if-eqz p1, :cond_a

    .line 323
    .line 324
    invoke-static {p1}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v0, LYgh;->o:Ljava/lang/String;

    .line 329
    .line 330
    :cond_a
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-static {v2}, Lrwk;->e(Lfp;)Lzp;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    move-object p1, v1

    .line 338
    :goto_6
    if-nez p1, :cond_c

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_c
    :try_start_2
    iget-object v2, p1, Lzp;->f0:[B

    .line 343
    .line 344
    invoke-static {v2}, Lvo;->b([B)Lvo;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v2, Lvo;->h0:[Lrq;

    .line 349
    .line 350
    invoke-static {v3}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lrq;

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    iget-object v3, v3, Lrq;->e0:Lxx1;

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {v2}, Lvo;->a()LHFh;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v3, v1}, LLx1;->b(Lxx1;LHFh;)LKx1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_d
    invoke-static {v1}, Link;->f(LKx1;)Lzf;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v3, p1, Lzp;->g0:I

    .line 375
    .line 376
    invoke-static {v3, v6, v6}, LBpk;->e(IZZ)Lst;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v5, Lfj;

    .line 381
    .line 382
    invoke-direct {v5}, Lfj;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lst;->Z:Lst;

    .line 386
    .line 387
    if-eq v3, v7, :cond_e

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v5, Lfj;->j:Ljava/lang/Boolean;

    .line 395
    .line 396
    sget-object v6, LUn;->m0:LUn;

    .line 397
    .line 398
    iput-object v6, v5, Lfj;->l:LUn;

    .line 399
    .line 400
    iget-object v6, v2, Lvo;->Y:[B

    .line 401
    .line 402
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    new-instance v6, Ljava/util/UUID;

    .line 415
    .line 416
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iput-object v6, v5, Lfj;->m:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p1}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iput-object v6, v5, Lfj;->q:Ljava/lang/String;

    .line 430
    .line 431
    iget p1, p1, Lzp;->z0:I

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, LFok;->c(Ljava/lang/Integer;)Ltm;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Llnk;->k(Ltm;)LX2d;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, v5, Lfj;->r:LX2d;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v5, Lfj;->s:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1}, Llnk;->b(Lzf;)Lyf;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, v5, Lfj;->t:Lyf;

    .line 458
    .line 459
    iget-object p1, v2, Lvo;->Z:[B

    .line 460
    .line 461
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    new-instance p1, Ljava/util/UUID;

    .line 474
    .line 475
    invoke-direct {p1, v1, v2, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, v5, Lfj;->u:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v4, v5}, LBC;->a(LMR6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_f
    instance-of v3, p1, Lghh;

    .line 489
    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    sget-object p1, LZgh;->Z:LZgh;

    .line 493
    .line 494
    iput-object p1, v0, LYgh;->j:LZgh;

    .line 495
    .line 496
    if-eqz v2, :cond_10

    .line 497
    .line 498
    invoke-static {v2}, Lrwk;->e(Lfp;)Lzp;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_10
    if-eqz v1, :cond_17

    .line 503
    .line 504
    invoke-static {v1}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, v0, LYgh;->o:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    instance-of v3, p1, Lfhh;

    .line 512
    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    sget-object p1, LZgh;->e0:LZgh;

    .line 516
    .line 517
    iput-object p1, v0, LYgh;->j:LZgh;

    .line 518
    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    invoke-static {v2}, Lrwk;->e(Lfp;)Lzp;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_12
    if-eqz v1, :cond_17

    .line 526
    .line 527
    invoke-static {v1}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, v0, LYgh;->o:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_13
    instance-of v3, p1, Lhhh;

    .line 535
    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    sget-object v3, LZgh;->f0:LZgh;

    .line 539
    .line 540
    iput-object v3, v0, LYgh;->j:LZgh;

    .line 541
    .line 542
    check-cast p1, Lhhh;

    .line 543
    .line 544
    iget-boolean p1, p1, Lhhh;->d:Z

    .line 545
    .line 546
    if-eqz p1, :cond_14

    .line 547
    .line 548
    sget-object p1, Ln3d;->c:Ln3d;

    .line 549
    .line 550
    iput-object p1, v0, LYgh;->l:Ln3d;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_14
    sget-object p1, Ln3d;->t:Ln3d;

    .line 554
    .line 555
    iput-object p1, v0, LYgh;->l:Ln3d;

    .line 556
    .line 557
    :goto_7
    if-eqz v2, :cond_15

    .line 558
    .line 559
    invoke-static {v2}, Lrwk;->e(Lfp;)Lzp;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :cond_15
    if-eqz v1, :cond_17

    .line 564
    .line 565
    invoke-static {v1}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iput-object p1, v0, LYgh;->o:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_16
    instance-of v1, p1, Lehh;

    .line 573
    .line 574
    if-eqz v1, :cond_17

    .line 575
    .line 576
    sget-object v1, LZgh;->Y:LZgh;

    .line 577
    .line 578
    iput-object v1, v0, LYgh;->j:LZgh;

    .line 579
    .line 580
    check-cast p1, Lehh;

    .line 581
    .line 582
    iget-object p1, p1, Lehh;->d:Lcom/snapchat/client/messaging/UUID;

    .line 583
    .line 584
    invoke-static {p1}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, v0, LYgh;->m:Ljava/lang/String;

    .line 589
    .line 590
    :catch_1
    :cond_17
    :goto_8
    invoke-virtual {v4, v0}, LBC;->a(LMR6;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LQfh;)V
    .locals 4

    .line 1
    iget-object v0, p1, LQfh;->c:Lfp;

    .line 2
    .line 3
    invoke-static {v0}, Lrwk;->e(Lfp;)Lzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lrwk;->f(Lzp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LPfh;->g:LUgh;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LUgh;->c(Ljava/lang/String;)LZh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, LZh;->e:Lip;

    .line 28
    .line 29
    new-instance v3, Lqhh;

    .line 30
    .line 31
    invoke-direct {v3}, Lqhh;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lip;->g:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iput-object v1, v3, Lqhh;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, p1, LQfh;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, Lqhh;->k:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lip;->p:Lij;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lij;->s:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iput-object v0, v3, Lqhh;->l:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p1, LQfh;->b:LRfh;

    .line 74
    .line 75
    iget v0, v0, LRfh;->d:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, Lqhh;->m:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p1, LQfh;->g:Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v0, v0

    .line 93
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iput-object v0, v3, Lqhh;->n:Ljava/lang/Double;

    .line 102
    .line 103
    iget-wide v0, p1, LQfh;->h:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lqhh;->o:Ljava/lang/Long;

    .line 110
    .line 111
    iget-boolean v0, p1, LQfh;->d:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lqhh;->p:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, LZh;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, Lqhh;->q:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LQfh;->b:LRfh;

    .line 126
    .line 127
    iget-boolean v0, v0, LRfh;->g:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Lqhh;->r:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object p1, p1, LQfh;->b:LRfh;

    .line 136
    .line 137
    iget-object p1, p1, LRfh;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v3, Lqhh;->s:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p0, LPfh;->f:LBC;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, LBC;->a(LMR6;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string v1, "No adEntity found for "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
