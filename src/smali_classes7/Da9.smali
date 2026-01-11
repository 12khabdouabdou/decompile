.class public final LDa9;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final synthetic q0:I

.field public final r0:Ljava/lang/Class;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LDa9;->q0:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    const-class p1, Lcom/snap/opera/layer/ImageDebugLayerView;

    iput-object p1, p0, LDa9;->r0:Ljava/lang/Class;

    .line 3
    new-instance p1, LCa9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LCa9;-><init>(LDa9;I)V

    .line 4
    new-instance v0, Lpbd;

    invoke-direct {v0, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 5
    iput-object v0, p0, LDa9;->s0:Ljava/lang/Object;

    .line 6
    new-instance p1, LCa9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCa9;-><init>(LDa9;I)V

    .line 7
    new-instance v0, Lpbd;

    invoke-direct {v0, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 8
    iput-object v0, p0, LDa9;->t0:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 10
    new-instance p1, LMwi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LMwi;-><init>(LDa9;I)V

    iput-object p1, p0, LDa9;->s0:Ljava/lang/Object;

    .line 11
    new-instance p1, LMwi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LMwi;-><init>(LDa9;I)V

    iput-object p1, p0, LDa9;->t0:Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/snap/opera/layer/SubtitleLayerView;

    iput-object p1, p0, LDa9;->r0:Ljava/lang/Class;

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

    iput v0, p0, LDa9;->q0:I

    .line 13
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 14
    iput-object p1, p0, LDa9;->s0:Ljava/lang/Object;

    .line 15
    const-class p1, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    iput-object p1, p0, LDa9;->r0:Ljava/lang/Class;

    .line 16
    new-instance p1, Lvr6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvr6;-><init>(LDa9;I)V

    iput-object p1, p0, LDa9;->t0:Ljava/lang/Object;

    return-void
.end method

.method public static l1(LYbd;Lcwi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LYbd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LYbd;-><init>(LYbd;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LKvi;->b:LGqd;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LYbd;->Z(LYbd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public S0(LIqd;)V
    .locals 8

    .line 1
    iget p1, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LEwi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Llbd;->w()LGv9;

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
    invoke-static/range {v0 .. v7}, LEwi;->a(LEwi;ZLjava/lang/String;FFLDpd;LGv9;I)LEwi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

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

.method public U()V
    .locals 2

    .line 1
    iget v0, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lqbd;->U()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Lqbd;->U()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LDa9;->s0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LMwi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-super {p0}, Lqbd;->U()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LDa9;->s0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpbd;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LDa9;->t0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpbd;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

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

.method public X0()V
    .locals 8

    .line 1
    iget v0, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v1, "discoverSwipeToSubscribe:update"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltr6;

    .line 18
    .line 19
    iget-object v2, v2, Ltr6;->e:Lhvi;

    .line 20
    .line 21
    sget-object v3, Lhvi;->c:Lhvi;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LDa9;->m1()V
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
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LBa9;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LK8d;->i0:LGv9;

    .line 53
    .line 54
    iget v4, v0, LGv9;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lya9;

    .line 59
    .line 60
    iget-object v0, v0, Lya9;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "pageId: "

    .line 63
    .line 64
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lya9;

    .line 71
    .line 72
    iget-object v0, v0, Lya9;->c:Ljava/lang/String;

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
    invoke-static/range {v1 .. v7}, LBa9;->a(LBa9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)LBa9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

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

.method public final d0()V
    .locals 10

    .line 1
    iget v0, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LEwi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 16
    .line 17
    iget v5, v0, Lp9d;->c:F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v8, 0x37

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, LEwi;->a(LEwi;ZLjava/lang/String;FFLDpd;LGv9;I)LEwi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LDa9;->s0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LMwi;

    .line 40
    .line 41
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, LEwi;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v8, 0x1f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, LEwi;->a(LEwi;ZLjava/lang/String;FFLDpd;LGv9;I)LEwi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 75
    .line 76
    const-string v1, "discoverSwipeToSubscribe:onPrepare"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :try_start_0
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ltr6;

    .line 85
    .line 86
    iget-object v2, v2, Ltr6;->c:Lw7h;

    .line 87
    .line 88
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 89
    .line 90
    sget-object v3, LOm6;->b:LGqd;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ltr6;

    .line 108
    .line 109
    iget v8, v2, Ltr6;->f:I

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eq v8, v2, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-static {v2}, LSpk;->B(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ltr6;

    .line 124
    .line 125
    iget-object v2, v2, Ltr6;->e:Lhvi;

    .line 126
    .line 127
    sget-object v4, Lur6;->a:[I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aget v2, v4, v2

    .line 134
    .line 135
    if-ne v2, v3, :cond_2

    .line 136
    .line 137
    iget-object v2, p0, LxBh;->p0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lsr6;

    .line 141
    .line 142
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Ltr6;

    .line 146
    .line 147
    iget v5, v4, Ltr6;->a:I

    .line 148
    .line 149
    check-cast v2, Ltr6;

    .line 150
    .line 151
    iget v6, v2, Ltr6;->b:I

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v9, 0x81

    .line 156
    .line 157
    invoke-static/range {v3 .. v9}, Lsr6;->a(Lsr6;IIIIII)Lsr6;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LDa9;->m1()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ltr6;

    .line 174
    .line 175
    iget-object v3, v3, Ltr6;->g:Llvi;

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, LDa9;->s0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    :try_start_2
    iget-object v3, p0, LxBh;->p0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lsr6;

    .line 197
    .line 198
    move-object v4, v2

    .line 199
    check-cast v4, Ltr6;

    .line 200
    .line 201
    iget v5, v4, Ltr6;->a:I

    .line 202
    .line 203
    check-cast v2, Ltr6;

    .line 204
    .line 205
    iget v6, v2, Ltr6;->b:I

    .line 206
    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/16 v9, 0x81

    .line 211
    .line 212
    invoke-static/range {v3 .. v9}, Lsr6;->a(Lsr6;IIIIII)Lsr6;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v2}, LxBh;->k1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void

    .line 223
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw v0

    .line 231
    :pswitch_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, LDa9;->s0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lpbd;

    .line 238
    .line 239
    const-class v2, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, LDa9;->t0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lpbd;

    .line 251
    .line 252
    const-class v2, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0()V
    .locals 10

    .line 1
    iget v0, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LDa9;->t0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LMwi;

    .line 14
    .line 15
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, LOdh;->a:LNdh;

    .line 22
    .line 23
    const-string v1, "discoverSwipeToSubscribe:onStart"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    iget-object v2, p0, LxBh;->o0:LoS9;

    .line 30
    .line 31
    invoke-virtual {v2}, LoS9;->c()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lvr6;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v4}, Lvr6;-><init>(LDa9;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LxBh;->p0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lsr6;

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
    invoke-static/range {v3 .. v9}, Lsr6;->a(Lsr6;IIIIII)Lsr6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LxBh;->o0:LoS9;

    .line 64
    .line 65
    invoke-virtual {v2}, LoS9;->c()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, LDa9;->t0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lvr6;

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
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v2, LOdh;->b:LtGi;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LtGi;->o(I)V

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

.method public g0(LQM9;)V
    .locals 1

    .line 1
    iget p1, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LDa9;->t0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LMwi;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

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

.method public i0(LIqd;)V
    .locals 5

    .line 1
    iget v0, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v1, "discoverSwipeToSubscribe:onCollectStopParams"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ltr6;

    .line 21
    .line 22
    iget-object v3, v3, Ltr6;->e:Lhvi;

    .line 23
    .line 24
    sget-object v4, Lhvi;->c:Lhvi;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    sget-object v3, LKvi;->b:LGqd;

    .line 29
    .line 30
    check-cast v2, Ltr6;

    .line 31
    .line 32
    iget-object v2, v2, Ltr6;->h:Lcwi;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V
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
    sget-object v0, LOdh;->b:LtGi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

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

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa9;->r0:Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDa9;->r0:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LDa9;->r0:Ljava/lang/Class;

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

.method public j1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LDa9;->q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lrr6;

    .line 8
    .line 9
    iget p1, p1, Lrr6;->a:I

    .line 10
    .line 11
    invoke-static {p1}, LzHa;->L(I)I

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
    iget-object p1, p0, Lqbd;->i0:LYbd;

    .line 22
    .line 23
    sget-object v0, Lcwi;->b:Lcwi;

    .line 24
    .line 25
    invoke-static {p1, v0}, LDa9;->l1(LYbd;Lcwi;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lsr6;

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
    invoke-static/range {v0 .. v6}, Lsr6;->a(Lsr6;IIIIII)Lsr6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 52
    .line 53
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 54
    .line 55
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ltr6;

    .line 58
    .line 59
    iget-object v2, v2, Ltr6;->e:Lhvi;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LYbd;ZLhvi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lqbd;->i0:LYbd;

    .line 70
    .line 71
    sget-object v0, Lcwi;->t:Lcwi;

    .line 72
    .line 73
    invoke-static {p1, v0}, LDa9;->l1(LYbd;Lcwi;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lsr6;

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
    invoke-static/range {v0 .. v6}, Lsr6;->a(Lsr6;IIIIII)Lsr6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 100
    .line 101
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 102
    .line 103
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ltr6;

    .line 106
    .line 107
    iget-object v2, v2, Ltr6;->e:Lhvi;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v0, v1, v3, v2}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LYbd;ZLhvi;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

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

.method public m1()V
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "discoverSwipeToSubscribe:updateSubscribeButtonState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltr6;

    .line 12
    .line 13
    iget-object v2, v2, Ltr6;->h:Lcwi;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcwi;->b:Lcwi;

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
    iget-object v2, p0, LxBh;->p0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lsr6;

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
    invoke-static/range {v6 .. v12}, Lsr6;->a(Lsr6;IIIIII)Lsr6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, LxBh;->k1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    throw v0
.end method
