.class public final LTpj;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:LQpj;

.field public final J0:LuSg;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;LAYh;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLQpj;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    sget-object v2, LFP2;->m0:LFP2;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const v19, 0x4d980

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    move/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v14, p11

    .line 35
    .line 36
    move-object/from16 v16, p12

    .line 37
    .line 38
    move-object/from16 v17, p13

    .line 39
    .line 40
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p9

    .line 44
    .line 45
    iput-object v1, v0, LTpj;->I0:LQpj;

    .line 46
    .line 47
    sget-object v2, LuSg;->c:LuSg;

    .line 48
    .line 49
    move-object/from16 v2, p3

    .line 50
    .line 51
    iget-object v3, v2, LAYh;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, LTpj;->J0:LuSg;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v3, v1, LQpj;->d:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v2, LAYh;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, LTpj;->K0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, LTpj;->L0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, LeLj;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, LeLj;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, LeLj;->A()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v2, v1, LQpj;->j:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_0
    iput-boolean v2, v0, LTpj;->M0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean v2, v1, LQpj;->k:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    :goto_1
    iput-boolean v2, v0, LTpj;->N0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-boolean v2, v1, LQpj;->i:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_2
    iput-boolean v2, v0, LTpj;->O0:Z

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v3, v1, LQpj;->b:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v3, v2

    .line 113
    :goto_3
    iput-object v3, v0, LTpj;->P0:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v4, v1, LQpj;->h:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v4, v2

    .line 121
    :goto_4
    iput-object v4, v0, LTpj;->Q0:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, v1, LQpj;->c:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_5
    const/4 v4, 0x4

    .line 130
    if-ne v1, v4, :cond_8

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v4, 0x7f130afa

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v5, v20

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x7f130afd

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_6
    iput-object v1, v0, LTpj;->R0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const v3, 0x7f070385

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0, v2}, LTpj;->A(Ljava/lang/Integer;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LTpj;->I0:LQpj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LQpj;->d:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final J(Ljava/lang/Integer;)LMNb;
    .locals 13

    .line 1
    iget-object p1, p0, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnbg;->m()LwYh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, LTpj;->I0:LQpj;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v5, v2, LQpj;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v6, v2, LQpj;->m:LuSg;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v4, v2, LQpj;->e:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    new-instance v7, LmNb;

    .line 43
    .line 44
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 49
    .line 50
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 51
    .line 52
    iget-object p1, v0, LwYh;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lmbd;->a(Ljava/lang/String;)LLtb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 65
    .line 66
    .line 67
    move-object p1, v7

    .line 68
    new-instance v0, LHNb;

    .line 69
    .line 70
    new-instance v3, LNNb;

    .line 71
    .line 72
    sget-object v1, LZF2;->Z:LZF2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v9, 0xf0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v3 .. v9}, LNNb;-><init>(Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Long;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, LHNb;-><init>(LmNb;LNNb;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final V()LuSg;
    .locals 1

    .line 1
    iget-object v0, p0, LTpj;->J0:LuSg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTpj;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()LQpj;
    .locals 1

    .line 1
    iget-object v0, p0, LTpj;->I0:LQpj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, LEP2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ", storyId="

    .line 6
    .line 7
    invoke-static {v0, v1}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LTpj;->K0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
    instance-of v0, p1, LTpj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LTpj;

    .line 14
    .line 15
    iget-object v0, p1, LTpj;->I0:LQpj;

    .line 16
    .line 17
    iget-object v2, p0, LTpj;->I0:LQpj;

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
    iget-boolean v0, p0, LTpj;->M0:Z

    .line 26
    .line 27
    iget-boolean v2, p1, LTpj;->M0:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LTpj;->N0:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LTpj;->N0:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method
