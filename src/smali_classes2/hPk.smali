.class public abstract LhPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;)LXM4;
    .locals 0

    .line 1
    new-instance p0, LXM4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LXM4;-><init>(Lz45;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(LPv3;Lu65;LJ65;)LlX4;
    .locals 2

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lb36;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LlX4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSendMessageListenerRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LlX4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lz45;Lff5;LJQ4;)LBa5;
    .locals 1

    .line 1
    new-instance v0, LBa5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LBa5;-><init>(Lz45;Lff5;LJQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)LGn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LGn;->b:LGn;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, LGn;->c:LGn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object p0, LGn;->t:LGn;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    sget-object p0, LGn;->X:LGn;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    sget-object p0, LGn;->Y:LGn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object p0, LGn;->Z:LGn;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    sget-object p0, LGn;->e0:LGn;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    sget-object p0, LGn;->f0:LGn;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    sget-object p0, LGn;->g0:LGn;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    sget-object p0, LGn;->h0:LGn;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    sget-object p0, LGn;->i0:LGn;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    if-ne v0, v1, :cond_b

    .line 122
    .line 123
    sget-object p0, LGn;->j0:LGn;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    if-ne v0, v1, :cond_c

    .line 133
    .line 134
    sget-object p0, LGn;->k0:LGn;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    if-ne v0, v1, :cond_d

    .line 144
    .line 145
    sget-object p0, LGn;->l0:LGn;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    if-ne v0, v1, :cond_e

    .line 155
    .line 156
    sget-object p0, LGn;->m0:LGn;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    if-ne v0, v1, :cond_f

    .line 166
    .line 167
    sget-object p0, LGn;->n0:LGn;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    if-ne v0, v1, :cond_10

    .line 177
    .line 178
    sget-object p0, LGn;->o0:LGn;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    if-ne v0, v1, :cond_11

    .line 188
    .line 189
    sget-object p0, LGn;->p0:LGn;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0x14

    .line 197
    .line 198
    if-ne v0, v1, :cond_12

    .line 199
    .line 200
    sget-object p0, LGn;->q0:LGn;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x15

    .line 208
    .line 209
    if-ne v0, v1, :cond_13

    .line 210
    .line 211
    sget-object p0, LGn;->r0:LGn;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/16 v0, 0x16

    .line 219
    .line 220
    if-ne p0, v0, :cond_14

    .line 221
    .line 222
    sget-object p0, LGn;->s0:LGn;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_14
    sget-object p0, LGn;->a:LGn;

    .line 226
    .line 227
    return-object p0
.end method

.method public static final e(LaX9;)Z
    .locals 1

    .line 1
    const-class v0, LYJd;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LYJd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(LPv3;LD65;)LXM4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LXM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatThreatsScannerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LPv3;LD65;)LBa5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LBa5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SmartCtaDataSyncComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LBa5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/MediaEngineModel;->create()Lcom/snapchat/client/mediaengine_model/MediaEngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->create()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j(LNc7;)Ljava/lang/Exception;
    .locals 4

    .line 1
    iget v0, p0, LNc7;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfzd;

    .line 16
    .line 17
    iget v1, p0, LNc7;->a:I

    .line 18
    .line 19
    div-int/lit8 v2, v1, 0x64

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, LNc7;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p0, v3}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, LwOc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, LKtd;

    .line 39
    .line 40
    invoke-direct {p0}, LKtd;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ltof;

    .line 45
    .line 46
    sget-object v0, Luof;->a:Luof;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ltof;-><init>(Luof;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final k(LfPk;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LX79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX79;

    .line 6
    .line 7
    iget-object p0, p0, LX79;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
