.class public final LAH1;
.super Lpbj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpS9;


# direct methods
.method public synthetic constructor <init>(LpS9;I)V
    .locals 0

    .line 1
    iput p2, p0, LAH1;->a:I

    iput-object p1, p0, LAH1;->b:LpS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(FF)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 9

    .line 1
    iget v0, p0, LAH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAH1;->b:LpS9;

    .line 7
    .line 8
    check-cast v0, LC8i;

    .line 9
    .line 10
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB8i;

    .line 13
    .line 14
    iget v1, v1, LB8i;->g:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LC8i;->t0:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LC8i;->q0:Lxm4;

    .line 25
    .line 26
    iget-object v1, v1, Lxm4;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LR93;

    .line 29
    .line 30
    check-cast v1, LFRe;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v1, v0, LC8i;->t0:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LB8i;

    .line 49
    .line 50
    iget v1, v1, LB8i;->g:I

    .line 51
    .line 52
    int-to-long v6, v1

    .line 53
    cmp-long v1, v4, v6

    .line 54
    .line 55
    if-gez v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Llbd;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LxBh;->o0:LoS9;

    .line 73
    .line 74
    invoke-virtual {v0}, LoS9;->c()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const v1, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    mul-float v0, v0, v1

    .line 87
    .line 88
    cmpl-float p1, p1, v0

    .line 89
    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_1
    return v2

    .line 94
    :pswitch_0
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :pswitch_1
    iget-object v0, p0, LAH1;->b:LpS9;

    .line 97
    .line 98
    check-cast v0, LBH1;

    .line 99
    .line 100
    iget-object v1, v0, LBH1;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LxH1;->b:LxH1;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Llbd;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :cond_2
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 123
    .line 124
    sget-object v2, LIm;->k1:LFqd;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, LBH1;->E0:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v0, LBH1;->s0:Lxm4;

    .line 143
    .line 144
    iget-object v2, v2, Lxm4;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LR93;

    .line 147
    .line 148
    check-cast v2, LFRe;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-object v2, v0, LBH1;->E0:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sub-long/2addr v5, v7

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    cmp-long v7, v5, v1

    .line 170
    .line 171
    if-gez v7, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    :goto_1
    iget-object v2, v0, Lqbd;->i0:LYbd;

    .line 177
    .line 178
    invoke-static {v2}, LfPk;->s(LYbd;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 187
    .line 188
    invoke-static {v1}, LAPk;->o(LIqd;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 204
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 205
    .line 206
    :cond_7
    iget-object v0, v0, LBH1;->C0:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    const v1, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    mul-float v0, v0, v1

    .line 217
    .line 218
    cmpl-float p1, p1, v0

    .line 219
    .line 220
    if-ltz p1, :cond_8

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const/4 p1, 0x0

    .line 225
    :goto_4
    if-eqz p1, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/4 v3, 0x0

    .line 229
    :goto_5
    return v3

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    iget p1, p0, LAH1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAH1;->b:LpS9;

    .line 7
    .line 8
    check-cast p1, LC8i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqbd;->E0()Llbd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LV8d;

    .line 15
    .line 16
    new-instance v1, LX8d;

    .line 17
    .line 18
    iget-object v2, p1, Lqbd;->i0:LYbd;

    .line 19
    .line 20
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX8d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Loc6;->b:Loc6;

    .line 26
    .line 27
    iget-object p1, p1, LxBh;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LB8i;

    .line 30
    .line 31
    iget v3, p1, LB8i;->b:I

    .line 32
    .line 33
    iget p1, p1, LB8i;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, p1

    .line 36
    invoke-direct {v0, v1, v3}, LV8d;-><init>(LX8d;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lu8k;->k0:Lu8k;

    .line 40
    .line 41
    invoke-interface {p2, v0, v2, p1}, Llbd;->a(LW8d;Loc6;Lu8k;)V

    .line 42
    .line 43
    .line 44
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, LAH1;->b:LpS9;

    .line 46
    .line 47
    check-cast p1, LBH1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lqbd;->E0()Llbd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lu8k;->k0:Lu8k;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Llbd;->J(Lu8k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 8

    .line 1
    iget v0, p0, LAH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LAH1;->b:LpS9;

    .line 8
    .line 9
    check-cast v0, LGed;

    .line 10
    .line 11
    iget-boolean v1, v0, LGed;->l0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, LGed;->k0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LGed;->j0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float v2, v3, v2

    .line 33
    .line 34
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput v5, v6, v7

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput v3, v6, v5

    .line 48
    .line 49
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0x32

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    float-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lm03;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3, v0}, Lm03;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LGed;->k0:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
