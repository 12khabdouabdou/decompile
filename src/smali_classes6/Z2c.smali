.class public final LZ2c;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:LfW2;

.field public final I0:LPXd;

.field public final J0:Z

.field public final K0:LbH2;

.field public final L0:LW2c;

.field public final M0:Z

.field public final N0:Z

.field public final O0:LREi;

.field public final P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLNWk;LfW2;ZLMXd;LEXd;LPXd;[BZLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget-boolean v1, v0, LfW2;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LhS2;->C0:LhS2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LhS2;->D0:LhS2;

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
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, v0, LZ2c;->H0:LfW2;

    .line 57
    .line 58
    move-object/from16 v2, p13

    .line 59
    .line 60
    iput-object v2, v0, LZ2c;->I0:LPXd;

    .line 61
    .line 62
    move/from16 v3, p15

    .line 63
    .line 64
    iput-boolean v3, v0, LZ2c;->J0:Z

    .line 65
    .line 66
    iget-object v3, v0, LgS2;->Z:LIak;

    .line 67
    .line 68
    invoke-interface {v3}, LIak;->V()Lzc0;

    .line 69
    .line 70
    .line 71
    new-instance v3, LY2c;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v0, v4}, LY2c;-><init>(LZ2c;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LREi;

    .line 78
    .line 79
    invoke-direct {v4, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LY2c;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, v0, v5}, LY2c;-><init>(LZ2c;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LREi;

    .line 89
    .line 90
    invoke-direct {v5, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v1, LfW2;->t:Z

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, v0, LgS2;->Z:LIak;

    .line 100
    .line 101
    invoke-interface {v3}, LIak;->V()Lzc0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v3, v3, Lzc0;->b:Lyc0;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_2
    new-instance v8, LX2c;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v8, v3, v4, v9, v5}, LX2c;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    iget-object v3, v1, LfW2;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v8, v3

    .line 169
    check-cast v8, LX2c;

    .line 170
    .line 171
    :goto_4
    new-instance v3, LbH2;

    .line 172
    .line 173
    iget-object v4, v1, LfW2;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lo3c;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v1, LfW2;->e0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LjEd;

    .line 184
    .line 185
    invoke-direct {v3, v4, v8, v5}, LbH2;-><init>(Ljava/lang/String;LX2c;LjEd;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, LZ2c;->K0:LbH2;

    .line 189
    .line 190
    iget-object v3, v1, LfW2;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LW2c;

    .line 193
    .line 194
    iput-object v3, v0, LZ2c;->L0:LW2c;

    .line 195
    .line 196
    iget-object v3, v0, LgS2;->Z:LIak;

    .line 197
    .line 198
    invoke-interface {v3}, LIak;->X()Lz1c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lz1c;->Z:Lz1c;

    .line 203
    .line 204
    if-ne v3, v4, :cond_5

    .line 205
    .line 206
    iget-boolean v1, v1, LfW2;->a:Z

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    if-nez p10, :cond_5

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    :cond_5
    iput-boolean v6, v0, LZ2c;->M0:Z

    .line 214
    .line 215
    xor-int/lit8 v1, v20, 0x1

    .line 216
    .line 217
    iput-boolean v1, v0, LZ2c;->N0:Z

    .line 218
    .line 219
    new-instance v1, Lxk9;

    .line 220
    .line 221
    const/16 v3, 0x1b

    .line 222
    .line 223
    move-object/from16 v12, p11

    .line 224
    .line 225
    invoke-direct {v1, v0, v12, v13, v3}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LREi;

    .line 229
    .line 230
    invoke-direct {v3, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, LZ2c;->O0:LREi;

    .line 234
    .line 235
    iget-boolean v1, v2, LPXd;->a:Z

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    iget v1, v13, LEXd;->a:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {v0}, LZ2c;->F()[LyXd;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    array-length v1, v1

    .line 247
    :goto_5
    iput v1, v0, LZ2c;->P0:I

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ2c;->M0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()[LyXd;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2c;->O0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyXd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, LZ2c;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ2c;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lsw;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LgS2;->u(Lsw;)Z

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
    instance-of v0, p1, LZ2c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LZ2c;

    .line 14
    .line 15
    iget-object v0, p1, LgS2;->m0:LMXd;

    .line 16
    .line 17
    iget-object v2, p0, LgS2;->m0:LMXd;

    .line 18
    .line 19
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LZ2c;->F()[LyXd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LZ2c;->F()[LyXd;

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
    iget-object v0, p0, LZ2c;->I0:LPXd;

    .line 40
    .line 41
    iget-object p1, p1, LZ2c;->I0:LPXd;

    .line 42
    .line 43
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
