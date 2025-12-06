.class public final LBti;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:Landroid/text/SpannableStringBuilder;

.field public final J0:Ljava/util/List;

.field public final K0:Ljava/lang/Double;

.field public final L0:I

.field public final M0:F

.field public final N0:Ljava/lang/CharSequence;

.field public final O0:Z

.field public final P0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxsi;LeLj;LDxk;ZLFM2;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLlY7;LFJ6;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LFP2;->x0:LFP2;

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
    const v19, 0xd800

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v4, p7

    .line 23
    .line 24
    move-object/from16 v5, p8

    .line 25
    .line 26
    move/from16 v6, p9

    .line 27
    .line 28
    move-object/from16 v18, p10

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
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    iget-object v3, v2, Lxsi;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LBti;->I0:Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    iget-object v4, v2, Lxsi;->c:Ljava/util/List;

    .line 53
    .line 54
    iput-object v4, v0, LBti;->J0:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxsi;->f()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, LBti;->K0:Ljava/lang/Double;

    .line 61
    .line 62
    iget-object v5, v0, LEP2;->Z:LeLj;

    .line 63
    .line 64
    invoke-interface {v5}, LeLj;->W()LhNb;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v6, LAti;->a:[I

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aget v5, v6, v5

    .line 79
    .line 80
    :goto_0
    const/4 v6, 0x1

    .line 81
    if-ne v5, v6, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v7, 0x7f0405b2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const v5, 0x7f060213

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-static {v7, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    iput v5, v0, LBti;->L0:I

    .line 107
    .line 108
    invoke-static {v3}, Lg3c;->i(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v5, 0x7f0702f2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v5, 0x7f040706

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5}, LI0j;->p(Landroid/content/res/Resources$Theme;I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_2
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v5, 0x7f0702f4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v10, 0x7f0702f3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    double-to-float v8, v8

    .line 166
    invoke-static {v3, v8, v5, v2}, Loxk;->b(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :cond_3
    iput v3, v0, LBti;->M0:F

    .line 171
    .line 172
    move-object/from16 p6, p3

    .line 173
    .line 174
    move-object/from16 p8, p10

    .line 175
    .line 176
    move-object/from16 p9, p11

    .line 177
    .line 178
    move-object/from16 p4, v1

    .line 179
    .line 180
    move-object/from16 p5, v4

    .line 181
    .line 182
    move-object/from16 p7, v7

    .line 183
    .line 184
    invoke-static/range {p4 .. p9}, LQak;->d(Landroid/text/SpannableStringBuilder;Ljava/util/List;LeLj;Landroid/content/Context;LlY7;LFJ6;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, LBti;->N0:Ljava/lang/CharSequence;

    .line 189
    .line 190
    xor-int/lit8 v1, p12, 0x1

    .line 191
    .line 192
    iput-boolean v1, v0, LBti;->O0:Z

    .line 193
    .line 194
    invoke-interface/range {p3 .. p3}, LeLj;->W()LhNb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, LhNb;->Z:LhNb;

    .line 199
    .line 200
    if-ne v1, v2, :cond_4

    .line 201
    .line 202
    if-nez p12, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/4 v6, 0x0

    .line 206
    :goto_3
    iput-boolean v6, v0, LBti;->P0:Z

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBti;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J(Ljava/lang/Integer;)LMNb;
    .locals 6

    .line 1
    new-instance v0, LmNb;

    .line 2
    .line 3
    iget-object p1, p0, LEP2;->Z:LeLj;

    .line 4
    .line 5
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LWvk;->c(LdV3;)Lcom/snapchat/client/messaging/ContentType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 18
    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LFNb;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v0, v2, v1}, LFNb;-><init>(LmNb;LENb;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBti;->O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(LEP2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LBti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBti;->I0:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    check-cast p1, LBti;

    .line 8
    .line 9
    iget-object p1, p1, LBti;->I0:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
