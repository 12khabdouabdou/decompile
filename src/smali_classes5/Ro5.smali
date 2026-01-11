.class public final LRo5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lcom/looksery/sdk/domain/CustomEventData;

.field public final synthetic b:LSo5;


# direct methods
.method public constructor <init>([Lcom/looksery/sdk/domain/CustomEventData;LSo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRo5;->a:[Lcom/looksery/sdk/domain/CustomEventData;

    .line 2
    .line 3
    iput-object p2, p0, LRo5;->b:LSo5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRo5;->a:[Lcom/looksery/sdk/domain/CustomEventData;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_7

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getLensId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    :goto_1
    move-object v7, v6

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v7, LY79;

    .line 32
    .line 33
    invoke-direct {v7, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    sget-object v5, La89;->a:La89;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object v7, v5

    .line 42
    :goto_3
    iget-object v8, v0, LRo5;->b:LSo5;

    .line 43
    .line 44
    instance-of v9, v7, LY79;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, LX1a$d$b;

    .line 57
    .line 58
    check-cast v7, LY79;

    .line 59
    .line 60
    invoke-direct {v11, v7, v9, v10}, LX1a$d$b;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    new-instance v11, LX1a$d$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v11, v7, v9}, LX1a$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    iget-object v7, v8, LSo5;->b:LO88;

    .line 78
    .line 79
    invoke-interface {v7, v11}, LO88;->a1(LU88;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LEP$g0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getMaxTimeCount()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getTotalTime()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getMaxTime()D

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getSequence()I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->isFrontFacedCamera()Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CustomEventData;->getLensId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance v6, LY79;

    .line 137
    .line 138
    invoke-direct {v6, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    if-eqz v6, :cond_6

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    :cond_6
    move v4, v9

    .line 145
    new-instance v9, LKM;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    move-object v14, v12

    .line 175
    move-object v12, v4

    .line 176
    invoke-direct/range {v9 .. v18}, LKM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Lb89;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v9}, LEP$g0;-><init>(LKM;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v8, LSo5;->a:LHP;

    .line 183
    .line 184
    invoke-interface {v4, v7}, LHP;->a(LEP;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    sget-object v1, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object v1
.end method
