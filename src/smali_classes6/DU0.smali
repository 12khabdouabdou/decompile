.class public final LDU0;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:LIak;

.field public final I0:LBU0;

.field public final J0:I

.field public final K0:LROj;

.field public final L0:Z

.field public final M0:Ljava/lang/String;

.field public final N0:I

.field public final O0:I

.field public final P0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLBU0;ILNWk;LROj;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LhS2;->i0:LhS2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const v19, 0x4d880

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
    move-object/from16 v9, p10

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
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LDU0;->H0:LIak;

    .line 42
    .line 43
    move-object/from16 v1, p8

    .line 44
    .line 45
    iput-object v1, v0, LDU0;->I0:LBU0;

    .line 46
    .line 47
    move/from16 v2, p9

    .line 48
    .line 49
    iput v2, v0, LDU0;->J0:I

    .line 50
    .line 51
    move-object/from16 v2, p11

    .line 52
    .line 53
    iput-object v2, v0, LDU0;->K0:LROj;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v0, LDU0;->L0:Z

    .line 57
    .line 58
    iget-object v1, v1, LBU0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LDU0;->M0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0702e6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, LDU0;->N0:I

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f070343

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    iput v1, v0, LDU0;->O0:I

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LDU0;->P0:Ljava/util/ArrayList;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDU0;->L0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized f0()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v8, LDU0;->P0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, LDU0;->P0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, v8, LDU0;->O0:I

    .line 25
    .line 26
    iget-object v2, v8, LDU0;->I0:LBU0;

    .line 27
    .line 28
    iget-object v2, v2, LBU0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    move-object v9, v0

    .line 35
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v15, v0

    .line 47
    check-cast v15, LLxb;

    .line 48
    .line 49
    iget-object v0, v15, LLxb;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget v2, v8, LDU0;->N0:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    iget-object v2, v15, LLxb;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v0, v2

    .line 69
    float-to-int v0, v0

    .line 70
    iget v2, v8, LDU0;->O0:I

    .line 71
    .line 72
    add-int v16, v0, v2

    .line 73
    .line 74
    add-int v1, v1, v16

    .line 75
    .line 76
    iget v0, v8, LDU0;->J0:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    if-gt v1, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x4

    .line 86
    if-ne v0, v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    iget-object v0, v8, LDU0;->P0:Ljava/util/ArrayList;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    new-instance v0, LCU0;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    iget-object v1, v8, LgS2;->X:Landroid/content/Context;

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    iget-object v2, v8, LDU0;->H0:LIak;

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    iget-object v3, v8, LgS2;->e0:Ljava/lang/String;

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    iget-object v4, v8, LgS2;->f0:Ljava/util/Map;

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    iget-boolean v5, v8, LgS2;->h0:Z

    .line 112
    .line 113
    iget-boolean v7, v8, LgS2;->g0:Z

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    iget-object v14, v8, LgS2;->j0:LNWk;

    .line 122
    .line 123
    :cond_3
    move-object v10, v14

    .line 124
    iget-boolean v11, v8, LgS2;->l0:Z

    .line 125
    .line 126
    iget-object v12, v8, LgS2;->o0:[B

    .line 127
    .line 128
    move-object v14, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v0 .. v12}, LCU0;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/Map;ZLbP2;ZLDU0;Ljava/util/ArrayList;LNWk;Z[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v0, v8, LDU0;->O0:I

    .line 145
    .line 146
    add-int v1, v0, v16

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v13, v8, LDU0;->P0:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v0, LCU0;

    .line 158
    .line 159
    iget-object v1, v8, LgS2;->X:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, v8, LDU0;->H0:LIak;

    .line 162
    .line 163
    iget-object v3, v8, LgS2;->e0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v8, LgS2;->f0:Ljava/util/Map;

    .line 166
    .line 167
    iget-boolean v5, v8, LgS2;->h0:Z

    .line 168
    .line 169
    iget-object v6, v8, LgS2;->k0:LbP2;

    .line 170
    .line 171
    iget-boolean v7, v8, LgS2;->g0:Z

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    iget-object v10, v8, LgS2;->j0:LNWk;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v10, v14

    .line 183
    :goto_2
    iget-boolean v11, v8, LgS2;->l0:Z

    .line 184
    .line 185
    iget-object v12, v8, LgS2;->o0:[B

    .line 186
    .line 187
    invoke-direct/range {v0 .. v12}, LCU0;-><init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/Map;ZLbP2;ZLDU0;Ljava/util/ArrayList;LNWk;Z[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, v8, LDU0;->P0:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LDU0;->P0:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, LDU0;->P0:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    add-int/lit8 v3, v1, 0x1

    .line 221
    .line 222
    if-ltz v1, :cond_7

    .line 223
    .line 224
    check-cast v2, LgS2;

    .line 225
    .line 226
    check-cast v2, LCU0;

    .line 227
    .line 228
    move v1, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 231
    .line 232
    .line 233
    throw v14

    .line 234
    :cond_8
    iget-object v0, v8, LDU0;->P0:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-object v0

    .line 238
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw v0
.end method

.method public final h0()LROj;
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->K0:LROj;

    .line 2
    .line 3
    return-object v0
.end method
