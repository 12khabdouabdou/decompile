.class public final LVv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LVv4;->a:I

    iput-object p1, p0, LVv4;->c:Ljava/lang/Object;

    iput p2, p0, LVv4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LVv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLw4;

    .line 4
    .line 5
    iget v1, p0, LVv4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LLw4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LLw4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LLw4;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LwK9;

    .line 38
    .line 39
    iget-object v2, v0, LLw4;->f:LVv4;

    .line 40
    .line 41
    iget-object v0, v0, LLw4;->g:LVv4;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LwK9;-><init>(Lake;Lake;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    new-instance v1, LKK9;

    .line 48
    .line 49
    iget-object v2, v0, LLw4;->a:LFY4;

    .line 50
    .line 51
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, LLw4;->h:LVv4;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LKK9;-><init>(LPBg;Lake;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    iget-object v0, v0, LLw4;->b:LxY4;

    .line 62
    .line 63
    iget-object v0, v0, LxY4;->S:Lake;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LkAg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, v0, LLw4;->a:LFY4;

    .line 73
    .line 74
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_7
    iget-object v1, v0, LLw4;->a:LFY4;

    .line 80
    .line 81
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LLw4;->a:LFY4;

    .line 86
    .line 87
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, LBp6;

    .line 103
    .line 104
    sget-object v5, Lo19;->Z:Lo19;

    .line 105
    .line 106
    const-string v6, "AtlasGw"

    .line 107
    .line 108
    invoke-static {v5, v5, v6}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LEU0;->m(LWm0;)LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LeG8;

    .line 120
    .line 121
    invoke-direct {v5}, LeG8;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "aws.api.snapchat.com"

    .line 125
    .line 126
    iput-object v7, v5, LeG8;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v8, 0xa

    .line 131
    .line 132
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v5, LeG8;->b:Ljava/lang/Long;

    .line 141
    .line 142
    check-cast v0, LPSg;

    .line 143
    .line 144
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LeG8;->d:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v5, LeG8;->h:Z

    .line 152
    .line 153
    new-instance v0, LpRg;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6, v5, v0, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LyYi;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LyYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQw4;

    .line 4
    .line 5
    iget v1, p0, LVv4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LQw4;->h:LRZ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LQw4;->j:LBlj;

    .line 24
    .line 25
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LQw4;->i:Lpie;

    .line 31
    .line 32
    invoke-interface {v0}, Lpie;->g1()LEie;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LQw4;->h:LRZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LQw4;->f:LHQ4;

    .line 45
    .line 46
    invoke-virtual {v0}, LHQ4;->u()LTKi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LQw4;->e:Lqc9;

    .line 52
    .line 53
    invoke-interface {v0}, Lqc9;->s()Lhc9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LQw4;->d:LxY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    iget-object v0, v0, LQw4;->c:LGZ4;

    .line 66
    .line 67
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_8
    iget-object v0, v0, LQw4;->c:LGZ4;

    .line 73
    .line 74
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVv4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRw4;

    .line 6
    .line 7
    iget v2, v0, LVv4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LRw4;->b:LFY4;

    .line 21
    .line 22
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object v1, LQS9;->X:LQS9;

    .line 34
    .line 35
    new-instance v2, LGf5;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LGf5;-><init>(LQS9;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v1, LRw4;->a:LDN4;

    .line 42
    .line 43
    invoke-virtual {v1}, LDN4;->u()LBN4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_3
    iget-object v2, v1, LRw4;->d:LVv4;

    .line 49
    .line 50
    iget-object v3, v1, LRw4;->e:Lake;

    .line 51
    .line 52
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LPS9;

    .line 57
    .line 58
    iget-object v4, v1, LRw4;->f:LVv4;

    .line 59
    .line 60
    iget-object v5, v1, LRw4;->c:LPwg;

    .line 61
    .line 62
    invoke-interface {v5}, LPwg;->O6()LQf5;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v5}, LPwg;->m()LTqc;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v1, v1, LRw4;->b:LFY4;

    .line 71
    .line 72
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, LE95;

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v5, v6, v4}, LE95;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, LXfi;

    .line 84
    .line 85
    invoke-direct {v14, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lw5a;->Z:Lw5a;

    .line 89
    .line 90
    check-cast v1, LIP5;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v1, "Explorer.DeepLinkModule"

    .line 96
    .line 97
    invoke-static {v4, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v6, LwVb;

    .line 102
    .line 103
    new-instance v7, LYX0;

    .line 104
    .line 105
    const-string v16, "getValue()Ljava/lang/Object;"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-class v13, LsH9;

    .line 109
    .line 110
    const-string v15, "value"

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    move-object v10, v7

    .line 114
    invoke-direct/range {v10 .. v16}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, LO9;

    .line 118
    .line 119
    const/16 v4, 0x12

    .line 120
    .line 121
    invoke-direct {v11, v4, v2}, LO9;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v1

    .line 125
    invoke-direct/range {v6 .. v11}, LwVb;-><init>(LYX0;LQf5;LTqc;LBre;LO9;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LEf5;

    .line 129
    .line 130
    invoke-interface {v3, v6}, LPS9;->a(Lkotlin/jvm/functions/Function2;)LbQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, LEf5;-><init>(LbQ;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LVv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx4;

    .line 4
    .line 5
    iget v1, p0, LVv4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Ldx4;->g:LAN4;

    .line 17
    .line 18
    iget-object v0, v0, LAN4;->a:LCZ4;

    .line 19
    .line 20
    iget-object v0, v0, LCZ4;->X:Lake;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LuV3;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v0, Ldx4;->f:LaN4;

    .line 30
    .line 31
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {v0}, Ldx4;->a()LBre;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ldx4;->a()LBre;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Ldx4;->c:LPwg;

    .line 45
    .line 46
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljf4;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v5, v4, v1, v6}, Ljf4;-><init>(LTqc;LBre;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LHpk;->e(Lkotlin/jvm/functions/Function0;)LHog;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ldx4;->a()LBre;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, LEzk;->a(LTqc;LBre;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, LAk7;->d:LAg7;

    .line 73
    .line 74
    iget-object v5, v4, LAg7;->a:Lo09;

    .line 75
    .line 76
    new-instance v12, Lfq5;

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-direct {v12, v5, v6, v1}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v13, LtW1;->Z:LtW1;

    .line 84
    .line 85
    sget-object v1, LVD1;->n0:LVD1;

    .line 86
    .line 87
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ldx4;->a()LBre;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v8, Lal;

    .line 101
    .line 102
    const/16 v14, 0x16

    .line 103
    .line 104
    invoke-direct/range {v8 .. v14}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Ldx4;->d:LTO4;

    .line 108
    .line 109
    iget-object v1, v1, LTO4;->t:Lake;

    .line 110
    .line 111
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LhQ5;

    .line 116
    .line 117
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0}, Ldx4;->a()LBre;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, LEzk;->a(LTqc;LBre;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v4, LAg7;->a:Lo09;

    .line 130
    .line 131
    new-instance v6, Lfq5;

    .line 132
    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    invoke-direct {v6, v4, v9, v5}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, Ldx4;->e:LCZ4;

    .line 139
    .line 140
    invoke-virtual {v10}, LCZ4;->u()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, LVE9;

    .line 145
    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    invoke-direct {v5, v1, v6, v4, v9}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LHpk;->e(Lkotlin/jvm/functions/Function0;)LHog;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v4, LtW1;->e0:LcSa;

    .line 156
    .line 157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LtW1;->i0:LcSa;

    .line 163
    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Ldx4;->k:Lake;

    .line 170
    .line 171
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LPI3;

    .line 176
    .line 177
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v4, v8

    .line 182
    move-object v8, v1

    .line 183
    new-instance v1, Lr9;

    .line 184
    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    invoke-direct/range {v1 .. v9}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, LCZ4;->u()Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v0, Ldx4;->l:LVv4;

    .line 195
    .line 196
    new-instance v0, LVug;

    .line 197
    .line 198
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lw8j;

    .line 205
    .line 206
    new-instance v3, LFba;

    .line 207
    .line 208
    const-string v8, "get()Ljava/lang/Object;"

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const-class v6, Lbke;

    .line 213
    .line 214
    const-string v7, "get"

    .line 215
    .line 216
    const/16 v10, 0xe

    .line 217
    .line 218
    invoke-direct/range {v3 .. v10}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    new-instance v4, LXfi;

    .line 222
    .line 223
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lh27;

    .line 227
    .line 228
    invoke-direct {v3, v4}, Lh27;-><init>(LXfi;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, LVug;-><init>(Lw8j;Lkotlin/jvm/functions/Function1;Lh27;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_3
    iget-object v0, v0, Ldx4;->m:Lake;

    .line 236
    .line 237
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LVug;

    .line 242
    .line 243
    new-instance v1, LQM1;

    .line 244
    .line 245
    const/16 v2, 0x14

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, LQM1;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_4
    iget-object v0, v0, Ldx4;->a:LDN4;

    .line 252
    .line 253
    invoke-virtual {v0}, LDN4;->u()LBN4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LJca;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v1, v0, v2}, LJca;-><init>(LBN4;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LXfi;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LIca;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v2, v0}, LIca;-><init>(ILXfi;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_5
    iget-object v0, v0, Ldx4;->a:LDN4;

    .line 276
    .line 277
    invoke-virtual {v0}, LDN4;->u()LBN4;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, LJca;

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-direct {v1, v0, v2}, LJca;-><init>(LBN4;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LXfi;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LIca;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-direct {v1, v2, v0}, LIca;-><init>(ILXfi;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_6
    iget-object v0, v0, Ldx4;->a:LDN4;

    .line 300
    .line 301
    invoke-virtual {v0}, LDN4;->u()LBN4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, LJca;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-direct {v1, v0, v2}, LJca;-><init>(LBN4;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LXfi;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, LIca;

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    invoke-direct {v1, v2, v0}, LIca;-><init>(ILXfi;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx4;

    .line 4
    .line 5
    iget v1, p0, LVv4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lnx4;->c:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, Lnx4;->d:LTV4;

    .line 35
    .line 36
    invoke-virtual {v0}, LTV4;->u()Lxqa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v1, Lera;

    .line 42
    .line 43
    iget-object v0, v0, Lnx4;->c:LFY4;

    .line 44
    .line 45
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lera;-><init>(LB73;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, v0, Lnx4;->b:LBlj;

    .line 54
    .line 55
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v0, v0, Lnx4;->a:LrBa;

    .line 61
    .line 62
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LVv4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox4;

    .line 4
    .line 5
    iget v1, p0, LVv4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lnra;

    .line 19
    .line 20
    iget-object v2, v0, Lox4;->f:LGZ4;

    .line 21
    .line 22
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lox4;->e:LqY4;

    .line 27
    .line 28
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 29
    .line 30
    iget-object v4, v0, Lox4;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lox4;->g:Lz55;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz55;->u()Lxvh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v3, v0}, Lnra;-><init>(LqZ8;Lcom/snap/mushroom/app/MushroomApplication;Lxvh;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v2, Lkra;

    .line 52
    .line 53
    iget-object v1, v0, Lox4;->a:LFY4;

    .line 54
    .line 55
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v0, Lox4;->d:LTV4;

    .line 60
    .line 61
    invoke-virtual {v1}, LTV4;->H()Lqn;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v0, Lox4;->e:LqY4;

    .line 66
    .line 67
    iget-object v5, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    iget-object v1, v0, Lox4;->a:LFY4;

    .line 70
    .line 71
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lox4;->b:LrBa;

    .line 75
    .line 76
    invoke-interface {v1}, LrBa;->X4()Ljqa;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v0, Lox4;->f:LGZ4;

    .line 81
    .line 82
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct/range {v2 .. v7}, Lkra;-><init>(LWq6;Lqn;Lcom/snap/mushroom/app/MushroomApplication;Ljqa;LTe5;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    new-instance v3, Lpra;

    .line 91
    .line 92
    iget-object v1, v0, Lox4;->a:LFY4;

    .line 93
    .line 94
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, v0, Lox4;->a:LFY4;

    .line 99
    .line 100
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v1, v0, Lox4;->b:LrBa;

    .line 105
    .line 106
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v1}, LrBa;->X4()Ljqa;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v1}, LrBa;->a5()LBtj;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v0, v0, Lox4;->c:LBlj;

    .line 123
    .line 124
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct/range {v3 .. v10}, Lpra;-><init>(LPBg;Lnwf;LJsj;LYi4;Ljqa;LBtj;LXSg;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    iget-object v0, v0, Lox4;->a:LFY4;

    .line 133
    .line 134
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LVv4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpx4;

    .line 11
    .line 12
    iget v2, v1, LVv4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lpx4;->d:LmW4;

    .line 23
    .line 24
    iget-object v0, v0, LmW4;->k0:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LBEa;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v0, Lpx4;->b:LFY4;

    .line 40
    .line 41
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v0, Lpx4;->a:LrBa;

    .line 47
    .line 48
    invoke-interface {v0}, LrBa;->J3()LIqa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    invoke-direct {v1}, LVv4;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-direct {v1}, LVv4;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-direct {v1}, LVv4;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-direct {v1}, LVv4;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-direct {v1}, LVv4;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    invoke-direct {v1}, LVv4;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LFw4;

    .line 86
    .line 87
    iget v2, v1, LVv4;->b:I

    .line 88
    .line 89
    packed-switch v2, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_7
    iget-object v0, v0, LFw4;->j:LC65;

    .line 99
    .line 100
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_8
    iget-object v0, v0, LFw4;->i:Li25;

    .line 107
    .line 108
    invoke-virtual {v0}, Li25;->u()LRvd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_9
    iget-object v0, v0, LFw4;->h:LN15;

    .line 115
    .line 116
    new-instance v2, Lred;

    .line 117
    .line 118
    iget-object v0, v0, LN15;->b:LGZ4;

    .line 119
    .line 120
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Lred;-><init>(LqZ8;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object v0, v2

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_a
    iget-object v0, v0, LFw4;->g:LP55;

    .line 131
    .line 132
    invoke-virtual {v0}, LP55;->u()LtJh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_b
    iget-object v0, v0, LFw4;->d:LM55;

    .line 139
    .line 140
    invoke-virtual {v0}, LM55;->u()Lece;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_c
    new-instance v2, LrMg;

    .line 146
    .line 147
    iget-object v3, v0, LFw4;->a:LFY4;

    .line 148
    .line 149
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v0, LFw4;->a:LFY4;

    .line 154
    .line 155
    invoke-virtual {v4}, LFY4;->O()Ln57;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v0, v0, LFw4;->o:LVv4;

    .line 160
    .line 161
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v2, v3, v5, v0, v4}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_d
    iget-object v0, v0, LFw4;->f:LxS4;

    .line 174
    .line 175
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :pswitch_e
    iget-object v0, v0, LFw4;->a:LFY4;

    .line 181
    .line 182
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :pswitch_f
    iget-object v0, v0, LFw4;->a:LFY4;

    .line 188
    .line 189
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :pswitch_10
    new-instance v2, LNYh;

    .line 195
    .line 196
    iget-object v3, v0, LFw4;->a:LFY4;

    .line 197
    .line 198
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v0, LFw4;->a:LFY4;

    .line 203
    .line 204
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v0, LFw4;->n:LVv4;

    .line 209
    .line 210
    iget-object v0, v0, LFw4;->o:LVv4;

    .line 211
    .line 212
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LpC3;

    .line 217
    .line 218
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v3, v5, v6, v0}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_11
    new-instance v2, LGYf;

    .line 227
    .line 228
    iget-object v0, v0, LFw4;->a:LFY4;

    .line 229
    .line 230
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0}, LGYf;-><init>(LaA8;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_12
    iget-object v0, v0, LFw4;->b:LgNg;

    .line 239
    .line 240
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_13
    iget-object v0, v0, LFw4;->c:LPwg;

    .line 246
    .line 247
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    return-object v0

    .line 252
    :pswitch_14
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LBw4;

    .line 255
    .line 256
    iget v2, v1, LVv4;->b:I

    .line 257
    .line 258
    packed-switch v2, :pswitch_data_2

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/AssertionError;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_15
    iget-object v0, v0, LBw4;->b:LFY4;

    .line 268
    .line 269
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :pswitch_16
    iget-object v0, v0, LBw4;->f:Lp15;

    .line 275
    .line 276
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_4

    .line 281
    :pswitch_17
    iget-object v0, v0, LBw4;->d:LPwg;

    .line 282
    .line 283
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :pswitch_18
    iget-object v0, v0, LBw4;->c:LKF4;

    .line 289
    .line 290
    invoke-virtual {v0}, LKF4;->u()LMU0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_4

    .line 295
    :pswitch_19
    iget-object v0, v0, LBw4;->b:LFY4;

    .line 296
    .line 297
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_4

    .line 302
    :pswitch_1a
    iget-object v0, v0, LBw4;->b:LFY4;

    .line 303
    .line 304
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :pswitch_1b
    iget-object v0, v0, LBw4;->a:LoU4;

    .line 310
    .line 311
    new-instance v2, Lkb9;

    .line 312
    .line 313
    iget-object v3, v0, LoU4;->c:LS85;

    .line 314
    .line 315
    invoke-interface {v3}, LS85;->Z3()Lb95;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v0, LoU4;->l0:LDS4;

    .line 320
    .line 321
    iget-object v5, v0, LoU4;->m0:LDS4;

    .line 322
    .line 323
    iget-object v6, v0, LoU4;->n0:LDS4;

    .line 324
    .line 325
    iget-object v0, v0, LoU4;->e0:LDS4;

    .line 326
    .line 327
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, LaA8;

    .line 333
    .line 334
    invoke-direct/range {v2 .. v7}, Lkb9;-><init>(Lb95;Lake;Lake;Lake;LaA8;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    move-object v0, v2

    .line 338
    goto :goto_4

    .line 339
    :pswitch_1c
    iget-object v0, v0, LBw4;->a:LoU4;

    .line 340
    .line 341
    new-instance v2, Lyb9;

    .line 342
    .line 343
    iget-object v3, v0, LoU4;->h0:LDS4;

    .line 344
    .line 345
    iget-object v0, v0, LoU4;->e0:LDS4;

    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Lyb9;-><init>(Lake;Lake;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_1d
    iget-object v0, v0, LBw4;->a:LoU4;

    .line 352
    .line 353
    new-instance v2, Ltb9;

    .line 354
    .line 355
    iget-object v3, v0, LoU4;->X:LDS4;

    .line 356
    .line 357
    iget-object v4, v0, LoU4;->Y:LDS4;

    .line 358
    .line 359
    iget-object v5, v0, LoU4;->Z:LDS4;

    .line 360
    .line 361
    iget-object v6, v0, LoU4;->e0:LDS4;

    .line 362
    .line 363
    iget-object v7, v0, LoU4;->b:LFY4;

    .line 364
    .line 365
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, LoU4;->f0:LDS4;

    .line 369
    .line 370
    iget-object v8, v0, LoU4;->g0:LDS4;

    .line 371
    .line 372
    iget-object v9, v0, LoU4;->j0:LDS4;

    .line 373
    .line 374
    iget-object v10, v0, LoU4;->k0:LDS4;

    .line 375
    .line 376
    invoke-direct/range {v2 .. v10}, Ltb9;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_4
    return-object v0

    .line 381
    :pswitch_1e
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LAw4;

    .line 384
    .line 385
    iget v2, v1, LVv4;->b:I

    .line 386
    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    if-eq v2, v3, :cond_5

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    if-eq v2, v3, :cond_4

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    if-ne v2, v3, :cond_3

    .line 397
    .line 398
    iget-object v0, v0, LAw4;->c:LFY4;

    .line 399
    .line 400
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_5

    .line 405
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_4
    new-instance v2, Lgb9;

    .line 412
    .line 413
    iget-object v0, v0, LAw4;->f:LVv4;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lgb9;-><init>(Lake;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v2

    .line 419
    goto :goto_5

    .line 420
    :cond_5
    iget-object v0, v0, LAw4;->b:LBlj;

    .line 421
    .line 422
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_5

    .line 427
    :cond_6
    iget-object v0, v0, LAw4;->a:LpU4;

    .line 428
    .line 429
    iget-object v0, v0, LpU4;->e0:LRT4;

    .line 430
    .line 431
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lyb9;

    .line 436
    .line 437
    :goto_5
    return-object v0

    .line 438
    :pswitch_1f
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lzw4;

    .line 441
    .line 442
    iget v2, v1, LVv4;->b:I

    .line 443
    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    if-eq v2, v3, :cond_9

    .line 448
    .line 449
    const/4 v3, 0x2

    .line 450
    if-eq v2, v3, :cond_8

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    if-ne v2, v3, :cond_7

    .line 454
    .line 455
    iget-object v0, v0, Lzw4;->b:LFY4;

    .line 456
    .line 457
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_7

    .line 462
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_8
    iget-object v0, v0, Lzw4;->b:LFY4;

    .line 469
    .line 470
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_7

    .line 475
    :cond_9
    iget-object v0, v0, Lzw4;->a:LpU4;

    .line 476
    .line 477
    new-instance v2, Lkb9;

    .line 478
    .line 479
    iget-object v3, v0, LpU4;->c:LS85;

    .line 480
    .line 481
    invoke-interface {v3}, LS85;->Z3()Lb95;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v4, v0, LpU4;->h0:LRT4;

    .line 486
    .line 487
    iget-object v5, v0, LpU4;->i0:LRT4;

    .line 488
    .line 489
    iget-object v6, v0, LpU4;->j0:LRT4;

    .line 490
    .line 491
    iget-object v0, v0, LpU4;->Z:LRT4;

    .line 492
    .line 493
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v7, v0

    .line 498
    check-cast v7, LaA8;

    .line 499
    .line 500
    invoke-direct/range {v2 .. v7}, Lkb9;-><init>(Lb95;Lake;Lake;Lake;LaA8;)V

    .line 501
    .line 502
    .line 503
    :goto_6
    move-object v0, v2

    .line 504
    goto :goto_7

    .line 505
    :cond_a
    iget-object v0, v0, Lzw4;->a:LpU4;

    .line 506
    .line 507
    new-instance v2, Lib9;

    .line 508
    .line 509
    iget-object v3, v0, LpU4;->X:LRT4;

    .line 510
    .line 511
    iget-object v4, v0, LpU4;->e0:LRT4;

    .line 512
    .line 513
    iget-object v0, v0, LpU4;->g0:LRT4;

    .line 514
    .line 515
    invoke-direct {v2, v3, v4, v0}, Lib9;-><init>(Lake;Lake;Lake;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_7
    return-object v0

    .line 520
    :pswitch_20
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lyw4;

    .line 523
    .line 524
    iget v2, v1, LVv4;->b:I

    .line 525
    .line 526
    if-eqz v2, :cond_c

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    if-ne v2, v3, :cond_b

    .line 530
    .line 531
    iget-object v0, v0, Lyw4;->a:LFY4;

    .line 532
    .line 533
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_8

    .line 538
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 539
    .line 540
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_c
    iget-object v0, v0, Lyw4;->a:LFY4;

    .line 545
    .line 546
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_8
    return-object v0

    .line 551
    :pswitch_21
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lxw4;

    .line 554
    .line 555
    iget v2, v1, LVv4;->b:I

    .line 556
    .line 557
    packed-switch v2, :pswitch_data_3

    .line 558
    .line 559
    .line 560
    new-instance v0, Ljava/lang/AssertionError;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_22
    iget-object v0, v0, Lxw4;->a:LFY4;

    .line 567
    .line 568
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_a

    .line 573
    :pswitch_23
    iget-object v0, v0, Lxw4;->a:LFY4;

    .line 574
    .line 575
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_a

    .line 580
    :pswitch_24
    new-instance v2, Lw41;

    .line 581
    .line 582
    invoke-virtual {v0}, Lxw4;->a()Lon6;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v2, v0}, Lw41;-><init>(Lon6;)V

    .line 587
    .line 588
    .line 589
    :goto_9
    move-object v0, v2

    .line 590
    goto :goto_a

    .line 591
    :pswitch_25
    new-instance v2, LJ7i;

    .line 592
    .line 593
    invoke-virtual {v0}, Lxw4;->a()Lon6;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v2, v0}, LJ7i;-><init>(Lon6;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :pswitch_26
    iget-object v0, v0, Lxw4;->a:LFY4;

    .line 602
    .line 603
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_a

    .line 608
    :pswitch_27
    new-instance v2, Lhw6;

    .line 609
    .line 610
    invoke-virtual {v0}, Lxw4;->a()Lon6;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v2, v0}, Lhw6;-><init>(Lon6;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :pswitch_28
    iget-object v0, v0, Lxw4;->b:LkZb;

    .line 619
    .line 620
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_a

    .line 625
    :pswitch_29
    new-instance v2, Lna9;

    .line 626
    .line 627
    iget-object v3, v0, Lxw4;->e:LVv4;

    .line 628
    .line 629
    iget-object v4, v0, Lxw4;->g:LVv4;

    .line 630
    .line 631
    iget-object v5, v0, Lxw4;->h:LVv4;

    .line 632
    .line 633
    iget-object v6, v0, Lxw4;->i:LVv4;

    .line 634
    .line 635
    iget-object v7, v0, Lxw4;->j:LVv4;

    .line 636
    .line 637
    iget-object v8, v0, Lxw4;->d:LVv4;

    .line 638
    .line 639
    iget-object v9, v0, Lxw4;->k:LVv4;

    .line 640
    .line 641
    iget-object v0, v0, Lxw4;->a:LFY4;

    .line 642
    .line 643
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-direct/range {v2 .. v10}, Lna9;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :pswitch_2a
    iget-object v0, v0, Lxw4;->a:LFY4;

    .line 652
    .line 653
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_a
    return-object v0

    .line 658
    :pswitch_2b
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lvw4;

    .line 661
    .line 662
    iget v2, v1, LVv4;->b:I

    .line 663
    .line 664
    if-eqz v2, :cond_e

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    if-ne v2, v3, :cond_d

    .line 668
    .line 669
    iget-object v0, v0, Lvw4;->a:LFY4;

    .line 670
    .line 671
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_b

    .line 676
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_e
    new-instance v2, LrMg;

    .line 683
    .line 684
    iget-object v3, v0, Lvw4;->a:LFY4;

    .line 685
    .line 686
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v4, v0, Lvw4;->a:LFY4;

    .line 691
    .line 692
    invoke-virtual {v4}, LFY4;->O()Ln57;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-object v0, v0, Lvw4;->d:LVv4;

    .line 697
    .line 698
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-direct {v2, v3, v5, v0, v4}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 707
    .line 708
    .line 709
    move-object v0, v2

    .line 710
    :goto_b
    return-object v0

    .line 711
    :pswitch_2c
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Luw4;

    .line 714
    .line 715
    iget v2, v1, LVv4;->b:I

    .line 716
    .line 717
    packed-switch v2, :pswitch_data_4

    .line 718
    .line 719
    .line 720
    new-instance v0, Ljava/lang/AssertionError;

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :pswitch_2d
    iget-object v0, v0, Luw4;->u:Lmp4;

    .line 727
    .line 728
    iget-object v0, v0, Lmp4;->N0:LUo4;

    .line 729
    .line 730
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LQh5;

    .line 735
    .line 736
    goto/16 :goto_d

    .line 737
    .line 738
    :pswitch_2e
    iget-object v0, v0, Luw4;->s:LiG4;

    .line 739
    .line 740
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :pswitch_2f
    iget-object v0, v0, Luw4;->q:Lxp4;

    .line 747
    .line 748
    invoke-virtual {v0}, Lxp4;->u()LjE;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :pswitch_30
    iget-object v0, v0, Luw4;->j:LBlj;

    .line 755
    .line 756
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :pswitch_31
    iget-object v0, v0, Luw4;->p:LT79;

    .line 763
    .line 764
    invoke-interface {v0}, LT79;->q1()LGc9;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :pswitch_32
    new-instance v2, LCo6;

    .line 771
    .line 772
    new-instance v3, LvJj;

    .line 773
    .line 774
    iget-object v4, v0, Luw4;->D:LVv4;

    .line 775
    .line 776
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v5, 0x6

    .line 781
    invoke-direct {v3, v5, v4}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Luw4;->d:LFY4;

    .line 785
    .line 786
    invoke-virtual {v0}, LFY4;->w0()LVZf;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, v3, v0}, LCo6;-><init>(LvJj;LVZf;)V

    .line 791
    .line 792
    .line 793
    :goto_c
    move-object v0, v2

    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :pswitch_33
    new-instance v4, Llng;

    .line 797
    .line 798
    iget-object v5, v0, Luw4;->E:LVv4;

    .line 799
    .line 800
    new-instance v6, Lqj1;

    .line 801
    .line 802
    iget-object v2, v0, Luw4;->b:LqY4;

    .line 803
    .line 804
    iget-object v7, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 805
    .line 806
    iget-object v2, v0, Luw4;->a:LGZ4;

    .line 807
    .line 808
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iget-object v9, v0, Luw4;->F:LVv4;

    .line 813
    .line 814
    iget-object v10, v0, Luw4;->G:LVv4;

    .line 815
    .line 816
    iget-object v3, v0, Luw4;->l:LgNg;

    .line 817
    .line 818
    invoke-interface {v3}, LgNg;->F5()LnG8;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    iget-object v3, v0, Luw4;->r:LgY4;

    .line 823
    .line 824
    invoke-virtual {v3}, LgY4;->u()Lhwb;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    iget-object v13, v0, Luw4;->H:LVv4;

    .line 829
    .line 830
    iget-object v3, v0, Luw4;->d:LFY4;

    .line 831
    .line 832
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 833
    .line 834
    .line 835
    iget-object v14, v0, Luw4;->v:LVv4;

    .line 836
    .line 837
    invoke-virtual {v14}, LVv4;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    move-object v15, v14

    .line 842
    check-cast v15, LqZ8;

    .line 843
    .line 844
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    iget-object v3, v0, Luw4;->s:LiG4;

    .line 849
    .line 850
    invoke-virtual {v3}, LiG4;->u()Lxj1;

    .line 851
    .line 852
    .line 853
    move-result-object v17

    .line 854
    iget-object v14, v0, Luw4;->t:LbK4;

    .line 855
    .line 856
    invoke-direct/range {v6 .. v17}, Lqj1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lake;Lake;LnG8;Lhwb;Lake;LbK4;LqZ8;Lnwf;Lxj1;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, Luw4;->v:LVv4;

    .line 860
    .line 861
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    iget-object v0, v0, Luw4;->D:LVv4;

    .line 866
    .line 867
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v8, v0

    .line 872
    check-cast v8, LGc9;

    .line 873
    .line 874
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-direct/range {v4 .. v9}, Llng;-><init>(LVv4;Lqj1;LrH9;LGc9;LTqc;)V

    .line 879
    .line 880
    .line 881
    move-object v0, v4

    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :pswitch_34
    iget-object v0, v0, Luw4;->l:LgNg;

    .line 885
    .line 886
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_d

    .line 891
    .line 892
    :pswitch_35
    iget-object v0, v0, Luw4;->h:Lw05;

    .line 893
    .line 894
    invoke-virtual {v0}, Lw05;->A()Ljdg;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :pswitch_36
    iget-object v0, v0, Luw4;->g:LxY4;

    .line 901
    .line 902
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :pswitch_37
    iget-object v0, v0, Luw4;->f:LxS4;

    .line 909
    .line 910
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :pswitch_38
    iget-object v0, v0, Luw4;->e:LJ55;

    .line 917
    .line 918
    new-instance v2, LhZh;

    .line 919
    .line 920
    iget-object v3, v0, LJ55;->b:LFY4;

    .line 921
    .line 922
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 923
    .line 924
    .line 925
    new-instance v3, LIJh;

    .line 926
    .line 927
    iget-object v4, v0, LJ55;->D0:LI45;

    .line 928
    .line 929
    iget-object v5, v0, LJ55;->y0:LI45;

    .line 930
    .line 931
    invoke-direct {v3, v4, v5}, LIJh;-><init>(Lbke;Lbke;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, LLRb;

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v6, 0x4

    .line 938
    invoke-direct {v4, v5, v6}, LLRb;-><init>(ZI)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v0, LJ55;->X0:LI45;

    .line 942
    .line 943
    iget-object v6, v0, LJ55;->Q0:LI45;

    .line 944
    .line 945
    iget-object v7, v0, LJ55;->n0:LxY4;

    .line 946
    .line 947
    invoke-virtual {v7}, LxY4;->e()Lzmb;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    iget-object v8, v0, LJ55;->Y0:LI45;

    .line 952
    .line 953
    iget-object v9, v0, LJ55;->Z0:LI45;

    .line 954
    .line 955
    iget-object v10, v0, LJ55;->a1:LI45;

    .line 956
    .line 957
    iget-object v11, v0, LJ55;->V0:LI45;

    .line 958
    .line 959
    invoke-direct/range {v2 .. v11}, LhZh;-><init>(LIJh;LLRb;Lake;Lake;Lzmb;Lake;Lake;Lake;Lake;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :pswitch_39
    iget-object v0, v0, Luw4;->a:LGZ4;

    .line 965
    .line 966
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :pswitch_3a
    new-instance v2, LFXh;

    .line 973
    .line 974
    iget-object v3, v0, Luw4;->v:LVv4;

    .line 975
    .line 976
    new-instance v4, LV7c;

    .line 977
    .line 978
    iget-object v5, v0, Luw4;->b:LqY4;

    .line 979
    .line 980
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 981
    .line 982
    iget-object v6, v0, Luw4;->c:Lp15;

    .line 983
    .line 984
    invoke-virtual {v6}, Lp15;->I1()LYDc;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iget-object v8, v0, Luw4;->d:LFY4;

    .line 989
    .line 990
    move-object v9, v7

    .line 991
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    move-object v10, v8

    .line 996
    iget-object v8, v0, Luw4;->w:LVv4;

    .line 997
    .line 998
    move-object v11, v9

    .line 999
    iget-object v9, v0, Luw4;->x:Lnn9;

    .line 1000
    .line 1001
    move-object v12, v10

    .line 1002
    iget-object v10, v0, Luw4;->y:LVv4;

    .line 1003
    .line 1004
    move-object v13, v11

    .line 1005
    iget-object v11, v0, Luw4;->z:LVv4;

    .line 1006
    .line 1007
    move-object v14, v12

    .line 1008
    iget-object v12, v0, Luw4;->A:LVv4;

    .line 1009
    .line 1010
    iget-object v15, v0, Luw4;->i:La05;

    .line 1011
    .line 1012
    invoke-virtual {v15}, La05;->u()Lgq8;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    new-instance v16, Lch6;

    .line 1017
    .line 1018
    move-object/from16 v22, v2

    .line 1019
    .line 1020
    iget-object v2, v0, Luw4;->j:LBlj;

    .line 1021
    .line 1022
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v17

    .line 1026
    iget-object v2, v0, Luw4;->k:LwJh;

    .line 1027
    .line 1028
    invoke-interface {v2}, LwJh;->E()LdU5;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    invoke-virtual {v6}, Lp15;->I1()LYDc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v20

    .line 1040
    iget-object v6, v0, Luw4;->B:LVv4;

    .line 1041
    .line 1042
    move-object/from16 v19, v2

    .line 1043
    .line 1044
    check-cast v19, LZDc;

    .line 1045
    .line 1046
    move-object/from16 v21, v6

    .line 1047
    .line 1048
    invoke-direct/range {v16 .. v21}, Lch6;-><init>(LWoj;LdU5;LZDc;Lnwf;LVv4;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, Luw4;->m:LsS4;

    .line 1052
    .line 1053
    invoke-virtual {v2}, LsS4;->H()Ljk6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v6, v0, Luw4;->a:LGZ4;

    .line 1058
    .line 1059
    move-object/from16 v17, v14

    .line 1060
    .line 1061
    move-object/from16 v14, v16

    .line 1062
    .line 1063
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v16

    .line 1067
    invoke-virtual/range {v17 .. v17}, LFY4;->v()LpC3;

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v18, v17

    .line 1071
    .line 1072
    invoke-virtual/range {v18 .. v18}, LFY4;->u()LB73;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v17

    .line 1076
    check-cast v13, LZDc;

    .line 1077
    .line 1078
    move-object/from16 v23, v15

    .line 1079
    .line 1080
    move-object v15, v2

    .line 1081
    move-object v2, v6

    .line 1082
    move-object v6, v13

    .line 1083
    move-object/from16 v13, v23

    .line 1084
    .line 1085
    invoke-direct/range {v4 .. v17}, LV7c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LZDc;Lnwf;LVv4;Lnn9;LVv4;LVv4;LVv4;Lgq8;Lch6;Ljk6;LJ7d;LB73;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v18 .. v18}, LFY4;->s0()Lnwf;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    new-instance v6, Ltr5;

    .line 1093
    .line 1094
    iget-object v7, v0, Luw4;->g:LxY4;

    .line 1095
    .line 1096
    invoke-virtual {v7}, LxY4;->b()LqS3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-direct {v6, v7}, Ltr5;-><init>(LqS3;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget-object v8, v0, Luw4;->n:Lx55;

    .line 1108
    .line 1109
    iget-object v9, v0, Luw4;->o:LlSg;

    .line 1110
    .line 1111
    new-instance v10, LXm9;

    .line 1112
    .line 1113
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    new-instance v11, LQ83;

    .line 1117
    .line 1118
    invoke-virtual/range {v18 .. v18}, LFY4;->s0()Lnwf;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v18 .. v18}, LFY4;->G()LWq6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual/range {v18 .. v18}, LFY4;->o()Le03;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual/range {v18 .. v18}, LFY4;->v()LpC3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    invoke-direct {v11, v0, v2, v12}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v2, v22

    .line 1137
    .line 1138
    invoke-direct/range {v2 .. v11}, LFXh;-><init>(LVv4;LV7c;Lnwf;Ltr5;LTqc;Lx55;LlSg;LXm9;LQ83;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_c

    .line 1142
    .line 1143
    :goto_d
    return-object v0

    .line 1144
    :pswitch_3b
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ltw4;

    .line 1147
    .line 1148
    iget v2, v1, LVv4;->b:I

    .line 1149
    .line 1150
    if-eqz v2, :cond_10

    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    if-ne v2, v3, :cond_f

    .line 1154
    .line 1155
    iget-object v0, v0, Ltw4;->b:LgNg;

    .line 1156
    .line 1157
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto :goto_e

    .line 1162
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1163
    .line 1164
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_10
    iget-object v0, v0, Ltw4;->a:LFY4;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_e
    return-object v0

    .line 1175
    :pswitch_3c
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lsw4;

    .line 1178
    .line 1179
    iget v2, v1, LVv4;->b:I

    .line 1180
    .line 1181
    packed-switch v2, :pswitch_data_5

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Ljava/lang/AssertionError;

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :pswitch_3d
    new-instance v2, LrMg;

    .line 1191
    .line 1192
    iget-object v3, v0, Lsw4;->i:LFY4;

    .line 1193
    .line 1194
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v4, v0, Lsw4;->i:LFY4;

    .line 1199
    .line 1200
    invoke-virtual {v4}, LFY4;->O()Ln57;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    iget-object v0, v0, Lsw4;->r:LVv4;

    .line 1205
    .line 1206
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-direct {v2, v3, v5, v0, v4}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :pswitch_3e
    iget-object v0, v0, Lsw4;->m:LYT4;

    .line 1219
    .line 1220
    iget-object v0, v0, LYT4;->Q1:LDS4;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object v2, v0

    .line 1227
    check-cast v2, LPJi;

    .line 1228
    .line 1229
    goto :goto_f

    .line 1230
    :pswitch_3f
    iget-object v0, v0, Lsw4;->i:LFY4;

    .line 1231
    .line 1232
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    goto :goto_f

    .line 1237
    :pswitch_40
    iget-object v0, v0, Lsw4;->c:LPwg;

    .line 1238
    .line 1239
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    goto :goto_f

    .line 1244
    :pswitch_41
    iget-object v0, v0, Lsw4;->c:LPwg;

    .line 1245
    .line 1246
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    goto :goto_f

    .line 1251
    :pswitch_42
    iget-object v0, v0, Lsw4;->i:LFY4;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    goto :goto_f

    .line 1258
    :pswitch_43
    iget-object v0, v0, Lsw4;->h:LiG4;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    goto :goto_f

    .line 1265
    :pswitch_44
    iget-object v0, v0, Lsw4;->e:Lxp4;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lxp4;->u()LjE;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    goto :goto_f

    .line 1272
    :pswitch_45
    iget-object v0, v0, Lsw4;->d:LBlj;

    .line 1273
    .line 1274
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    :goto_f
    return-object v2

    .line 1279
    :pswitch_46
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lpw4;

    .line 1282
    .line 1283
    iget v2, v1, LVv4;->b:I

    .line 1284
    .line 1285
    packed-switch v2, :pswitch_data_6

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Ljava/lang/AssertionError;

    .line 1289
    .line 1290
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :pswitch_47
    new-instance v2, LMhc;

    .line 1295
    .line 1296
    iget-object v3, v0, Lpw4;->a:LFY4;

    .line 1297
    .line 1298
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v4, v0, Lpw4;->d:LVv4;

    .line 1303
    .line 1304
    iget-object v5, v0, Lpw4;->e:LVv4;

    .line 1305
    .line 1306
    invoke-virtual {v5}, LVv4;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, LJ7d;

    .line 1311
    .line 1312
    iget-object v0, v0, Lpw4;->c:LgNg;

    .line 1313
    .line 1314
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-direct {v2, v3, v4, v5, v0}, LMhc;-><init>(Lnwf;LVv4;LJ7d;LzC1;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_10

    .line 1322
    .line 1323
    :pswitch_48
    new-instance v2, Lme;

    .line 1324
    .line 1325
    iget-object v3, v0, Lpw4;->e:LVv4;

    .line 1326
    .line 1327
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, LJ7d;

    .line 1332
    .line 1333
    iget-object v0, v0, Lpw4;->j:LVv4;

    .line 1334
    .line 1335
    invoke-direct {v2, v3, v0}, Lme;-><init>(LJ7d;LVv4;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_10

    .line 1339
    .line 1340
    :pswitch_49
    iget-object v0, v0, Lpw4;->a:LFY4;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    goto/16 :goto_10

    .line 1347
    .line 1348
    :pswitch_4a
    new-instance v2, Lff4;

    .line 1349
    .line 1350
    iget-object v3, v0, Lpw4;->a:LFY4;

    .line 1351
    .line 1352
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v0, Lpw4;->e:LVv4;

    .line 1356
    .line 1357
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, LJ7d;

    .line 1362
    .line 1363
    iget-object v0, v0, Lpw4;->j:LVv4;

    .line 1364
    .line 1365
    invoke-direct {v2, v3, v0}, Lff4;-><init>(LJ7d;LVv4;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_10

    .line 1369
    :pswitch_4b
    new-instance v2, LLhc;

    .line 1370
    .line 1371
    iget-object v3, v0, Lpw4;->a:LFY4;

    .line 1372
    .line 1373
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iget-object v4, v0, Lpw4;->e:LVv4;

    .line 1378
    .line 1379
    invoke-virtual {v4}, LVv4;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, LJ7d;

    .line 1384
    .line 1385
    iget-object v0, v0, Lpw4;->d:LVv4;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, LQf5;

    .line 1392
    .line 1393
    invoke-direct {v2, v0, v4, v3}, LLhc;-><init>(LQf5;LJ7d;Lnwf;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :pswitch_4c
    new-instance v2, Lrb4;

    .line 1398
    .line 1399
    iget-object v3, v0, Lpw4;->a:LFY4;

    .line 1400
    .line 1401
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iget-object v4, v0, Lpw4;->d:LVv4;

    .line 1406
    .line 1407
    iget-object v0, v0, Lpw4;->e:LVv4;

    .line 1408
    .line 1409
    invoke-direct {v2, v3, v4, v0}, Lrb4;-><init>(Lnwf;LVv4;LVv4;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :pswitch_4d
    new-instance v2, LOle;

    .line 1414
    .line 1415
    iget-object v0, v0, Lpw4;->e:LVv4;

    .line 1416
    .line 1417
    invoke-direct {v2, v0}, LOle;-><init>(LVv4;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_10

    .line 1421
    :pswitch_4e
    iget-object v0, v0, Lpw4;->b:LPwg;

    .line 1422
    .line 1423
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    goto :goto_10

    .line 1428
    :pswitch_4f
    iget-object v0, v0, Lpw4;->b:LPwg;

    .line 1429
    .line 1430
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    goto :goto_10

    .line 1435
    :pswitch_50
    new-instance v2, LtMg;

    .line 1436
    .line 1437
    iget-object v3, v0, Lpw4;->a:LFY4;

    .line 1438
    .line 1439
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    iget-object v4, v0, Lpw4;->d:LVv4;

    .line 1444
    .line 1445
    iget-object v5, v0, Lpw4;->e:LVv4;

    .line 1446
    .line 1447
    invoke-virtual {v5}, LVv4;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    check-cast v5, LJ7d;

    .line 1452
    .line 1453
    iget-object v0, v0, Lpw4;->c:LgNg;

    .line 1454
    .line 1455
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-direct {v2, v3, v4, v5, v0}, LtMg;-><init>(Lnwf;LVv4;LJ7d;LzC1;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_10
    return-object v2

    .line 1463
    :pswitch_51
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Low4;

    .line 1466
    .line 1467
    iget v2, v1, LVv4;->b:I

    .line 1468
    .line 1469
    if-eqz v2, :cond_13

    .line 1470
    .line 1471
    const/4 v3, 0x1

    .line 1472
    if-eq v2, v3, :cond_12

    .line 1473
    .line 1474
    const/4 v3, 0x2

    .line 1475
    if-ne v2, v3, :cond_11

    .line 1476
    .line 1477
    iget-object v0, v0, Low4;->c:LFY4;

    .line 1478
    .line 1479
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    goto :goto_11

    .line 1484
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 1485
    .line 1486
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :cond_12
    iget-object v0, v0, Low4;->b:LGZ4;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    goto :goto_11

    .line 1497
    :cond_13
    iget-object v0, v0, Low4;->a:LYT4;

    .line 1498
    .line 1499
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    :goto_11
    return-object v0

    .line 1504
    :pswitch_52
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lnw4;

    .line 1507
    .line 1508
    iget v2, v1, LVv4;->b:I

    .line 1509
    .line 1510
    if-eqz v2, :cond_17

    .line 1511
    .line 1512
    const/4 v3, 0x1

    .line 1513
    if-eq v2, v3, :cond_16

    .line 1514
    .line 1515
    const/4 v3, 0x2

    .line 1516
    if-eq v2, v3, :cond_15

    .line 1517
    .line 1518
    const/4 v3, 0x3

    .line 1519
    if-ne v2, v3, :cond_14

    .line 1520
    .line 1521
    iget-object v0, v0, Lnw4;->i:Lr15;

    .line 1522
    .line 1523
    iget-object v0, v0, Lr15;->Z:Lake;

    .line 1524
    .line 1525
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LzCc;

    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 1533
    .line 1534
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    throw v0

    .line 1538
    :cond_15
    iget-object v0, v0, Lnw4;->b:LPwg;

    .line 1539
    .line 1540
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_12

    .line 1545
    :cond_16
    iget-object v0, v0, Lnw4;->b:LPwg;

    .line 1546
    .line 1547
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto :goto_12

    .line 1552
    :cond_17
    iget-object v0, v0, Lnw4;->g:LgNg;

    .line 1553
    .line 1554
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    :goto_12
    return-object v0

    .line 1559
    :pswitch_53
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lkw4;

    .line 1562
    .line 1563
    iget v2, v1, LVv4;->b:I

    .line 1564
    .line 1565
    if-eqz v2, :cond_1b

    .line 1566
    .line 1567
    const/4 v3, 0x1

    .line 1568
    if-eq v2, v3, :cond_1a

    .line 1569
    .line 1570
    const/4 v3, 0x2

    .line 1571
    if-eq v2, v3, :cond_19

    .line 1572
    .line 1573
    const/4 v3, 0x3

    .line 1574
    if-ne v2, v3, :cond_18

    .line 1575
    .line 1576
    new-instance v2, Lodd;

    .line 1577
    .line 1578
    iget-object v3, v0, Lkw4;->e:LVv4;

    .line 1579
    .line 1580
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iget-object v0, v0, Lkw4;->f:LVv4;

    .line 1585
    .line 1586
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-direct {v2, v3, v0}, Lodd;-><init>(LrH9;LrH9;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_13

    .line 1594
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 1595
    .line 1596
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    throw v0

    .line 1600
    :cond_19
    new-instance v2, Ley2;

    .line 1601
    .line 1602
    iget-object v3, v0, Lkw4;->e:LVv4;

    .line 1603
    .line 1604
    iget-object v4, v0, Lkw4;->g:LVv4;

    .line 1605
    .line 1606
    iget-object v5, v0, Lkw4;->f:LVv4;

    .line 1607
    .line 1608
    invoke-virtual {v5}, LVv4;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, LTqc;

    .line 1613
    .line 1614
    iget-object v0, v0, Lkw4;->d:LFY4;

    .line 1615
    .line 1616
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v2, v5, v3, v4}, Ley2;-><init>(LTqc;Lake;Lake;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_13

    .line 1623
    :cond_1a
    iget-object v0, v0, Lkw4;->b:LPwg;

    .line 1624
    .line 1625
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    goto :goto_13

    .line 1630
    :cond_1b
    iget-object v0, v0, Lkw4;->a:LcU4;

    .line 1631
    .line 1632
    invoke-virtual {v0}, LcU4;->A()Lq19;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    :goto_13
    return-object v2

    .line 1637
    :pswitch_54
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Ljw4;

    .line 1640
    .line 1641
    iget v2, v1, LVv4;->b:I

    .line 1642
    .line 1643
    packed-switch v2, :pswitch_data_7

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, Ljava/lang/AssertionError;

    .line 1647
    .line 1648
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :pswitch_55
    iget-object v0, v0, Ljw4;->c:LFY4;

    .line 1653
    .line 1654
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    goto/16 :goto_15

    .line 1659
    .line 1660
    :pswitch_56
    iget-object v0, v0, Ljw4;->c:LFY4;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    goto/16 :goto_15

    .line 1667
    .line 1668
    :pswitch_57
    iget-object v0, v0, Ljw4;->c:LFY4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    goto/16 :goto_15

    .line 1675
    .line 1676
    :pswitch_58
    iget-object v0, v0, Ljw4;->c:LFY4;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto :goto_15

    .line 1683
    :pswitch_59
    iget-object v0, v0, Ljw4;->g:LqY4;

    .line 1684
    .line 1685
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1686
    .line 1687
    goto :goto_15

    .line 1688
    :pswitch_5a
    iget-object v0, v0, Ljw4;->c:LFY4;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LFY4;->w()LTD3;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_15

    .line 1695
    :pswitch_5b
    iget-object v0, v0, Ljw4;->f:LYT4;

    .line 1696
    .line 1697
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    goto :goto_15

    .line 1702
    :pswitch_5c
    iget-object v0, v0, Ljw4;->c:LFY4;

    .line 1703
    .line 1704
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    goto :goto_15

    .line 1709
    :pswitch_5d
    iget-object v0, v0, Ljw4;->a:LGZ4;

    .line 1710
    .line 1711
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    goto :goto_15

    .line 1716
    :pswitch_5e
    iget-object v0, v0, Ljw4;->a:LGZ4;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    goto :goto_15

    .line 1723
    :pswitch_5f
    new-instance v2, LTI6;

    .line 1724
    .line 1725
    iget-object v0, v0, Ljw4;->o:LVv4;

    .line 1726
    .line 1727
    invoke-direct {v2, v0}, LTI6;-><init>(Lake;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_14
    move-object v0, v2

    .line 1731
    goto :goto_15

    .line 1732
    :pswitch_60
    iget-object v0, v0, Ljw4;->d:LBlj;

    .line 1733
    .line 1734
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    goto :goto_15

    .line 1739
    :pswitch_61
    iget-object v0, v0, Ljw4;->c:LFY4;

    .line 1740
    .line 1741
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    goto :goto_15

    .line 1746
    :pswitch_62
    new-instance v2, Lodd;

    .line 1747
    .line 1748
    iget-object v3, v0, Ljw4;->l:LVv4;

    .line 1749
    .line 1750
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    iget-object v0, v0, Ljw4;->k:LVv4;

    .line 1755
    .line 1756
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-direct {v2, v3, v0}, Lodd;-><init>(LrH9;LrH9;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_14

    .line 1764
    :pswitch_63
    iget-object v0, v0, Ljw4;->b:LcU4;

    .line 1765
    .line 1766
    invoke-virtual {v0}, LcU4;->A()Lq19;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto :goto_15

    .line 1771
    :pswitch_64
    iget-object v0, v0, Ljw4;->a:LGZ4;

    .line 1772
    .line 1773
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    :goto_15
    return-object v0

    .line 1778
    :pswitch_65
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Liw4;

    .line 1781
    .line 1782
    iget v2, v1, LVv4;->b:I

    .line 1783
    .line 1784
    packed-switch v2, :pswitch_data_8

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Ljava/lang/AssertionError;

    .line 1788
    .line 1789
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :pswitch_66
    new-instance v3, LQT7;

    .line 1794
    .line 1795
    iget-object v2, v0, Liw4;->a:LqY4;

    .line 1796
    .line 1797
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1798
    .line 1799
    iget-object v2, v0, Liw4;->y:LVv4;

    .line 1800
    .line 1801
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    move-object v5, v2

    .line 1806
    check-cast v5, LBJd;

    .line 1807
    .line 1808
    iget-object v2, v0, Liw4;->k:LVv4;

    .line 1809
    .line 1810
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    move-object v6, v2

    .line 1815
    check-cast v6, LpC3;

    .line 1816
    .line 1817
    iget-object v2, v0, Liw4;->r:LVv4;

    .line 1818
    .line 1819
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    move-object v7, v2

    .line 1824
    check-cast v7, LmS6;

    .line 1825
    .line 1826
    iget-object v0, v0, Liw4;->q:LVv4;

    .line 1827
    .line 1828
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    move-object v8, v0

    .line 1833
    check-cast v8, LaA8;

    .line 1834
    .line 1835
    invoke-direct/range {v3 .. v8}, LQT7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBJd;LpC3;LmS6;LaA8;)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_16

    .line 1839
    .line 1840
    :pswitch_67
    new-instance v3, LvCc;

    .line 1841
    .line 1842
    iget-object v2, v0, Liw4;->y:LVv4;

    .line 1843
    .line 1844
    iget-object v4, v0, Liw4;->k:LVv4;

    .line 1845
    .line 1846
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-direct {v3, v2, v4, v0}, LvCc;-><init>(Lake;Lake;Lnwf;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_16

    .line 1856
    .line 1857
    :pswitch_68
    new-instance v3, LRJi;

    .line 1858
    .line 1859
    iget-object v0, v0, Liw4;->f:LYT4;

    .line 1860
    .line 1861
    new-instance v2, Lo9b;

    .line 1862
    .line 1863
    iget-object v0, v0, LYT4;->p0:LDS4;

    .line 1864
    .line 1865
    invoke-direct {v2, v0}, Lo9b;-><init>(LDS4;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v3, v2}, LRJi;-><init>(Lo9b;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_16

    .line 1872
    .line 1873
    :pswitch_69
    iget-object v0, v0, Liw4;->f:LYT4;

    .line 1874
    .line 1875
    invoke-virtual {v0}, LYT4;->I5()LJJi;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    goto/16 :goto_16

    .line 1880
    .line 1881
    :pswitch_6a
    iget-object v0, v0, Liw4;->i:LBlj;

    .line 1882
    .line 1883
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    goto/16 :goto_16

    .line 1888
    .line 1889
    :pswitch_6b
    new-instance v3, LTI6;

    .line 1890
    .line 1891
    iget-object v0, v0, Liw4;->A:LVv4;

    .line 1892
    .line 1893
    invoke-direct {v3, v0}, LTI6;-><init>(Lake;)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_16

    .line 1897
    .line 1898
    :pswitch_6c
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 1899
    .line 1900
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    goto/16 :goto_16

    .line 1905
    .line 1906
    :pswitch_6d
    new-instance v3, Lzgd;

    .line 1907
    .line 1908
    iget-object v0, v0, Liw4;->y:LVv4;

    .line 1909
    .line 1910
    invoke-direct {v3, v0}, Lzgd;-><init>(LVv4;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_16

    .line 1914
    .line 1915
    :pswitch_6e
    iget-object v0, v0, Liw4;->f:LYT4;

    .line 1916
    .line 1917
    invoke-virtual {v0}, LYT4;->u0()LlT7;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    goto/16 :goto_16

    .line 1922
    .line 1923
    :pswitch_6f
    iget-object v0, v0, Liw4;->h:LVF4;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LVF4;->u()LA51;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    goto/16 :goto_16

    .line 1930
    .line 1931
    :pswitch_70
    iget-object v0, v0, Liw4;->g:Lp15;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Lp15;->w0()LbHc;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    goto/16 :goto_16

    .line 1938
    .line 1939
    :pswitch_71
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 1940
    .line 1941
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    goto/16 :goto_16

    .line 1946
    .line 1947
    :pswitch_72
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 1948
    .line 1949
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    goto/16 :goto_16

    .line 1954
    .line 1955
    :pswitch_73
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    goto/16 :goto_16

    .line 1962
    .line 1963
    :pswitch_74
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    goto/16 :goto_16

    .line 1970
    .line 1971
    :pswitch_75
    new-instance v4, LNT7;

    .line 1972
    .line 1973
    iget-object v5, v0, Liw4;->p:LVv4;

    .line 1974
    .line 1975
    iget-object v6, v0, Liw4;->q:LVv4;

    .line 1976
    .line 1977
    iget-object v7, v0, Liw4;->r:LVv4;

    .line 1978
    .line 1979
    iget-object v8, v0, Liw4;->k:LVv4;

    .line 1980
    .line 1981
    iget-object v9, v0, Liw4;->s:LVv4;

    .line 1982
    .line 1983
    iget-object v2, v0, Liw4;->b:LFY4;

    .line 1984
    .line 1985
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v10

    .line 1989
    new-instance v11, LM66;

    .line 1990
    .line 1991
    iget-object v0, v0, Liw4;->p:LVv4;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Ldzc;

    .line 1998
    .line 1999
    const/16 v2, 0x10

    .line 2000
    .line 2001
    invoke-direct {v11, v2, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-direct/range {v4 .. v11}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 2005
    .line 2006
    .line 2007
    move-object v3, v4

    .line 2008
    goto :goto_16

    .line 2009
    :pswitch_76
    iget-object v0, v0, Liw4;->f:LYT4;

    .line 2010
    .line 2011
    iget-object v0, v0, LYT4;->z1:LDS4;

    .line 2012
    .line 2013
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    move-object v3, v0

    .line 2018
    check-cast v3, Ll9i;

    .line 2019
    .line 2020
    goto :goto_16

    .line 2021
    :pswitch_77
    new-instance v3, LJ9i;

    .line 2022
    .line 2023
    iget-object v2, v0, Liw4;->o:LVv4;

    .line 2024
    .line 2025
    iget-object v4, v0, Liw4;->t:Lake;

    .line 2026
    .line 2027
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 2028
    .line 2029
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2030
    .line 2031
    .line 2032
    invoke-direct {v3, v2, v4}, LJ9i;-><init>(Lake;Lbke;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_16

    .line 2036
    :pswitch_78
    iget-object v0, v0, Liw4;->e:LcU4;

    .line 2037
    .line 2038
    iget-object v0, v0, LcU4;->t:Lake;

    .line 2039
    .line 2040
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    move-object v3, v0

    .line 2045
    check-cast v3, Lk19;

    .line 2046
    .line 2047
    goto :goto_16

    .line 2048
    :pswitch_79
    iget-object v0, v0, Liw4;->d:LRZ4;

    .line 2049
    .line 2050
    new-instance v3, LXPb;

    .line 2051
    .line 2052
    iget-object v2, v0, LRZ4;->S2:LfY4;

    .line 2053
    .line 2054
    iget-object v0, v0, LRZ4;->f2:LfY4;

    .line 2055
    .line 2056
    invoke-direct {v3, v2, v0}, LXPb;-><init>(Lake;Lake;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_16

    .line 2060
    :pswitch_7a
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    goto :goto_16

    .line 2067
    :pswitch_7b
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 2068
    .line 2069
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    goto :goto_16

    .line 2074
    :pswitch_7c
    iget-object v0, v0, Liw4;->c:LYX7;

    .line 2075
    .line 2076
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    goto :goto_16

    .line 2081
    :pswitch_7d
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 2082
    .line 2083
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    :goto_16
    return-object v3

    .line 2088
    :pswitch_7e
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, Lgw4;

    .line 2091
    .line 2092
    iget v2, v1, LVv4;->b:I

    .line 2093
    .line 2094
    packed-switch v2, :pswitch_data_9

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, Ljava/lang/AssertionError;

    .line 2098
    .line 2099
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2100
    .line 2101
    .line 2102
    throw v0

    .line 2103
    :pswitch_7f
    iget-object v0, v0, Lgw4;->c:LdU4;

    .line 2104
    .line 2105
    invoke-virtual {v0}, LdU4;->u()LGK7;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    goto/16 :goto_18

    .line 2110
    .line 2111
    :pswitch_80
    new-instance v2, Lxlg;

    .line 2112
    .line 2113
    iget-object v3, v0, Lgw4;->b:LFY4;

    .line 2114
    .line 2115
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2116
    .line 2117
    .line 2118
    new-instance v3, Lhkg;

    .line 2119
    .line 2120
    iget-object v4, v0, Lgw4;->g:LqY4;

    .line 2121
    .line 2122
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2123
    .line 2124
    iget-object v5, v0, Lgw4;->b:LFY4;

    .line 2125
    .line 2126
    invoke-virtual {v5}, LFY4;->w()LTD3;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    iget-object v0, v0, Lgw4;->z:LVv4;

    .line 2131
    .line 2132
    const/4 v6, 0x2

    .line 2133
    invoke-direct {v3, v4, v5, v0, v6}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-direct {v2, v3}, Lxlg;-><init>(Lhkg;)V

    .line 2137
    .line 2138
    .line 2139
    :goto_17
    move-object v0, v2

    .line 2140
    goto/16 :goto_18

    .line 2141
    .line 2142
    :pswitch_81
    iget-object v0, v0, Lgw4;->g:LqY4;

    .line 2143
    .line 2144
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2145
    .line 2146
    goto/16 :goto_18

    .line 2147
    .line 2148
    :pswitch_82
    iget-object v0, v0, Lgw4;->b:LFY4;

    .line 2149
    .line 2150
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    goto/16 :goto_18

    .line 2155
    .line 2156
    :pswitch_83
    new-instance v2, LjM7;

    .line 2157
    .line 2158
    iget-object v3, v0, Lgw4;->x:LVv4;

    .line 2159
    .line 2160
    iget-object v0, v0, Lgw4;->p:LVv4;

    .line 2161
    .line 2162
    invoke-direct {v2, v3, v0}, LjM7;-><init>(Lake;Lake;)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_17

    .line 2166
    :pswitch_84
    new-instance v4, LrK7;

    .line 2167
    .line 2168
    iget-object v2, v0, Lgw4;->b:LFY4;

    .line 2169
    .line 2170
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2171
    .line 2172
    .line 2173
    iget-object v2, v0, Lgw4;->p:LVv4;

    .line 2174
    .line 2175
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    iget-object v2, v0, Lgw4;->u:Lake;

    .line 2180
    .line 2181
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    move-object v6, v2

    .line 2186
    check-cast v6, LNT7;

    .line 2187
    .line 2188
    iget-object v2, v0, Lgw4;->y:LVv4;

    .line 2189
    .line 2190
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v7

    .line 2194
    iget-object v2, v0, Lgw4;->z:LVv4;

    .line 2195
    .line 2196
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    move-object v8, v2

    .line 2201
    check-cast v8, LeNe;

    .line 2202
    .line 2203
    iget-object v2, v0, Lgw4;->h:LZT4;

    .line 2204
    .line 2205
    invoke-virtual {v2}, LZT4;->A()LIt6;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    new-instance v10, LkD7;

    .line 2210
    .line 2211
    iget-object v2, v0, Lgw4;->k:LVv4;

    .line 2212
    .line 2213
    iget-object v3, v0, Lgw4;->b:LFY4;

    .line 2214
    .line 2215
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    invoke-direct {v10, v2, v3}, LkD7;-><init>(Lake;Le03;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v0, Lgw4;->s:LVv4;

    .line 2223
    .line 2224
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    move-object v11, v0

    .line 2229
    check-cast v11, LaA8;

    .line 2230
    .line 2231
    invoke-direct/range {v4 .. v11}, LrK7;-><init>(LrH9;LNT7;LrH9;LeNe;LIt6;LkD7;LaA8;)V

    .line 2232
    .line 2233
    .line 2234
    move-object v0, v4

    .line 2235
    goto/16 :goto_18

    .line 2236
    .line 2237
    :pswitch_85
    iget-object v0, v0, Lgw4;->e:LPs9;

    .line 2238
    .line 2239
    invoke-interface {v0}, LPs9;->W0()LZO3;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    goto/16 :goto_18

    .line 2244
    .line 2245
    :pswitch_86
    iget-object v0, v0, Lgw4;->b:LFY4;

    .line 2246
    .line 2247
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    goto/16 :goto_18

    .line 2252
    .line 2253
    :pswitch_87
    iget-object v0, v0, Lgw4;->b:LFY4;

    .line 2254
    .line 2255
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    goto/16 :goto_18

    .line 2260
    .line 2261
    :pswitch_88
    iget-object v0, v0, Lgw4;->b:LFY4;

    .line 2262
    .line 2263
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    goto/16 :goto_18

    .line 2268
    .line 2269
    :pswitch_89
    new-instance v2, LNT7;

    .line 2270
    .line 2271
    iget-object v3, v0, Lgw4;->r:LVv4;

    .line 2272
    .line 2273
    iget-object v4, v0, Lgw4;->s:LVv4;

    .line 2274
    .line 2275
    iget-object v5, v0, Lgw4;->t:LVv4;

    .line 2276
    .line 2277
    iget-object v6, v0, Lgw4;->p:LVv4;

    .line 2278
    .line 2279
    iget-object v7, v0, Lgw4;->n:LVv4;

    .line 2280
    .line 2281
    iget-object v8, v0, Lgw4;->k:LVv4;

    .line 2282
    .line 2283
    invoke-virtual {v8}, LVv4;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v8

    .line 2287
    check-cast v8, LPBg;

    .line 2288
    .line 2289
    new-instance v9, LM66;

    .line 2290
    .line 2291
    iget-object v0, v0, Lgw4;->r:LVv4;

    .line 2292
    .line 2293
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Ldzc;

    .line 2298
    .line 2299
    const/16 v10, 0x10

    .line 2300
    .line 2301
    invoke-direct {v9, v10, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_17

    .line 2308
    .line 2309
    :pswitch_8a
    new-instance v3, LbO3;

    .line 2310
    .line 2311
    iget-object v2, v0, Lgw4;->k:LVv4;

    .line 2312
    .line 2313
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    iget-object v2, v0, Lgw4;->o:Lake;

    .line 2318
    .line 2319
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    iget-object v6, v0, Lgw4;->u:Lake;

    .line 2324
    .line 2325
    iget-object v2, v0, Lgw4;->n:LVv4;

    .line 2326
    .line 2327
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    move-object v7, v2

    .line 2332
    check-cast v7, LB73;

    .line 2333
    .line 2334
    iget-object v2, v0, Lgw4;->d:LcU4;

    .line 2335
    .line 2336
    invoke-virtual {v2}, LcU4;->u()Lki3;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v8

    .line 2340
    iget-object v2, v0, Lgw4;->p:LVv4;

    .line 2341
    .line 2342
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    move-object v9, v2

    .line 2347
    check-cast v9, LpC3;

    .line 2348
    .line 2349
    iget-object v10, v0, Lgw4;->v:LVv4;

    .line 2350
    .line 2351
    invoke-direct/range {v3 .. v10}, LbO3;-><init>(LrH9;LrH9;Lbke;LB73;Lki3;LpC3;Lake;)V

    .line 2352
    .line 2353
    .line 2354
    move-object v0, v3

    .line 2355
    goto/16 :goto_18

    .line 2356
    .line 2357
    :pswitch_8b
    iget-object v0, v0, Lgw4;->b:LFY4;

    .line 2358
    .line 2359
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    goto/16 :goto_18

    .line 2364
    .line 2365
    :pswitch_8c
    new-instance v2, LHT7;

    .line 2366
    .line 2367
    iget-object v3, v0, Lgw4;->k:LVv4;

    .line 2368
    .line 2369
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    check-cast v3, LPBg;

    .line 2374
    .line 2375
    iget-object v0, v0, Lgw4;->p:LVv4;

    .line 2376
    .line 2377
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, LpC3;

    .line 2382
    .line 2383
    invoke-direct {v2, v3, v0}, LHT7;-><init>(LPBg;LpC3;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_17

    .line 2387
    .line 2388
    :pswitch_8d
    iget-object v0, v0, Lgw4;->b:LFY4;

    .line 2389
    .line 2390
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    goto :goto_18

    .line 2395
    :pswitch_8e
    iget-object v0, v0, Lgw4;->a:LYT4;

    .line 2396
    .line 2397
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    goto :goto_18

    .line 2402
    :pswitch_8f
    iget-object v0, v0, Lgw4;->c:LdU4;

    .line 2403
    .line 2404
    invoke-virtual {v0}, LdU4;->A()LYT7;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    goto :goto_18

    .line 2409
    :pswitch_90
    iget-object v0, v0, Lgw4;->b:LFY4;

    .line 2410
    .line 2411
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto :goto_18

    .line 2416
    :pswitch_91
    new-instance v2, Lp9i;

    .line 2417
    .line 2418
    iget-object v3, v0, Lgw4;->k:LVv4;

    .line 2419
    .line 2420
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    check-cast v3, LPBg;

    .line 2425
    .line 2426
    iget-object v4, v0, Lgw4;->l:LVv4;

    .line 2427
    .line 2428
    iget-object v5, v0, Lgw4;->j:LVv4;

    .line 2429
    .line 2430
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v5

    .line 2434
    iget-object v6, v0, Lgw4;->m:LVv4;

    .line 2435
    .line 2436
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    iget-object v7, v0, Lgw4;->n:LVv4;

    .line 2441
    .line 2442
    invoke-direct/range {v2 .. v7}, Lp9i;-><init>(LPBg;Lake;LrH9;LrH9;Lake;)V

    .line 2443
    .line 2444
    .line 2445
    goto/16 :goto_17

    .line 2446
    .line 2447
    :pswitch_92
    iget-object v0, v0, Lgw4;->a:LYT4;

    .line 2448
    .line 2449
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    goto :goto_18

    .line 2454
    :pswitch_93
    new-instance v2, LOK7;

    .line 2455
    .line 2456
    iget-object v3, v0, Lgw4;->j:LVv4;

    .line 2457
    .line 2458
    iget-object v4, v0, Lgw4;->o:Lake;

    .line 2459
    .line 2460
    iget-object v5, v0, Lgw4;->q:Lake;

    .line 2461
    .line 2462
    iget-object v6, v0, Lgw4;->w:Lake;

    .line 2463
    .line 2464
    iget-object v7, v0, Lgw4;->k:LVv4;

    .line 2465
    .line 2466
    iget-object v8, v0, Lgw4;->f:LSY4;

    .line 2467
    .line 2468
    invoke-virtual {v8}, LSY4;->d()Lqy5;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v8

    .line 2472
    iget-object v9, v0, Lgw4;->A:Lake;

    .line 2473
    .line 2474
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v9

    .line 2478
    check-cast v9, LrK7;

    .line 2479
    .line 2480
    iget-object v10, v0, Lgw4;->i:LAT7;

    .line 2481
    .line 2482
    invoke-interface {v10}, LAT7;->i()Ljava/util/Set;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v10

    .line 2486
    iget-object v11, v0, Lgw4;->B:LVv4;

    .line 2487
    .line 2488
    iget-object v12, v0, Lgw4;->C:LVv4;

    .line 2489
    .line 2490
    iget-object v13, v0, Lgw4;->t:LVv4;

    .line 2491
    .line 2492
    invoke-direct/range {v2 .. v13}, LOK7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lqy5;LrK7;Ljava/util/Set;Lbke;Lbke;Lbke;)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_17

    .line 2496
    .line 2497
    :goto_18
    return-object v0

    .line 2498
    :pswitch_94
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v0, Lew4;

    .line 2501
    .line 2502
    iget v2, v1, LVv4;->b:I

    .line 2503
    .line 2504
    if-eqz v2, :cond_1d

    .line 2505
    .line 2506
    const/4 v3, 0x1

    .line 2507
    if-ne v2, v3, :cond_1c

    .line 2508
    .line 2509
    iget-object v0, v0, Lew4;->a:LFY4;

    .line 2510
    .line 2511
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    goto :goto_19

    .line 2516
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 2517
    .line 2518
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2519
    .line 2520
    .line 2521
    throw v0

    .line 2522
    :cond_1d
    iget-object v0, v0, Lew4;->b:LIL4;

    .line 2523
    .line 2524
    invoke-virtual {v0}, LIL4;->u()LHn7;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    :goto_19
    return-object v0

    .line 2529
    :pswitch_95
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v0, Ldw4;

    .line 2532
    .line 2533
    iget v2, v1, LVv4;->b:I

    .line 2534
    .line 2535
    packed-switch v2, :pswitch_data_a

    .line 2536
    .line 2537
    .line 2538
    new-instance v0, Ljava/lang/AssertionError;

    .line 2539
    .line 2540
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2541
    .line 2542
    .line 2543
    throw v0

    .line 2544
    :pswitch_96
    iget-object v0, v0, Ldw4;->e:LhJ4;

    .line 2545
    .line 2546
    iget-object v0, v0, LhJ4;->X:Lake;

    .line 2547
    .line 2548
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, LNO3;

    .line 2553
    .line 2554
    goto/16 :goto_1b

    .line 2555
    .line 2556
    :pswitch_97
    new-instance v2, LeM8;

    .line 2557
    .line 2558
    iget-object v0, v0, Ldw4;->w:LVv4;

    .line 2559
    .line 2560
    invoke-direct {v2, v0}, LeM8;-><init>(Lake;)V

    .line 2561
    .line 2562
    .line 2563
    :goto_1a
    move-object v0, v2

    .line 2564
    goto/16 :goto_1b

    .line 2565
    .line 2566
    :pswitch_98
    iget-object v0, v0, Ldw4;->b:LZT4;

    .line 2567
    .line 2568
    invoke-virtual {v0}, LZT4;->H()LS9i;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    goto/16 :goto_1b

    .line 2573
    .line 2574
    :pswitch_99
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2575
    .line 2576
    invoke-virtual {v0}, LFY4;->x0()Lq1g;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    goto/16 :goto_1b

    .line 2581
    .line 2582
    :pswitch_9a
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2583
    .line 2584
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    goto/16 :goto_1b

    .line 2589
    .line 2590
    :pswitch_9b
    new-instance v2, LjM7;

    .line 2591
    .line 2592
    iget-object v3, v0, Ldw4;->s:LVv4;

    .line 2593
    .line 2594
    iget-object v0, v0, Ldw4;->l:LVv4;

    .line 2595
    .line 2596
    invoke-direct {v2, v3, v0}, LjM7;-><init>(Lake;Lake;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_1a

    .line 2600
    :pswitch_9c
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2601
    .line 2602
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    goto/16 :goto_1b

    .line 2607
    .line 2608
    :pswitch_9d
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2609
    .line 2610
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    goto/16 :goto_1b

    .line 2615
    .line 2616
    :pswitch_9e
    new-instance v2, LNT7;

    .line 2617
    .line 2618
    iget-object v3, v0, Ldw4;->p:LVv4;

    .line 2619
    .line 2620
    iget-object v4, v0, Ldw4;->m:LVv4;

    .line 2621
    .line 2622
    iget-object v5, v0, Ldw4;->q:LVv4;

    .line 2623
    .line 2624
    iget-object v6, v0, Ldw4;->l:LVv4;

    .line 2625
    .line 2626
    iget-object v7, v0, Ldw4;->j:LVv4;

    .line 2627
    .line 2628
    iget-object v8, v0, Ldw4;->f:LVv4;

    .line 2629
    .line 2630
    invoke-virtual {v8}, LVv4;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v8

    .line 2634
    check-cast v8, LPBg;

    .line 2635
    .line 2636
    new-instance v9, LM66;

    .line 2637
    .line 2638
    iget-object v0, v0, Ldw4;->p:LVv4;

    .line 2639
    .line 2640
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Ldzc;

    .line 2645
    .line 2646
    const/16 v10, 0x10

    .line 2647
    .line 2648
    invoke-direct {v9, v10, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_1a

    .line 2655
    :pswitch_9f
    iget-object v0, v0, Ldw4;->d:LYT4;

    .line 2656
    .line 2657
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    goto :goto_1b

    .line 2662
    :pswitch_a0
    iget-object v0, v0, Ldw4;->b:LZT4;

    .line 2663
    .line 2664
    new-instance v2, LsU5;

    .line 2665
    .line 2666
    iget-object v0, v0, LZT4;->f0:LDS4;

    .line 2667
    .line 2668
    invoke-direct {v2, v0}, LsU5;-><init>(LDS4;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_1a

    .line 2672
    :pswitch_a1
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2673
    .line 2674
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    goto :goto_1b

    .line 2679
    :pswitch_a2
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2680
    .line 2681
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    goto :goto_1b

    .line 2686
    :pswitch_a3
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2687
    .line 2688
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    goto :goto_1b

    .line 2693
    :pswitch_a4
    iget-object v0, v0, Ldw4;->d:LYT4;

    .line 2694
    .line 2695
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    goto :goto_1b

    .line 2700
    :pswitch_a5
    iget-object v0, v0, Ldw4;->d:LYT4;

    .line 2701
    .line 2702
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    goto :goto_1b

    .line 2707
    :pswitch_a6
    iget-object v0, v0, Ldw4;->c:LdU4;

    .line 2708
    .line 2709
    invoke-virtual {v0}, LdU4;->A()LYT7;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    goto :goto_1b

    .line 2714
    :pswitch_a7
    new-instance v2, Lp9i;

    .line 2715
    .line 2716
    iget-object v3, v0, Ldw4;->f:LVv4;

    .line 2717
    .line 2718
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    check-cast v3, LPBg;

    .line 2723
    .line 2724
    iget-object v4, v0, Ldw4;->g:LVv4;

    .line 2725
    .line 2726
    iget-object v5, v0, Ldw4;->h:LVv4;

    .line 2727
    .line 2728
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    iget-object v6, v0, Ldw4;->i:LVv4;

    .line 2733
    .line 2734
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v6

    .line 2738
    iget-object v7, v0, Ldw4;->j:LVv4;

    .line 2739
    .line 2740
    invoke-direct/range {v2 .. v7}, Lp9i;-><init>(LPBg;Lake;LrH9;LrH9;Lake;)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_1a

    .line 2744
    .line 2745
    :pswitch_a8
    iget-object v0, v0, Ldw4;->a:LFY4;

    .line 2746
    .line 2747
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    :goto_1b
    return-object v0

    .line 2752
    :pswitch_a9
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v0, LZv4;

    .line 2755
    .line 2756
    iget v2, v1, LVv4;->b:I

    .line 2757
    .line 2758
    packed-switch v2, :pswitch_data_b

    .line 2759
    .line 2760
    .line 2761
    new-instance v0, Ljava/lang/AssertionError;

    .line 2762
    .line 2763
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2764
    .line 2765
    .line 2766
    throw v0

    .line 2767
    :pswitch_aa
    new-instance v2, Lald;

    .line 2768
    .line 2769
    iget-object v3, v0, LZv4;->a:LFY4;

    .line 2770
    .line 2771
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2772
    .line 2773
    .line 2774
    iget-object v3, v0, LZv4;->c:LPwg;

    .line 2775
    .line 2776
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    iget-object v4, v0, LZv4;->o:LVv4;

    .line 2781
    .line 2782
    invoke-virtual {v4}, LVv4;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    check-cast v4, Lq19;

    .line 2787
    .line 2788
    iget-object v0, v0, LZv4;->t:LVv4;

    .line 2789
    .line 2790
    invoke-direct {v2, v3, v4, v0}, Lald;-><init>(LQf5;Lq19;LVv4;)V

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_1c

    .line 2794
    .line 2795
    :pswitch_ab
    new-instance v2, Lry2;

    .line 2796
    .line 2797
    iget-object v3, v0, LZv4;->a:LFY4;

    .line 2798
    .line 2799
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2800
    .line 2801
    .line 2802
    iget-object v3, v0, LZv4;->h:Le45;

    .line 2803
    .line 2804
    invoke-virtual {v3}, Le45;->u()LwWf;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    iget-object v0, v0, LZv4;->t:LVv4;

    .line 2809
    .line 2810
    invoke-direct {v2, v3, v0}, Lry2;-><init>(LwWf;LVv4;)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_1c

    .line 2814
    .line 2815
    :pswitch_ac
    iget-object v0, v0, LZv4;->a:LFY4;

    .line 2816
    .line 2817
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    goto/16 :goto_1c

    .line 2822
    .line 2823
    :pswitch_ad
    iget-object v0, v0, LZv4;->c:LPwg;

    .line 2824
    .line 2825
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    goto/16 :goto_1c

    .line 2830
    .line 2831
    :pswitch_ae
    new-instance v2, Lodd;

    .line 2832
    .line 2833
    iget-object v3, v0, LZv4;->o:LVv4;

    .line 2834
    .line 2835
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    iget-object v0, v0, LZv4;->q:LVv4;

    .line 2840
    .line 2841
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-direct {v2, v3, v0}, Lodd;-><init>(LrH9;LrH9;)V

    .line 2846
    .line 2847
    .line 2848
    goto/16 :goto_1c

    .line 2849
    .line 2850
    :pswitch_af
    new-instance v2, Ley2;

    .line 2851
    .line 2852
    iget-object v3, v0, LZv4;->o:LVv4;

    .line 2853
    .line 2854
    iget-object v4, v0, LZv4;->r:LVv4;

    .line 2855
    .line 2856
    iget-object v5, v0, LZv4;->q:LVv4;

    .line 2857
    .line 2858
    invoke-virtual {v5}, LVv4;->get()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v5

    .line 2862
    check-cast v5, LTqc;

    .line 2863
    .line 2864
    iget-object v0, v0, LZv4;->a:LFY4;

    .line 2865
    .line 2866
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2867
    .line 2868
    .line 2869
    invoke-direct {v2, v5, v3, v4}, Ley2;-><init>(LTqc;Lake;Lake;)V

    .line 2870
    .line 2871
    .line 2872
    goto/16 :goto_1c

    .line 2873
    .line 2874
    :pswitch_b0
    new-instance v2, Ldy2;

    .line 2875
    .line 2876
    iget-object v3, v0, LZv4;->s:LVv4;

    .line 2877
    .line 2878
    iget-object v0, v0, LZv4;->t:LVv4;

    .line 2879
    .line 2880
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    check-cast v0, LaA8;

    .line 2885
    .line 2886
    invoke-direct {v2, v3, v0}, Ldy2;-><init>(LVv4;LaA8;)V

    .line 2887
    .line 2888
    .line 2889
    goto/16 :goto_1c

    .line 2890
    .line 2891
    :pswitch_b1
    iget-object v0, v0, LZv4;->g:LcU4;

    .line 2892
    .line 2893
    invoke-virtual {v0}, LcU4;->A()Lq19;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    goto/16 :goto_1c

    .line 2898
    .line 2899
    :pswitch_b2
    new-instance v2, LdJ6;

    .line 2900
    .line 2901
    iget-object v3, v0, LZv4;->a:LFY4;

    .line 2902
    .line 2903
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2904
    .line 2905
    .line 2906
    iget-object v3, v0, LZv4;->c:LPwg;

    .line 2907
    .line 2908
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v3

    .line 2912
    iget-object v0, v0, LZv4;->o:LVv4;

    .line 2913
    .line 2914
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    check-cast v0, Lq19;

    .line 2919
    .line 2920
    invoke-direct {v2, v3, v0}, LdJ6;-><init>(LQf5;Lq19;)V

    .line 2921
    .line 2922
    .line 2923
    goto/16 :goto_1c

    .line 2924
    .line 2925
    :pswitch_b3
    iget-object v0, v0, LZv4;->f:LKL4;

    .line 2926
    .line 2927
    new-instance v2, LOu7;

    .line 2928
    .line 2929
    iget-object v3, v0, LKL4;->a:LGZ4;

    .line 2930
    .line 2931
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    iget-object v4, v0, LKL4;->b:LFY4;

    .line 2936
    .line 2937
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v4

    .line 2941
    iget-object v5, v0, LKL4;->t:Lake;

    .line 2942
    .line 2943
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v5

    .line 2947
    check-cast v5, LJL4;

    .line 2948
    .line 2949
    iget-object v0, v0, LKL4;->X:LQK4;

    .line 2950
    .line 2951
    invoke-direct {v2, v3, v4, v5, v0}, LOu7;-><init>(Landroid/content/Context;Lnwf;LJL4;LQK4;)V

    .line 2952
    .line 2953
    .line 2954
    goto/16 :goto_1c

    .line 2955
    .line 2956
    :pswitch_b4
    new-instance v6, LX21;

    .line 2957
    .line 2958
    iget-object v2, v0, LZv4;->a:LFY4;

    .line 2959
    .line 2960
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v7

    .line 2964
    iget-object v8, v0, LZv4;->i:LVv4;

    .line 2965
    .line 2966
    iget-object v2, v0, LZv4;->c:LPwg;

    .line 2967
    .line 2968
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v9

    .line 2972
    iget-object v2, v0, LZv4;->e:LUV4;

    .line 2973
    .line 2974
    new-instance v10, LEH5;

    .line 2975
    .line 2976
    iget-object v3, v2, LUV4;->a:LkZb;

    .line 2977
    .line 2978
    invoke-interface {v3}, LkZb;->j()LXw8;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    iget-object v2, v2, LUV4;->b:LGZ4;

    .line 2983
    .line 2984
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    invoke-direct {v10, v3, v2}, LEH5;-><init>(LXw8;Landroid/content/Context;)V

    .line 2989
    .line 2990
    .line 2991
    iget-object v11, v0, LZv4;->m:LVv4;

    .line 2992
    .line 2993
    invoke-direct/range {v6 .. v11}, LX21;-><init>(Lnwf;LVv4;LQf5;LEH5;LVv4;)V

    .line 2994
    .line 2995
    .line 2996
    move-object v2, v6

    .line 2997
    goto/16 :goto_1c

    .line 2998
    .line 2999
    :pswitch_b5
    new-instance v2, LyO3;

    .line 3000
    .line 3001
    iget-object v3, v0, LZv4;->a:LFY4;

    .line 3002
    .line 3003
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    iget-object v4, v0, LZv4;->c:LPwg;

    .line 3008
    .line 3009
    invoke-interface {v4}, LPwg;->O6()LQf5;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v4

    .line 3013
    iget-object v5, v0, LZv4;->i:LVv4;

    .line 3014
    .line 3015
    invoke-virtual {v5}, LVv4;->get()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v5

    .line 3019
    check-cast v5, LJ7d;

    .line 3020
    .line 3021
    iget-object v0, v0, LZv4;->a:LFY4;

    .line 3022
    .line 3023
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    invoke-direct {v2, v3, v4, v5, v0}, LyO3;-><init>(Lnwf;LQf5;LJ7d;LpC3;)V

    .line 3028
    .line 3029
    .line 3030
    goto/16 :goto_1c

    .line 3031
    .line 3032
    :pswitch_b6
    new-instance v2, LuB;

    .line 3033
    .line 3034
    iget-object v3, v0, LZv4;->a:LFY4;

    .line 3035
    .line 3036
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    iget-object v4, v0, LZv4;->c:LPwg;

    .line 3041
    .line 3042
    invoke-interface {v4}, LPwg;->O6()LQf5;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v4

    .line 3046
    iget-object v0, v0, LZv4;->i:LVv4;

    .line 3047
    .line 3048
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    check-cast v0, LJ7d;

    .line 3053
    .line 3054
    invoke-direct {v2, v4, v0, v3}, LuB;-><init>(LQf5;LJ7d;Lnwf;)V

    .line 3055
    .line 3056
    .line 3057
    goto/16 :goto_1c

    .line 3058
    .line 3059
    :pswitch_b7
    iget-object v0, v0, LZv4;->c:LPwg;

    .line 3060
    .line 3061
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    goto/16 :goto_1c

    .line 3066
    .line 3067
    :pswitch_b8
    new-instance v3, Lzw;

    .line 3068
    .line 3069
    iget-object v2, v0, LZv4;->a:LFY4;

    .line 3070
    .line 3071
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v4

    .line 3075
    iget-object v2, v0, LZv4;->b:LYT4;

    .line 3076
    .line 3077
    invoke-virtual {v2}, LYT4;->o5()LC09;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v5

    .line 3081
    invoke-virtual {v2}, LYT4;->h4()LrR7;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v6

    .line 3085
    iget-object v2, v0, LZv4;->i:LVv4;

    .line 3086
    .line 3087
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    move-object v7, v2

    .line 3092
    check-cast v7, LJ7d;

    .line 3093
    .line 3094
    iget-object v0, v0, LZv4;->d:LaS4;

    .line 3095
    .line 3096
    new-instance v8, Lk46;

    .line 3097
    .line 3098
    new-instance v9, LDlg;

    .line 3099
    .line 3100
    iget-object v2, v0, LaS4;->a:LFY4;

    .line 3101
    .line 3102
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v10

    .line 3109
    iget-object v11, v0, LaS4;->b:LGZ4;

    .line 3110
    .line 3111
    move-object v12, v11

    .line 3112
    invoke-virtual {v12}, LGZ4;->O6()LQf5;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v11

    .line 3116
    new-instance v13, Lnne;

    .line 3117
    .line 3118
    iget-object v14, v0, LaS4;->c:LlS4;

    .line 3119
    .line 3120
    invoke-virtual {v14}, LlS4;->u()LJh6;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v14

    .line 3124
    iget-object v15, v0, LaS4;->t:Lp15;

    .line 3125
    .line 3126
    invoke-virtual {v15}, Lp15;->I1()LYDc;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v15

    .line 3130
    invoke-virtual {v12}, LGZ4;->getContext()Landroid/content/Context;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v16

    .line 3134
    move-object/from16 v17, v2

    .line 3135
    .line 3136
    iget-object v2, v0, LaS4;->X:LjS4;

    .line 3137
    .line 3138
    invoke-virtual {v2}, LjS4;->u()LBh6;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v2

    .line 3142
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 3143
    .line 3144
    .line 3145
    move-object/from16 v17, v2

    .line 3146
    .line 3147
    iget-object v2, v0, LaS4;->f0:LWJ4;

    .line 3148
    .line 3149
    move-object/from16 v18, v2

    .line 3150
    .line 3151
    iget-object v2, v0, LaS4;->Y:LbS4;

    .line 3152
    .line 3153
    invoke-virtual {v2}, LbS4;->u()Lxe6;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v19

    .line 3157
    check-cast v15, LZDc;

    .line 3158
    .line 3159
    invoke-direct/range {v13 .. v19}, Lnne;-><init>(LJh6;LZDc;Landroid/content/Context;LBh6;Lake;Lxe6;)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v2, v0, LaS4;->Z:LYT4;

    .line 3163
    .line 3164
    invoke-virtual {v2}, LYT4;->o5()LC09;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    iget-object v0, v0, LaS4;->e0:LNm6;

    .line 3169
    .line 3170
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v14

    .line 3174
    invoke-virtual {v12}, LGZ4;->getPageLauncher()LJ7d;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v15

    .line 3178
    move-object v12, v13

    .line 3179
    move-object v13, v2

    .line 3180
    invoke-direct/range {v9 .. v15}, LDlg;-><init>(LB73;LQf5;Lnne;LC09;LIGh;LJ7d;)V

    .line 3181
    .line 3182
    .line 3183
    const/16 v0, 0xe

    .line 3184
    .line 3185
    invoke-direct {v8, v0, v9}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-direct/range {v3 .. v8}, Lzw;-><init>(Lnwf;LC09;LrR7;LJ7d;Lk46;)V

    .line 3189
    .line 3190
    .line 3191
    move-object v2, v3

    .line 3192
    :goto_1c
    return-object v2

    .line 3193
    :pswitch_b9
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 3194
    .line 3195
    check-cast v0, LYv4;

    .line 3196
    .line 3197
    iget v2, v1, LVv4;->b:I

    .line 3198
    .line 3199
    if-eqz v2, :cond_23

    .line 3200
    .line 3201
    const/4 v3, 0x1

    .line 3202
    if-eq v2, v3, :cond_22

    .line 3203
    .line 3204
    const/4 v3, 0x2

    .line 3205
    if-eq v2, v3, :cond_21

    .line 3206
    .line 3207
    const/4 v3, 0x3

    .line 3208
    if-eq v2, v3, :cond_20

    .line 3209
    .line 3210
    const/4 v3, 0x4

    .line 3211
    if-eq v2, v3, :cond_1f

    .line 3212
    .line 3213
    const/4 v3, 0x5

    .line 3214
    if-ne v2, v3, :cond_1e

    .line 3215
    .line 3216
    iget-object v0, v0, LYv4;->c:LYT4;

    .line 3217
    .line 3218
    invoke-virtual {v0}, LYT4;->C4()LhL7;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    goto :goto_1d

    .line 3223
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3224
    .line 3225
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3226
    .line 3227
    .line 3228
    throw v0

    .line 3229
    :cond_1f
    iget-object v0, v0, LYv4;->a:LFY4;

    .line 3230
    .line 3231
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    goto :goto_1d

    .line 3236
    :cond_20
    iget-object v0, v0, LYv4;->a:LFY4;

    .line 3237
    .line 3238
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    goto :goto_1d

    .line 3243
    :cond_21
    iget-object v0, v0, LYv4;->a:LFY4;

    .line 3244
    .line 3245
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    goto :goto_1d

    .line 3250
    :cond_22
    iget-object v0, v0, LYv4;->a:LFY4;

    .line 3251
    .line 3252
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    goto :goto_1d

    .line 3257
    :cond_23
    iget-object v0, v0, LYv4;->b:LSY4;

    .line 3258
    .line 3259
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    :goto_1d
    return-object v0

    .line 3264
    :pswitch_ba
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v0, LXv4;

    .line 3267
    .line 3268
    iget v2, v1, LVv4;->b:I

    .line 3269
    .line 3270
    packed-switch v2, :pswitch_data_c

    .line 3271
    .line 3272
    .line 3273
    new-instance v0, Ljava/lang/AssertionError;

    .line 3274
    .line 3275
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3276
    .line 3277
    .line 3278
    throw v0

    .line 3279
    :pswitch_bb
    new-instance v2, LVK8;

    .line 3280
    .line 3281
    iget-object v3, v0, LXv4;->a:LFY4;

    .line 3282
    .line 3283
    invoke-virtual {v3}, LFY4;->J()LOa1;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v3

    .line 3287
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 3288
    .line 3289
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    invoke-direct {v2, v3, v0}, LVK8;-><init>(LOa1;LaA8;)V

    .line 3294
    .line 3295
    .line 3296
    goto/16 :goto_1e

    .line 3297
    .line 3298
    :pswitch_bc
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 3299
    .line 3300
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    goto/16 :goto_1e

    .line 3305
    .line 3306
    :pswitch_bd
    new-instance v2, LPSg;

    .line 3307
    .line 3308
    iget-object v3, v0, LXv4;->b:LqY4;

    .line 3309
    .line 3310
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3311
    .line 3312
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 3313
    .line 3314
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 3319
    .line 3320
    .line 3321
    goto/16 :goto_1e

    .line 3322
    .line 3323
    :pswitch_be
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 3324
    .line 3325
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    goto/16 :goto_1e

    .line 3330
    .line 3331
    :pswitch_bf
    iget-object v2, v0, LXv4;->f:LVv4;

    .line 3332
    .line 3333
    iget-object v3, v0, LXv4;->a:LFY4;

    .line 3334
    .line 3335
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3336
    .line 3337
    .line 3338
    iget-object v3, v0, LXv4;->e:LVv4;

    .line 3339
    .line 3340
    iget-object v0, v0, LXv4;->g:LVv4;

    .line 3341
    .line 3342
    new-instance v4, LeG8;

    .line 3343
    .line 3344
    invoke-direct {v4}, LeG8;-><init>()V

    .line 3345
    .line 3346
    .line 3347
    const-string v5, "aws.api.snapchat.com"

    .line 3348
    .line 3349
    iput-object v5, v4, LeG8;->a:Ljava/lang/String;

    .line 3350
    .line 3351
    const-wide/16 v5, 0x7530

    .line 3352
    .line 3353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v5

    .line 3357
    iput-object v5, v4, LeG8;->b:Ljava/lang/Long;

    .line 3358
    .line 3359
    const-wide/16 v5, 0x2710

    .line 3360
    .line 3361
    iput-wide v5, v4, LeG8;->e:J

    .line 3362
    .line 3363
    new-instance v5, LpRg;

    .line 3364
    .line 3365
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v2

    .line 3369
    check-cast v2, Lhef;

    .line 3370
    .line 3371
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v3

    .line 3375
    check-cast v3, LRef;

    .line 3376
    .line 3377
    invoke-direct {v5, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 3378
    .line 3379
    .line 3380
    new-instance v2, LBp6;

    .line 3381
    .line 3382
    sget-object v3, LOK8;->Z:LOK8;

    .line 3383
    .line 3384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3385
    .line 3386
    .line 3387
    new-instance v6, LWm0;

    .line 3388
    .line 3389
    const-string v7, "HermodGrpcModule"

    .line 3390
    .line 3391
    invoke-direct {v6, v3, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-static {v6}, LEU0;->m(LWm0;)LF06;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v3

    .line 3398
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3399
    .line 3400
    .line 3401
    :try_start_0
    invoke-virtual {v0}, LVv4;->get()Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3405
    check-cast v0, LP3j;

    .line 3406
    .line 3407
    const-string v3, "HermodService"

    .line 3408
    .line 3409
    invoke-virtual {v0, v3, v4, v5, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    new-instance v2, LLZi;

    .line 3414
    .line 3415
    invoke-direct {v2, v0}, LLZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 3416
    .line 3417
    .line 3418
    goto :goto_1e

    .line 3419
    :catchall_0
    move-exception v0

    .line 3420
    throw v0

    .line 3421
    :pswitch_c0
    new-instance v2, LXK8;

    .line 3422
    .line 3423
    iget-object v0, v0, LXv4;->h:Lake;

    .line 3424
    .line 3425
    invoke-direct {v2, v0}, LXK8;-><init>(Lbke;)V

    .line 3426
    .line 3427
    .line 3428
    goto :goto_1e

    .line 3429
    :pswitch_c1
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 3430
    .line 3431
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    goto :goto_1e

    .line 3436
    :pswitch_c2
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 3437
    .line 3438
    invoke-virtual {v0}, LFY4;->r()LH43;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    goto :goto_1e

    .line 3443
    :pswitch_c3
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 3444
    .line 3445
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    :goto_1e
    return-object v2

    .line 3450
    :pswitch_c4
    iget-object v0, v1, LVv4;->c:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v0, LWv4;

    .line 3453
    .line 3454
    iget v2, v1, LVv4;->b:I

    .line 3455
    .line 3456
    packed-switch v2, :pswitch_data_d

    .line 3457
    .line 3458
    .line 3459
    new-instance v0, Ljava/lang/AssertionError;

    .line 3460
    .line 3461
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3462
    .line 3463
    .line 3464
    throw v0

    .line 3465
    :pswitch_c5
    iget-object v0, v0, LWv4;->l:LJ25;

    .line 3466
    .line 3467
    invoke-virtual {v0}, LJ25;->H()Lw6e;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    goto/16 :goto_20

    .line 3472
    .line 3473
    :pswitch_c6
    iget-object v0, v0, LWv4;->n:LC65;

    .line 3474
    .line 3475
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    goto/16 :goto_20

    .line 3480
    .line 3481
    :pswitch_c7
    iget-object v0, v0, LWv4;->a:LFY4;

    .line 3482
    .line 3483
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    goto/16 :goto_20

    .line 3488
    .line 3489
    :pswitch_c8
    iget-object v0, v0, LWv4;->a:LFY4;

    .line 3490
    .line 3491
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    goto/16 :goto_20

    .line 3496
    .line 3497
    :pswitch_c9
    iget-object v0, v0, LWv4;->l:LJ25;

    .line 3498
    .line 3499
    invoke-virtual {v0}, LJ25;->u()Li4e;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    goto/16 :goto_20

    .line 3504
    .line 3505
    :pswitch_ca
    iget-object v0, v0, LWv4;->l:LJ25;

    .line 3506
    .line 3507
    invoke-virtual {v0}, LJ25;->A()LD4e;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    goto/16 :goto_20

    .line 3512
    .line 3513
    :pswitch_cb
    iget-object v0, v0, LWv4;->d:LRZ4;

    .line 3514
    .line 3515
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    goto/16 :goto_20

    .line 3520
    .line 3521
    :pswitch_cc
    iget-object v0, v0, LWv4;->d:LRZ4;

    .line 3522
    .line 3523
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    goto/16 :goto_20

    .line 3528
    .line 3529
    :pswitch_cd
    iget-object v0, v0, LWv4;->d:LRZ4;

    .line 3530
    .line 3531
    invoke-virtual {v0}, LRZ4;->a3()LR2i;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    goto/16 :goto_20

    .line 3536
    .line 3537
    :pswitch_ce
    iget-object v0, v0, LWv4;->k:LZ55;

    .line 3538
    .line 3539
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    goto/16 :goto_20

    .line 3544
    .line 3545
    :pswitch_cf
    new-instance v0, LGE8;

    .line 3546
    .line 3547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3548
    .line 3549
    .line 3550
    goto :goto_20

    .line 3551
    :pswitch_d0
    iget-object v0, v0, LWv4;->j:LYT4;

    .line 3552
    .line 3553
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    goto :goto_20

    .line 3558
    :pswitch_d1
    iget-object v0, v0, LWv4;->j:LYT4;

    .line 3559
    .line 3560
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    goto :goto_20

    .line 3565
    :pswitch_d2
    iget-object v0, v0, LWv4;->i:LwJh;

    .line 3566
    .line 3567
    invoke-interface {v0}, LwJh;->v2()LEne;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    goto :goto_20

    .line 3572
    :pswitch_d3
    iget-object v0, v0, LWv4;->f:LPwg;

    .line 3573
    .line 3574
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    goto :goto_20

    .line 3579
    :pswitch_d4
    iget-object v0, v0, LWv4;->e:LJPb;

    .line 3580
    .line 3581
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    goto :goto_20

    .line 3586
    :pswitch_d5
    iget-object v0, v0, LWv4;->d:LRZ4;

    .line 3587
    .line 3588
    invoke-virtual {v0}, LRZ4;->h4()LDGc;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    goto :goto_20

    .line 3593
    :pswitch_d6
    new-instance v2, LvE8;

    .line 3594
    .line 3595
    iget-object v3, v0, LWv4;->a:LFY4;

    .line 3596
    .line 3597
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v3

    .line 3601
    iget-object v0, v0, LWv4;->c:LJK4;

    .line 3602
    .line 3603
    invoke-virtual {v0}, LJK4;->u()LyC0;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    invoke-direct {v2, v3, v0}, LvE8;-><init>(Lnwf;LyC0;)V

    .line 3608
    .line 3609
    .line 3610
    :goto_1f
    move-object v0, v2

    .line 3611
    goto :goto_20

    .line 3612
    :pswitch_d7
    new-instance v0, Lr6e;

    .line 3613
    .line 3614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3615
    .line 3616
    .line 3617
    goto :goto_20

    .line 3618
    :pswitch_d8
    iget-object v0, v0, LWv4;->a:LFY4;

    .line 3619
    .line 3620
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    goto :goto_20

    .line 3625
    :pswitch_d9
    new-instance v2, Ll4e;

    .line 3626
    .line 3627
    iget-object v3, v0, LWv4;->b:LqY4;

    .line 3628
    .line 3629
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3630
    .line 3631
    iget-object v4, v0, LWv4;->a:LFY4;

    .line 3632
    .line 3633
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v5

    .line 3637
    iget-object v0, v0, LWv4;->o:LVv4;

    .line 3638
    .line 3639
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v4

    .line 3643
    invoke-direct {v2, v3, v5, v0, v4}, Ll4e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lake;LB73;)V

    .line 3644
    .line 3645
    .line 3646
    goto :goto_1f

    .line 3647
    :goto_20
    return-object v0

    .line 3648
    nop

    .line 3649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_ba
        :pswitch_b9
        :pswitch_a9
        :pswitch_95
        :pswitch_94
        :pswitch_7e
        :pswitch_65
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_46
        :pswitch_3c
        :pswitch_3b
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
    .end packed-switch
.end method
