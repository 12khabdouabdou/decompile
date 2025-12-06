.class public final LX29;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final synthetic p0:I

.field public final q0:Ljava/lang/Class;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX29;->p0:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    const-class p1, Lcom/snap/opera/layer/ImageDebugLayerView;

    iput-object p1, p0, LX29;->q0:Ljava/lang/Class;

    .line 3
    new-instance p1, LW29;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LW29;-><init>(LX29;I)V

    .line 4
    new-instance v0, LuWc;

    invoke-direct {v0, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 5
    iput-object v0, p0, LX29;->r0:Ljava/lang/Object;

    .line 6
    new-instance p1, LW29;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW29;-><init>(LX29;I)V

    .line 7
    new-instance v0, LuWc;

    invoke-direct {v0, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 8
    iput-object v0, p0, LX29;->s0:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, LvWc;-><init>()V

    .line 10
    new-instance p1, Lu8i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu8i;-><init>(LX29;I)V

    iput-object p1, p0, LX29;->r0:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu8i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu8i;-><init>(LX29;I)V

    iput-object p1, p0, LX29;->s0:Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/snap/opera/layer/SubtitleLayerView;

    iput-object p1, p0, LX29;->q0:Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX29;->p0:I

    .line 13
    invoke-direct {p0}, LvWc;-><init>()V

    .line 14
    iput-object p1, p0, LX29;->r0:Ljava/lang/Object;

    .line 15
    const-class p1, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    iput-object p1, p0, LX29;->q0:Ljava/lang/Class;

    .line 16
    new-instance p1, Ljo6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljo6;-><init>(LX29;I)V

    iput-object p1, p0, LX29;->s0:Ljava/lang/Object;

    return-void
.end method

.method public static r1(LdXc;LK7i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LdXc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LdXc;-><init>(LdXc;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lt7i;->b:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LdXc;->U(LdXc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public X()V
    .locals 2

    .line 1
    iget v0, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LvWc;->X()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, LvWc;->X()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX29;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu8i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-super {p0}, LvWc;->X()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LX29;->r0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LuWc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX29;->s0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LuWc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a1(Libd;)V
    .locals 8

    .line 1
    iget p1, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm8i;

    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LqWc;->v()LNm9;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v7, 0x1f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lm8i;->a(Lm8i;ZLjava/lang/String;FFLhad;LNm9;I)Lm8i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()V
    .locals 10

    .line 1
    iget v0, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lm8i;

    .line 10
    .line 11
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, v0, LDUc;->c:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v8, 0x37

    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Lm8i;->a(Lm8i;ZLjava/lang/String;FFLhad;LNm9;I)Lm8i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LX29;->r0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lu8i;

    .line 38
    .line 39
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lm8i;

    .line 48
    .line 49
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v8, 0x1f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v8}, Lm8i;->a(Lm8i;ZLjava/lang/String;FFLhad;LNm9;I)Lm8i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 73
    .line 74
    const-string v1, "discoverSwipeToSubscribe:onPrepare"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :try_start_0
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lho6;

    .line 83
    .line 84
    iget-object v2, v2, Lho6;->c:LLLg;

    .line 85
    .line 86
    iget-object v2, v2, LLLg;->n:Libd;

    .line 87
    .line 88
    sget-object v3, LCj6;->b:Lgbd;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    :try_start_1
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lho6;

    .line 106
    .line 107
    iget v8, v2, Lho6;->f:I

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v8, v2, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-static {v2}, Lew8;->A(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lho6;

    .line 122
    .line 123
    iget-object v2, v2, Lho6;->e:LP6i;

    .line 124
    .line 125
    sget-object v4, Lio6;->a:[I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v2, v4, v2

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    check-cast v3, Lgo6;

    .line 139
    .line 140
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lho6;

    .line 144
    .line 145
    iget v5, v4, Lho6;->a:I

    .line 146
    .line 147
    check-cast v2, Lho6;

    .line 148
    .line 149
    iget v6, v2, Lho6;->b:I

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v9, 0x81

    .line 154
    .line 155
    invoke-static/range {v3 .. v9}, Lgo6;->a(Lgo6;IIIIII)Lgo6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0, v2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LX29;->s1()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lho6;

    .line 172
    .line 173
    iget-object v3, v3, Lho6;->g:LU6i;

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    iget-object v2, p0, LX29;->r0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :try_start_2
    iget-object v3, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lgo6;

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    check-cast v4, Lho6;

    .line 198
    .line 199
    iget v5, v4, Lho6;->a:I

    .line 200
    .line 201
    check-cast v2, Lho6;

    .line 202
    .line 203
    iget v6, v2, Lho6;->b:I

    .line 204
    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/16 v9, 0x81

    .line 209
    .line 210
    invoke-static/range {v3 .. v9}, Lgo6;->a(Lgo6;IIIIII)Lgo6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0, v2}, Lsfh;->q1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void

    .line 221
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    throw v0

    .line 229
    :pswitch_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, LX29;->r0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LuWc;

    .line 236
    .line 237
    const-class v2, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, LX29;->s0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LuWc;

    .line 249
    .line 250
    const-class v2, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g1()V
    .locals 8

    .line 1
    iget v0, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v1, "discoverSwipeToSubscribe:update"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lho6;

    .line 18
    .line 19
    iget-object v2, v2, Lho6;->e:LP6i;

    .line 20
    .line 21
    sget-object v3, LP6i;->c:LP6i;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX29;->s1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LV29;

    .line 47
    .line 48
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LXTc;->Z:LNm9;

    .line 53
    .line 54
    iget v4, v0, LNm9;->a:I

    .line 55
    .line 56
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LS29;

    .line 59
    .line 60
    iget-object v0, v0, LS29;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "pageId: "

    .line 63
    .line 64
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LS29;

    .line 71
    .line 72
    iget-object v0, v0, LS29;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v2, "contentId: "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    move-object v5, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_3
    const-string v0, ""

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static/range {v1 .. v7}, LV29;->a(LV29;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LV29;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0()V
    .locals 10

    .line 1
    iget v0, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX29;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu8i;

    .line 14
    .line 15
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, LXRg;->a:LWRg;

    .line 22
    .line 23
    const-string v1, "discoverSwipeToSubscribe:onStart"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lsfh;->n0:LPG9;

    .line 30
    .line 31
    invoke-virtual {v2}, LPG9;->c()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljo6;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v4}, Ljo6;-><init>(LX29;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgo6;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v9, 0x7f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lgo6;->a(Lgo6;IIIIII)Lgo6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lsfh;->n0:LPG9;

    .line 64
    .line 65
    invoke-virtual {v2}, LPG9;->c()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, LX29;->s0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljo6;

    .line 72
    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v2, LXRg;->b:Lzhi;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(LZ39;)V
    .locals 1

    .line 1
    iget p1, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LX29;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu8i;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n0(Libd;)V
    .locals 5

    .line 1
    iget v0, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v1, "discoverSwipeToSubscribe:onCollectStopParams"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lho6;

    .line 21
    .line 22
    iget-object v3, v3, Lho6;->e:LP6i;

    .line 23
    .line 24
    sget-object v4, LP6i;->c:LP6i;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    sget-object v3, Lt7i;->b:Lgbd;

    .line 29
    .line 30
    check-cast v2, Lho6;

    .line 31
    .line 32
    iget-object v2, v2, Lho6;->h:LK7i;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX29;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LX29;->q0:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX29;->q0:Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LX29;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lfo6;

    .line 8
    .line 9
    iget p1, p1, Lfo6;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Llva;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LvWc;->h0:LdXc;

    .line 22
    .line 23
    sget-object v0, LK7i;->b:LK7i;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX29;->r1(LdXc;LK7i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lgo6;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xfe

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lgo6;->a(Lgo6;IIIIII)Lgo6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 52
    .line 53
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 54
    .line 55
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lho6;

    .line 58
    .line 59
    iget-object v2, v2, Lho6;->e:LP6i;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LdXc;ZLP6i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, LvWc;->h0:LdXc;

    .line 70
    .line 71
    sget-object v0, LK7i;->t:LK7i;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX29;->r1(LdXc;LK7i;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lgo6;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xfe

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v0 .. v6}, Lgo6;->a(Lgo6;IIIIII)Lgo6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 100
    .line 101
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 102
    .line 103
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lho6;

    .line 106
    .line 107
    iget-object v2, v2, Lho6;->e:LP6i;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LdXc;ZLP6i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s1()V
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "discoverSwipeToSubscribe:updateSubscribeButtonState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lho6;

    .line 12
    .line 13
    iget-object v2, v2, Lho6;->h:LK7i;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LK7i;->b:LK7i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v7, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v7, 0x1

    .line 45
    :goto_1
    iget-object v2, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lgo6;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0xfe

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Lgo6;->a(Lgo6;IIIIII)Lgo6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lsfh;->q1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    throw v0
.end method
