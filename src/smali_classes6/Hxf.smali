.class public final LHxf;
.super LIxf;
.source "SourceFile"


# instance fields
.field public f0:LGxf;

.field public g0:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

.field public h0:Ldof;

.field public i0:LzK2;

.field public j0:LSWe;

.field public k0:LUGb;

.field public l0:Lktf;

.field public m0:Lpw2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIxf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHxf;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic I(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LvSi;

    .line 2
    .line 3
    check-cast p2, LvSi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHxf;->L(LvSi;LvSi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b054d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LHxf;->g0:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0564

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, LGxf;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LGxf;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LHxf;->f0:LGxf;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LQNh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LHxf;->g0:Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldof;

    .line 54
    .line 55
    iget-object v1, p0, LHxf;->f0:LGxf;

    .line 56
    .line 57
    const-string v8, "layout"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, LGxf;->t:LTx6;

    .line 62
    .line 63
    iget-object v3, v1, LGxf;->f0:LTx6;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v3}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LHxf;->h0:Ldof;

    .line 71
    .line 72
    new-instance v0, LzK2;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, LzK2;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LHxf;->i0:LzK2;

    .line 82
    .line 83
    new-instance v0, LSWe;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LSWe;-><init>(LrG2;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LHxf;->j0:LSWe;

    .line 89
    .line 90
    new-instance v0, Lktf;

    .line 91
    .line 92
    invoke-direct {v0}, Lktf;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LHxf;->l0:Lktf;

    .line 96
    .line 97
    new-instance v1, LUGb;

    .line 98
    .line 99
    sget-object v3, Libf;->p0:Libf;

    .line 100
    .line 101
    iget-object v4, p0, LHxf;->f0:LGxf;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-object v5, v4, LGxf;->h0:Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v1 .. v6}, LUGb;-><init>(LrG2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LHxf;->k0:LUGb;

    .line 112
    .line 113
    new-instance p1, Lpw2;

    .line 114
    .line 115
    invoke-direct {p1}, Lpw2;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, p1, Lpw2;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, LHxf;->m0:Lpw2;

    .line 123
    .line 124
    iget-object p1, p0, LHxf;->f0:LGxf;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    new-instance p2, LMxe;

    .line 129
    .line 130
    const/16 v0, 0x19

    .line 131
    .line 132
    invoke-direct {p2, v0, p0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v7

    .line 145
    :cond_1
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_2
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v7

    .line 153
    :cond_3
    const-string p1, "frame"

    .line 154
    .line 155
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v7
.end method

.method public final L(LvSi;LvSi;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LIxf;->I(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHxf;->f0:LGxf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v3, v0, LGxf;->c:LqQi;

    .line 12
    .line 13
    iget v4, p1, LvSi;->K0:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LqQi;->c0(I)V

    .line 16
    .line 17
    .line 18
    iget v4, p1, LvSi;->L0:F

    .line 19
    .line 20
    invoke-virtual {v3, v4}, LqQi;->e0(F)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LvSi;->M0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LgS2;->T()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v0, LGxf;->g0:LqQi;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LgS2;->X:Landroid/content/Context;

    .line 38
    .line 39
    const v6, 0x7f06026d

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v5, v3}, LqQi;->c0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v6, 0x7f07035a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {v5, v3}, LxC9;->D(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v5, v3}, LqQi;->Z(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, LgS2;->Z:LIak;

    .line 77
    .line 78
    invoke-static {v5}, LWSk;->s(LIak;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput-boolean v5, v0, LGxf;->k0:Z

    .line 83
    .line 84
    iget-object v0, p0, LHxf;->h0:Ldof;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ldof;->c(LgS2;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LHxf;->i0:LzK2;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v0, LzK2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, LHxf;->j0:LSWe;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, LSWe;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, LHxf;->l0:Lktf;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object p1, v0, Lktf;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lktf;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, LHxf;->f0:LGxf;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, p2}, LIxf;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LHxf;->f0:LGxf;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LrG2;

    .line 141
    .line 142
    iput-object p1, p2, LGxf;->o0:LvSi;

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0, p0}, LGxf;->d(LvSi;LrG2;LHxf;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, LgS2;->k0:LbP2;

    .line 148
    .line 149
    const-string v0, "chatReactionHandler"

    .line 150
    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    iget-object p2, p0, LHxf;->k0:LUGb;

    .line 154
    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2, v3}, LUGb;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_1
    :goto_0
    iget-object p2, p0, LHxf;->k0:LUGb;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, LUGb;->o(LgS2;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, LHxf;->m0:Lpw2;

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lpw2;->M(LgS2;)V

    .line 183
    .line 184
    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 p2, 0x1f

    .line 188
    .line 189
    if-lt p1, p2, :cond_4

    .line 190
    .line 191
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 192
    .line 193
    iget-object p2, p0, LHxf;->f0:LGxf;

    .line 194
    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    iget-object v0, p2, LGxf;->j0:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 198
    .line 199
    iget-object p2, p2, LGxf;->i0:LBmi;

    .line 200
    .line 201
    if-eqz p2, :cond_2

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2, v4}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->notifyTextViewChanged(Landroid/view/View;LkU3;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    const-string p1, "translatable"

    .line 208
    .line 209
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    const-string p1, "belowMessageViewBindingDelegate"

    .line 219
    .line 220
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_9
    const-string p1, "doubleTapEventHandler"

    .line 237
    .line 238
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    const-string p1, "chatActionMenuHandler"

    .line 243
    .line 244
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_b
    const-string p1, "chatLinkClickHandler"

    .line 249
    .line 250
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_c
    const-string p1, "colorViewBindingDelegate"

    .line 255
    .line 256
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LvSi;

    .line 2
    .line 3
    check-cast p2, LvSi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHxf;->L(LvSi;LvSi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LHxf;->k0:LUGb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LUGb;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LHxf;->m0:Lpw2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpw2;->N()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LIxf;->x()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "belowMessageViewBindingDelegate"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "chatReactionHandler"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
