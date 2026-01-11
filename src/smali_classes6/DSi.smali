.class public final LDSi;
.super LgS2;
.source "SourceFile"


# instance fields
.field public final H0:LqRi;

.field public final I0:LeRi;

.field public final J0:Ljava/util/List;

.field public final K0:I

.field public final L0:Landroid/text/SpannableStringBuilder;

.field public final M0:I

.field public final N0:I

.field public final O0:F

.field public final P0:Ljava/lang/CharSequence;

.field public final Q0:Z

.field public final R0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LqRi;LeRi;LIak;Ljava/lang/String;ZLk48;LoN6;Ljava/util/LinkedHashMap;ZLbP2;LNWk;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LhS2;->c:LhS2;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const v19, 0xd880

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v18, p7

    .line 21
    .line 22
    move-object/from16 v5, p9

    .line 23
    .line 24
    move/from16 v7, p10

    .line 25
    .line 26
    move-object/from16 v10, p11

    .line 27
    .line 28
    move-object/from16 v9, p12

    .line 29
    .line 30
    move/from16 v11, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v16, p15

    .line 35
    .line 36
    move-object/from16 v17, p16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-object v1, v0, LDSi;->H0:LqRi;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    iput-object v2, v0, LDSi;->I0:LeRi;

    .line 48
    .line 49
    iget-boolean v3, v2, LeRi;->c:Z

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-ne v3, v8, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    iget-object v4, v1, LqRi;->c:Ljava/util/List;

    .line 59
    .line 60
    iput-object v4, v0, LDSi;->J0:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v2, LeRi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v3, 0x8

    .line 77
    .line 78
    :goto_1
    iput v3, v0, LDSi;->K0:I

    .line 79
    .line 80
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    iget-object v6, v1, LqRi;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, LDSi;->L0:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, LqRi;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v8, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LKtb;

    .line 104
    .line 105
    iget-object v2, v2, LKtb;->c:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v9, LKtb$a;->b:LKtb$a;

    .line 108
    .line 109
    iget-object v9, v9, LKtb$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-static {v3}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LKtb;

    .line 130
    .line 131
    iget-object v9, v1, LKtb;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v1, v1, LKtb;->a:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v9, v1

    .line 144
    if-ne v2, v9, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v5, 0x0

    .line 148
    :goto_2
    iput v5, v0, LDSi;->M0:I

    .line 149
    .line 150
    iget-object v1, v0, LgS2;->Z:LIak;

    .line 151
    .line 152
    invoke-interface {v1}, LIak;->X()Lz1c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v9, Lz1c;->Z:Lz1c;

    .line 157
    .line 158
    if-ne v1, v9, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f040664

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const v1, 0x7f06026b

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-static {v2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_3
    iput v1, v0, LDSi;->N0:I

    .line 184
    .line 185
    invoke-static {v6}, LI0b;->n(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v5, 0x7f0702f9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v5, 0x7f0407c7

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v5}, LNC8;->l(Landroid/content/res/Resources$Theme;I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_4
    iput v1, v0, LDSi;->O0:F

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    move-object v4, v2

    .line 218
    move-object v2, v1

    .line 219
    move-object/from16 v5, p7

    .line 220
    .line 221
    move-object/from16 v6, p8

    .line 222
    .line 223
    move-object v1, v3

    .line 224
    move-object/from16 v3, p4

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, LEwk;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;LIak;Landroid/content/Context;Lk48;LoN6;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, LDSi;->P0:Ljava/lang/CharSequence;

    .line 231
    .line 232
    xor-int/lit8 v1, p13, 0x1

    .line 233
    .line 234
    iput-boolean v1, v0, LDSi;->Q0:Z

    .line 235
    .line 236
    invoke-interface/range {p4 .. p4}, LIak;->X()Lz1c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v9, :cond_5

    .line 241
    .line 242
    if-nez p13, :cond_5

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    :cond_5
    iput-boolean v7, v0, LDSi;->R0:Z

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDSi;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v3}, LOV0;->r(LxZ3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f130a5a

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-static {v1, v3}, LOV0;->i(LxZ3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f130a58

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_4
    invoke-static {v0, v2}, LOV0;->l(LxZ3;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const p1, 0x7f130a5b

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const p1, 0x7f130a59

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final I(Ljava/lang/Integer;)Lf2c;
    .locals 6

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, LOV0;->c(LxZ3;I)LxZ3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LOV0;->c(LxZ3;I)LxZ3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    const/4 p1, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LXvg;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 49
    .line 50
    :goto_3
    move-object v3, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {v1}, LxZ3;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    :goto_4
    if-eqz v3, :cond_4

    .line 63
    .line 64
    new-instance v0, LE1c;

    .line 65
    .line 66
    invoke-static {v1}, LOV0;->d(LxZ3;)Lcom/snapchat/client/messaging/ContentType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LY1c;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v0, p1, v2}, LY1c;-><init>(LE1c;LX1c;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    return-object p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDSi;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()LeRi;
    .locals 1

    .line 1
    iget-object v0, p0, LDSi;->I0:LeRi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 2

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
    instance-of v0, p1, LDSi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LDSi;

    .line 14
    .line 15
    iget-object p1, p1, LDSi;->I0:LeRi;

    .line 16
    .line 17
    iget-object v0, p0, LDSi;->I0:LeRi;

    .line 18
    .line 19
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 8
    .line 9
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LOV0;->r(LxZ3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, LOV0;->i(LxZ3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LOV0;->l(LxZ3;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method
