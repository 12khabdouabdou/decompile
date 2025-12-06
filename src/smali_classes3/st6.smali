.class public final Lst6;
.super LdJ0;
.source "SourceFile"


# instance fields
.field public final b:LpC3;

.field public final c:LaA8;

.field public final d:LeD;


# direct methods
.method public constructor <init>(LpC3;LaA8;LeD;)V
    .locals 1

    .line 1
    const-string v0, "DpaAdOperaModelResolver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lst6;->b:LpC3;

    .line 7
    .line 8
    iput-object p2, p0, Lst6;->c:LaA8;

    .line 9
    .line 10
    iput-object p3, p0, Lst6;->d:LeD;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwq;LSn;ZLLWc;LpYc;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lwq;->f:LBJi;

    .line 2
    .line 3
    instance-of p2, p1, LyJi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget-object p2, LbD;->H1:LbD;

    .line 10
    .line 11
    iget-object p3, p0, Lst6;->c:LaA8;

    .line 12
    .line 13
    invoke-static {p3, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, LyJi;

    .line 18
    .line 19
    sget-object p3, Lwl;->P0:Lgbd;

    .line 20
    .line 21
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p4, p3, p5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 24
    .line 25
    .line 26
    sget-object p3, LOxg;->H6:LOxg;

    .line 27
    .line 28
    iget-object p6, p0, Lst6;->b:LpC3;

    .line 29
    .line 30
    invoke-interface {p6, p3}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/snap/dpa_api/DpaTemplateType;

    .line 35
    .line 36
    sget-object p7, Lcom/snap/dpa_api/DpaTemplateType;->UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

    .line 37
    .line 38
    iget-object v0, p2, LyJi;->c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 39
    .line 40
    if-eq p3, p7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->b()Lcom/snap/dpa_api/DpaTemplate;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    if-nez p7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p7, p3}, Lcom/snap/dpa_api/DpaTemplate;->c(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p3, LOxg;->I6:LOxg;

    .line 53
    .line 54
    invoke-interface {p6, p3}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/snap/dpa_api/DpaBackgroundType;

    .line 59
    .line 60
    sget-object p7, Lcom/snap/dpa_api/DpaBackgroundType;->UNKNOWN:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 61
    .line 62
    if-eq p3, p7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->a()Lcom/snap/dpa_api/DpaBackground;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    if-nez p7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p7, p3}, Lcom/snap/dpa_api/DpaBackground;->c(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->a()Lcom/snap/dpa_api/DpaBackground;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p7, LOxg;->J6:LOxg;

    .line 82
    .line 83
    invoke-interface {p6, p7}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p3, p6}, Lcom/snap/dpa_api/DpaBackground;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object p3, p2, LyJi;->b:LVA3;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object p6, Lwl;->Q0:Lgbd;

    .line 97
    .line 98
    invoke-virtual {p4, p6, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 99
    .line 100
    .line 101
    sget-object p3, Lwl;->R0:Lgbd;

    .line 102
    .line 103
    invoke-virtual {p4, p3, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, LyJi;->f:LOt6;

    .line 107
    .line 108
    new-instance p6, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 109
    .line 110
    invoke-direct {p6}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 p7, 0x0

    .line 114
    iget-object v1, p3, LOt6;->a:Lwv3;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v1, p7

    .line 124
    :goto_3
    invoke-virtual {p6, v1}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->a([B)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, LOt6;->b:LCRc;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v1, p7

    .line 137
    :goto_4
    invoke-virtual {p6, v1}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->c([B)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p3, LOt6;->c:LF1c;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v1, p7

    .line 150
    :goto_5
    invoke-virtual {p6, v1}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->b([B)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object p3, p7

    .line 161
    :goto_6
    invoke-virtual {p6, p3}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->b([B)V

    .line 162
    .line 163
    .line 164
    sget-object p3, Lwl;->S0:Lgbd;

    .line 165
    .line 166
    invoke-virtual {p4, p3, p6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->b()Lcom/snap/dpa_api/DpaTemplate;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/snap/dpa_api/DpaTemplate;->a()Lcom/snap/dpa_api/DpaTemplateType;

    .line 176
    .line 177
    .line 178
    move-result-object p7

    .line 179
    :cond_a
    sget-object p3, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    .line 180
    .line 181
    if-ne p7, p3, :cond_b

    .line 182
    .line 183
    sget-object p3, Lwl;->t1:Lfbd;

    .line 184
    .line 185
    invoke-virtual {p4, p3, p5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 186
    .line 187
    .line 188
    :cond_b
    sget-object p3, Lwl;->T0:Lgbd;

    .line 189
    .line 190
    iget-object p2, p2, LyJi;->e:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 191
    .line 192
    invoke-virtual {p4, p3, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, LBJi;->q()LM0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object p2, p0, Lst6;->d:LeD;

    .line 202
    .line 203
    iget-object p2, p2, LeD;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, LpC3;

    .line 206
    .line 207
    sget-object p3, LOxg;->F2:LOxg;

    .line 208
    .line 209
    invoke-interface {p2, p3}, LpC3;->a(LBI3;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_c

    .line 214
    .line 215
    new-instance v0, LM0;

    .line 216
    .line 217
    iget-object v3, p1, LM0;->c:[B

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    iget-object v1, p1, LM0;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p1, LM0;->b:LBmi;

    .line 223
    .line 224
    iget v4, p1, LM0;->d:I

    .line 225
    .line 226
    iget-boolean v6, p1, LM0;->f:Z

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, LM0;-><init>(Ljava/lang/String;LBmi;[BIIZ)V

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :cond_c
    sget-object p2, Lwl;->B:Lgbd;

    .line 233
    .line 234
    invoke-virtual {p4, p2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_7
    return-void
.end method
