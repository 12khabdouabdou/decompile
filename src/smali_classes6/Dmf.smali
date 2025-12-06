.class public final LDmf;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:Z

.field public final J0:I

.field public final K0:LuSg;

.field public final L0:Landroid/net/Uri;

.field public final M0:Landroid/net/Uri;

.field public final N0:Z

.field public final O0:Z

.field public final P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZILFLg;LPua;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LFP2;->A0:LFP2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const v19, 0x49900

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    move/from16 v6, p7

    .line 27
    .line 28
    move-object/from16 v8, p10

    .line 29
    .line 30
    move/from16 v11, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v16, p14

    .line 35
    .line 36
    move-object/from16 v17, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 39
    .line 40
    .line 41
    move/from16 v1, p11

    .line 42
    .line 43
    iput-boolean v1, v0, LDmf;->I0:Z

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move/from16 v2, p8

    .line 50
    .line 51
    invoke-static {v1, v2}, LDpk;->c(Landroid/content/res/Resources;I)I

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LFLg;->j()Labd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, Labd;->b:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    long-to-double v4, v4

    .line 84
    mul-double v2, v2, v4

    .line 85
    .line 86
    double-to-int v2, v2

    .line 87
    iput v2, v0, LDmf;->J0:I

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LFLg;->i:LuSg;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    sget-object v1, LuSg;->B0:LuSg;

    .line 96
    .line 97
    :cond_2
    iput-object v1, v0, LDmf;->K0:LuSg;

    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, LeLj;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3, v1, v2}, LOga;->g(ILjava/lang/String;Z)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LDmf;->L0:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, LeLj;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1, v2}, LOga;->g(ILjava/lang/String;Z)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LDmf;->M0:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v0}, LEP2;->b0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, v0, LDmf;->N0:Z

    .line 126
    .line 127
    invoke-virtual {v0}, LEP2;->c0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    if-nez p12, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_3
    iput-boolean v2, v0, LDmf;->O0:Z

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    iput v1, v0, LDmf;->P0:I

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LEP2;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDmf;->K0:LuSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LuSg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LEP2;->S()LTVe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LEP2;->Z:LeLj;

    .line 16
    .line 17
    invoke-interface {v0}, LeLj;->W()LhNb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LhNb;->Z:LhNb;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LEP2;->l0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDmf;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J(Ljava/lang/Integer;)LMNb;
    .locals 9

    .line 1
    new-instance p1, LLNb;

    .line 2
    .line 3
    new-instance v0, LnNb;

    .line 4
    .line 5
    iget-object v1, p0, LEP2;->Z:LeLj;

    .line 6
    .line 7
    invoke-interface {v1}, LeLj;->f()LbZf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LnNb;-><init>(LbZf;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LNNb;

    .line 15
    .line 16
    sget-object v1, LZF2;->Z:LZF2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p0, LDmf;->K0:LuSg;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, p0, LDmf;->M0:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/16 v8, 0xf0

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LNNb;-><init>(Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Long;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v2, v1}, LLNb;-><init>(LpNb;LNNb;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDmf;->M0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LAib;
    .locals 2

    .line 1
    sget-object v0, LuSg;->c:LuSg;

    .line 2
    .line 3
    iget-object v1, p0, LDmf;->K0:LuSg;

    .line 4
    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LuSg;->t:LuSg;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LuSg;->X:LuSg;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, v1, LuSg;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LAib;->t:LAib;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_2
    :goto_0
    sget-object v0, LAib;->c:LAib;

    .line 26
    .line 27
    return-object v0
.end method

.method public final V()LuSg;
    .locals 1

    .line 1
    iget-object v0, p0, LDmf;->K0:LuSg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDmf;->O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(LKu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LEP2;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LDmf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LDmf;

    .line 12
    .line 13
    iget-boolean p1, p1, LDmf;->I0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LDmf;->I0:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
