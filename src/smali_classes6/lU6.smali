.class public final LlU6;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Z

.field public final M0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[BLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 21

    .line 1
    const/16 v20, 0x0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, LhS2;->s0:LhS2;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const v19, 0x4d980

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    move/from16 v11, p7

    .line 31
    .line 32
    move-object/from16 v14, p8

    .line 33
    .line 34
    move-object/from16 v16, p11

    .line 35
    .line 36
    move-object/from16 v17, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p10

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, LE93;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, LE93;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, LlU6;->H0:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v5, LE93;

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    invoke-direct {v5, v1, v6}, LE93;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v0, LlU6;->I0:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v6, LE93;

    .line 75
    .line 76
    const/16 v7, 0x13

    .line 77
    .line 78
    invoke-direct {v6, v1, v7}, LE93;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v0, LlU6;->J0:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v7, LE93;

    .line 88
    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    invoke-direct {v7, v1, v8}, LE93;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, LlU6;->K0:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    iput-boolean v7, v0, LlU6;->L0:Z

    .line 102
    .line 103
    invoke-virtual {v0}, LgS2;->d0()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    if-nez p9, :cond_1

    .line 113
    .line 114
    iget-object v2, v0, LgS2;->Z:LIak;

    .line 115
    .line 116
    invoke-interface {v2}, LIak;->t()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v2, p9

    .line 122
    .line 123
    :goto_0
    if-eqz p6, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    new-array v4, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v4, v20

    .line 134
    .line 135
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    new-array v4, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v4, v20

    .line 153
    .line 154
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 164
    .line 165
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    :goto_2
    invoke-static {v1, v2}, LbPk;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, LlU6;->M0:Landroid/text/SpannedString;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LlU6;->L0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lsw;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LgS2;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LlU6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LlU6;

    .line 12
    .line 13
    iget-object p1, p1, LlU6;->M0:Landroid/text/SpannedString;

    .line 14
    .line 15
    iget-object v0, p0, LlU6;->M0:Landroid/text/SpannedString;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
