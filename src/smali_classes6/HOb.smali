.class public final LHOb;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:Ldyb;

.field public final J0:LzGd;

.field public final K0:Z

.field public final L0:LgE2;

.field public final M0:LFOb;

.field public final N0:Z

.field public final O0:Z

.field public final P0:LXfi;

.field public final Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLDxk;Ldyb;ZLvGd;LmGd;LzGd;[BZLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget-boolean v1, v0, Ldyb;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LFP2;->C0:LFP2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LFP2;->D0:LFP2;

    .line 11
    .line 12
    :goto_0
    const/16 v19, 0x80

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v10, p6

    .line 26
    .line 27
    move/from16 v6, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p14

    .line 38
    .line 39
    move-object/from16 v15, p16

    .line 40
    .line 41
    move-object/from16 v16, p17

    .line 42
    .line 43
    move-object/from16 v17, p18

    .line 44
    .line 45
    move-object/from16 v18, p19

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, v0, LHOb;->I0:Ldyb;

    .line 57
    .line 58
    move-object/from16 v2, p13

    .line 59
    .line 60
    iput-object v2, v0, LHOb;->J0:LzGd;

    .line 61
    .line 62
    move/from16 v3, p15

    .line 63
    .line 64
    iput-boolean v3, v0, LHOb;->K0:Z

    .line 65
    .line 66
    new-instance v3, LgE2;

    .line 67
    .line 68
    iget-object v4, v1, Ldyb;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LSOb;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v1, Ldyb;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LGOb;

    .line 79
    .line 80
    iget-object v6, v1, Ldyb;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lkyb;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v6}, LgE2;-><init>(Ljava/lang/String;LGOb;Lkyb;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, LHOb;->L0:LgE2;

    .line 88
    .line 89
    iget-object v3, v1, Ldyb;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LFOb;

    .line 92
    .line 93
    iput-object v3, v0, LHOb;->M0:LFOb;

    .line 94
    .line 95
    iget-object v3, v0, LEP2;->Z:LeLj;

    .line 96
    .line 97
    invoke-interface {v3}, LeLj;->W()LhNb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, LhNb;->Z:LhNb;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    iget-boolean v1, v1, Ldyb;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    if-nez p10, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_1
    iput-boolean v1, v0, LHOb;->N0:Z

    .line 116
    .line 117
    xor-int/lit8 v1, v20, 0x1

    .line 118
    .line 119
    iput-boolean v1, v0, LHOb;->O0:Z

    .line 120
    .line 121
    new-instance v1, LVE9;

    .line 122
    .line 123
    const/16 v3, 0x1b

    .line 124
    .line 125
    move-object/from16 v12, p11

    .line 126
    .line 127
    invoke-direct {v1, v0, v12, v13, v3}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LXfi;

    .line 131
    .line 132
    invoke-direct {v3, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, LHOb;->P0:LXfi;

    .line 136
    .line 137
    iget-boolean v1, v2, LzGd;->a:Z

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    iget v1, v13, LmGd;->a:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0}, LHOb;->G()[LfGd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    array-length v1, v1

    .line 149
    :goto_2
    iput v1, v0, LHOb;->Q0:I

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHOb;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()[LfGd;
    .locals 1

    .line 1
    iget-object v0, p0, LHOb;->P0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfGd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LHOb;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHOb;->O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(LKu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LEP2;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LHOb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LHOb;

    .line 14
    .line 15
    iget-object v0, p1, LEP2;->m0:LvGd;

    .line 16
    .line 17
    iget-object v2, p0, LEP2;->m0:LvGd;

    .line 18
    .line 19
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LHOb;->G()[LfGd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LHOb;->G()[LfGd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LHOb;->J0:LzGd;

    .line 40
    .line 41
    iget-object p1, p1, LHOb;->J0:LzGd;

    .line 42
    .line 43
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method
