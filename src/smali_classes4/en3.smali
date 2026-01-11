.class public final Len3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;


# instance fields
.field public final a:Ljo3;


# direct methods
.method public constructor <init>(Ljo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len3;->a:Ljo3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN7c;->e:LGqd;

    .line 7
    .line 8
    iget-object v2, p0, Len3;->a:Ljo3;

    .line 9
    .line 10
    check-cast v2, Llo3;

    .line 11
    .line 12
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LN7c;->f:LGqd;

    .line 24
    .line 25
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LN7c;->c:LGqd;

    .line 37
    .line 38
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LN7c;->J:LGqd;

    .line 50
    .line 51
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LN7c;->K:LGqd;

    .line 63
    .line 64
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LN7c;->M:LGqd;

    .line 76
    .line 77
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkmh;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LN7c;->V:LGqd;

    .line 97
    .line 98
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LN7c;->A:LGqd;

    .line 110
    .line 111
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->o(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, LN7c;->j:LGqd;

    .line 128
    .line 129
    iget-object v4, v2, Llo3;->a:LIqd;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LN7c;->z:LGqd;

    .line 141
    .line 142
    iget-object v4, v2, Llo3;->a:LIqd;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LN7c;->k:LGqd;

    .line 154
    .line 155
    iget-object v4, v2, Llo3;->a:LIqd;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LN7c;->i:LGqd;

    .line 167
    .line 168
    iget-object v4, v2, Llo3;->a:LIqd;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->e(Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LN7c;->I:LGqd;

    .line 183
    .line 184
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LN7c;->L:LGqd;

    .line 196
    .line 197
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LN7c;->W:LGqd;

    .line 209
    .line 210
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LN7c;->X:LGqd;

    .line 222
    .line 223
    iget-object v3, v2, Llo3;->a:LIqd;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LN7c;->Y:LGqd;

    .line 235
    .line 236
    iget-object v2, v2, Llo3;->a:LIqd;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateCommerceSession(Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;)Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
    .locals 3

    .line 1
    sget-object v0, LN7c;->I:LGqd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Len3;->a:Ljo3;

    .line 8
    .line 9
    check-cast v2, Llo3;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Llo3;->y(LGqd;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LN7c;->L:LGqd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v0, v1}, Llo3;->y(LGqd;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LN7c;->W:LGqd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v0, v1}, Llo3;->y(LGqd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LN7c;->X:LGqd;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Llo3;->y(LGqd;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LN7c;->Y:LGqd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v0, p1}, Llo3;->y(LGqd;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Len3;->getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
