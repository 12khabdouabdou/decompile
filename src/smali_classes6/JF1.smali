.class public final LJF1;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:LGF1;

.field public final I0:LS8h;

.field public final J0:Ljava/lang/String;

.field public final K0:Z

.field public final L0:Landroid/net/Uri;

.field public final M0:Ljava/lang/String;

.field public final N0:Landroid/text/SpannedString;

.field public final O0:Z

.field public final P0:Z

.field public final Q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGF1;LS8h;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZZ[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LhS2;->v0:LhS2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const v19, 0x4d980

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move/from16 v6, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v14, p11

    .line 32
    .line 33
    move-object/from16 v16, p12

    .line 34
    .line 35
    move-object/from16 v17, p13

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    iput-object v1, v0, LJF1;->H0:LGF1;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    iput-object v2, v0, LJF1;->I0:LS8h;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v4, v1, LGF1;->a:LqF1;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v5, LSAe;

    .line 56
    .line 57
    invoke-direct {v5, v4}, LSAe;-><init>(LqF1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, v3

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v4, v1, LGF1;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    :goto_1
    iput-object v4, v0, LJF1;->J0:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, LQp2;->d:LGF1;

    .line 71
    .line 72
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, v0, LJF1;->K0:Z

    .line 77
    .line 78
    iget-boolean v1, v2, LS8h;->d:Z

    .line 79
    .line 80
    iput-boolean v1, v0, LJF1;->O0:Z

    .line 81
    .line 82
    invoke-interface/range {p4 .. p4}, LIak;->Y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, LJF1;->P0:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget-object v1, Lfh7;->Z:Lfh7;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, LSAe;->c(Lfh7;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v1, v3

    .line 110
    :goto_2
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    :cond_3
    iput-object v1, v0, LJF1;->L0:Landroid/net/Uri;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, LSAe;->j()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-static {v4}, LzHa;->M(I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    array-length v6, v4

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_3
    if-ge v7, v6, :cond_5

    .line 135
    .line 136
    aget v8, v4, v7

    .line 137
    .line 138
    invoke-static {v8}, LzHa;->L(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v2, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    invoke-virtual {v5}, LSAe;->f()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Lage;->a:Lage;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    sget-object v2, Lage;->b:Lage;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v2, v3

    .line 165
    :goto_5
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5}, LSAe;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v0, LJF1;->M0:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, LRXg;

    .line 178
    .line 179
    invoke-direct {v4}, LRXg;-><init>()V

    .line 180
    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    sget-object v1, LIF1;->a:[I

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget v1, v1, v2

    .line 198
    .line 199
    :goto_6
    const/4 v2, 0x1

    .line 200
    if-eq v1, v2, :cond_b

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    if-eq v1, v2, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const v1, 0x7f080b94

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v4}, LJF1;->h0(ILRXg;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    const v1, 0x7f080b95

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, LJF1;->h0(ILRXg;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, LJF1;->N0:Landroid/text/SpannedString;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f130b80

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, LJF1;->Q0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    const v2, 0x7f07038c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Integer;)Lf2c;
    .locals 11

    .line 1
    iget-object p1, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LxZ3;->g()LXvg;

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
    invoke-virtual {v0}, LXvg;->k()LR8h;

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
    goto :goto_3

    .line 23
    :cond_1
    new-instance v2, LE1c;

    .line 24
    .line 25
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 30
    .line 31
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 32
    .line 33
    invoke-virtual {p0}, LJF1;->U()Lmeh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmeh;->n()LmHb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lc2c;

    .line 51
    .line 52
    iget-object v0, p0, LJF1;->H0:LGF1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LGF1;->d:LK7h;

    .line 57
    .line 58
    iget-object v0, v0, LK7h;->a:Landroid/net/Uri;

    .line 59
    .line 60
    :goto_1
    move-object v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v5, p0, LJF1;->J0:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :goto_3
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {p0}, LJF1;->U()Lmeh;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, LYI2;->Z:LYI2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x3e0

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v10}, Lc2c;-><init>(LH1c;Landroid/net/Uri;Ljava/lang/String;Lmeh;LcUh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final U()Lmeh;
    .locals 1

    .line 1
    iget-object v0, p0, LJF1;->H0:LGF1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LGF1;->d:LK7h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LK7h;->b:Luxb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Luxb;->b:Lmeh;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lmeh;->B0:Lmeh;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h0(ILRXg;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgS2;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0407c7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LZW0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v2}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i0()LGF1;
    .locals 1

    .line 1
    iget-object v0, p0, LJF1;->H0:LGF1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, LgS2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ", snapId="

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJF1;->J0:Ljava/lang/String;

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
    instance-of v0, p1, LJF1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LJF1;

    .line 12
    .line 13
    iget-object p1, p1, LJF1;->H0:LGF1;

    .line 14
    .line 15
    iget-object v0, p0, LJF1;->H0:LGF1;

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

.method public final z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
