.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh61;->a:I

    iput-object p1, p0, Lh61;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(LUc7;)V
    .locals 5

    .line 1
    iget v0, p0, Lh61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXc7;

    .line 7
    .line 8
    sget-object v1, LlY3;->b:LlY3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LQvb;->c:LQvb;

    .line 17
    .line 18
    iget-object v1, p0, Lh61;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le2b;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Le2b;->a(LXc7;LQvb;)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lh61;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LU2h;

    .line 29
    .line 30
    iget-object v0, v0, Lb3h;->c:Lvb9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object p1, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lvb9;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lh61;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LCHg;

    .line 44
    .line 45
    iget-object p1, p1, LCHg;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lh61;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LsYe;

    .line 50
    .line 51
    check-cast v0, LBHg;

    .line 52
    .line 53
    invoke-virtual {v0}, LsYe;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :pswitch_3
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p1, LUc7;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, LHc7;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, LHc7;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_0
    iget-object v1, p0, Lh61;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LBPb;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v3, LlY3;->h0:LlY3;

    .line 89
    .line 90
    iget-object v4, v0, LHc7;->a:LlY3;

    .line 91
    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, LoXi;->a:LoXi;

    .line 103
    .line 104
    invoke-interface {v0, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v1, LBPb;->Z:LCBe;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, LBPb;->A0:LnJe;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, LnJe;->b()LCp0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LWT;

    .line 120
    .line 121
    iget-object v3, p0, Lh61;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LqXi;

    .line 124
    .line 125
    iget-object v4, p1, LUc7;->c:Lad7;

    .line 126
    .line 127
    iget p1, p1, LUc7;->t:I

    .line 128
    .line 129
    invoke-direct {v2, v0, v4, p1, v3}, LWT;-><init>(LCBe;Lad7;ILqXi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const-string p1, "schedulers"

    .line 137
    .line 138
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    const-string p1, "graphene"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :pswitch_5
    return-void

    .line 149
    :pswitch_6
    iget-object p1, p0, Lh61;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    sget-object v0, LF7k;->c0:LB7k;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :pswitch_7
    return-void

    .line 163
    :pswitch_8
    iget-object p1, p0, Lh61;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lw81;

    .line 166
    .line 167
    iget-object p1, p1, Lw81;->o0:LJp0;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object p1, p0, Lh61;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LM0f;

    .line 173
    .line 174
    iget v0, p1, LM0f;->a:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, p1, LM0f;->a:I

    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    if-ne v0, p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lh61;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Li61;

    .line 186
    .line 187
    iget-object p1, p1, Li61;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LW7c;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lh61;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lh61;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, Lh61;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, LrK2;->a:[I

    .line 17
    .line 18
    iget-object v2, p1, LW7c;->c:LjFa;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_0
    check-cast v6, Le2b;

    .line 30
    .line 31
    check-cast v5, LrM2;

    .line 32
    .line 33
    iget-wide v2, p1, LW7c;->d:J

    .line 34
    .line 35
    invoke-virtual {v6, v5, v2, v3, v1}, Le2b;->c(LrM2;JI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v6, Lx0i;

    .line 40
    .line 41
    iget-object p1, v6, Lx0i;->d:Landroid/net/Uri;

    .line 42
    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {p1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v6, Lx0i;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    invoke-static {p1, v4}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    check-cast v6, LU2h;

    .line 58
    .line 59
    iget-object v1, v6, Lb3h;->c:Lvb9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-wide v7, p1, LW7c;->d:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p1, p1, LW7c;->c:LjFa;

    .line 70
    .line 71
    invoke-interface {v1, v3, p1, v4}, Lvb9;->h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p1, LU2h;->l:LE7k;

    .line 75
    .line 76
    invoke-virtual {v6}, LU2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, LU2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, LU2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v3, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LU2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v6, LU2h;->j:LREi;

    .line 120
    .line 121
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v6, LU2h;->h:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v6}, LU2h;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_2
    check-cast v6, LCHg;

    .line 141
    .line 142
    iget-object p1, v6, LCHg;->t:Ljava/util/ArrayList;

    .line 143
    .line 144
    check-cast v5, LsYe;

    .line 145
    .line 146
    check-cast v5, LBHg;

    .line 147
    .line 148
    invoke-virtual {v5}, LsYe;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-wide v3, v6, LCHg;->Y:J

    .line 157
    .line 158
    sub-long/2addr v1, v3

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast v6, Lw4d;

    .line 168
    .line 169
    iget-object v0, v6, Lw4d;->c:LtK4;

    .line 170
    .line 171
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v6, v0

    .line 176
    check-cast v6, LHr1;

    .line 177
    .line 178
    sget-object v7, Lqs1;->m0:Lqs1;

    .line 179
    .line 180
    move-object v8, v5

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v9, p1, LW7c;->d:J

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    invoke-static/range {v6 .. v11}, LjZk;->f(LHr1;Lqs1;Ljava/lang/String;JI)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    check-cast v6, LBPb;

    .line 192
    .line 193
    iget-object v0, v6, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    iget-object v0, v6, LBPb;->B0:LDBe;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LrSb;

    .line 220
    .line 221
    invoke-interface {v0}, LrSb;->h()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    const-string p1, "memoriesPageLoadMetricManager"

    .line 226
    .line 227
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_5
    new-instance v1, LDA1;

    .line 232
    .line 233
    const/4 v3, 0x7

    .line 234
    invoke-direct {v1, v3, v6}, LDA1;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget-object v0, v6, LBPb;->Z:LCBe;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v1, v6, LBPb;->A0:LnJe;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, LnJe;->b()LCp0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, LrXi;

    .line 253
    .line 254
    check-cast v5, LqXi;

    .line 255
    .line 256
    invoke-direct {v3, v0, p1, v5, v2}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    const-string p1, "schedulers"

    .line 264
    .line 265
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_7
    const-string p1, "graphene"

    .line 270
    .line 271
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_8
    const-string p1, "imageView"

    .line 276
    .line 277
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :pswitch_5
    check-cast v5, LDl8;

    .line 282
    .line 283
    iget-object v0, v5, LDl8;->i0:Landroid/widget/ImageView$ScaleType;

    .line 284
    .line 285
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 288
    .line 289
    if-ne v0, v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v0, v0

    .line 300
    iget v4, p1, LW7c;->a:I

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    div-float v7, v0, v4

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    iget p1, p1, LW7c;->b:I

    .line 307
    .line 308
    int-to-float p1, p1

    .line 309
    div-float v8, v1, p1

    .line 310
    .line 311
    cmpg-float v9, v7, v8

    .line 312
    .line 313
    if-gez v9, :cond_9

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move v7, v8

    .line 317
    :goto_1
    mul-float p1, p1, v7

    .line 318
    .line 319
    mul-float v4, v4, v7

    .line 320
    .line 321
    iget v5, v5, LDl8;->j0:I

    .line 322
    .line 323
    and-int/lit8 v8, v5, 0x4

    .line 324
    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    sub-float/2addr v0, v4

    .line 328
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_2

    .line 333
    :cond_a
    and-int/lit8 v8, v5, 0x2

    .line 334
    .line 335
    if-eqz v8, :cond_b

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_2

    .line 342
    :cond_b
    sub-float/2addr v0, v4

    .line 343
    int-to-float v4, v3

    .line 344
    div-float/2addr v0, v4

    .line 345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_2
    and-int/lit8 v4, v5, 0x40

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    sub-float/2addr v1, p1

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_3

    .line 359
    :cond_c
    and-int/lit8 v4, v5, 0x20

    .line 360
    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_3

    .line 368
    :cond_d
    sub-float/2addr v1, p1

    .line 369
    int-to-float p1, v3

    .line 370
    div-float/2addr v1, p1

    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 376
    .line 377
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    check-cast v6, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 399
    .line 400
    iget-object p1, v6, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 401
    .line 402
    if-eqz p1, :cond_f

    .line 403
    .line 404
    sget-object v0, LF7k;->c0:LB7k;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v5, Lb89;

    .line 410
    .line 411
    instance-of p1, v5, LY79;

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    move-object v4, v5

    .line 416
    check-cast v4, LY79;

    .line 417
    .line 418
    :cond_10
    if-eqz v4, :cond_11

    .line 419
    .line 420
    iget-object p1, v6, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->b:LFD1;

    .line 421
    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    invoke-virtual {p1, v4}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_11
    return-void

    .line 428
    :pswitch_7
    check-cast v6, LTr1;

    .line 429
    .line 430
    iget-object v0, v6, LTr1;->s0:LQr1;

    .line 431
    .line 432
    iget-object v2, v6, LTr1;->r0:Lkdd;

    .line 433
    .line 434
    iget-object v2, v2, Lkdd;->i0:LvZ3;

    .line 435
    .line 436
    sget-object v3, LRr1;->a:[I

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    aget v2, v3, v2

    .line 443
    .line 444
    if-ne v2, v1, :cond_12

    .line 445
    .line 446
    sget-object v1, Lqs1;->p0:Lqs1;

    .line 447
    .line 448
    :goto_4
    move-object v7, v1

    .line 449
    goto :goto_5

    .line 450
    :cond_12
    sget-object v1, Lqs1;->o0:Lqs1;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :goto_5
    iget-object v0, v0, LQr1;->h0:Lnv4;

    .line 454
    .line 455
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v6, v0

    .line 460
    check-cast v6, LHr1;

    .line 461
    .line 462
    iget-wide v9, p1, LW7c;->d:J

    .line 463
    .line 464
    const/16 v11, 0x8

    .line 465
    .line 466
    move-object v8, v5

    .line 467
    check-cast v8, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static/range {v6 .. v11}, LjZk;->f(LHr1;Lqs1;Ljava/lang/String;JI)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_8
    check-cast v6, Lx81;

    .line 474
    .line 475
    check-cast v6, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->V1()Lcom/snap/ui/view/LoadingSpinnerView;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->U1()Lcom/snap/imageloading/view/SnapImageView;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    check-cast v5, Lw81;

    .line 492
    .line 493
    iget-object p1, v5, Lw81;->o0:LJp0;

    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_9
    check-cast v6, LM0f;

    .line 497
    .line 498
    iget p1, v6, LM0f;->a:I

    .line 499
    .line 500
    add-int/2addr p1, v1

    .line 501
    iput p1, v6, LM0f;->a:I

    .line 502
    .line 503
    if-ne p1, v3, :cond_14

    .line 504
    .line 505
    check-cast v5, Li61;

    .line 506
    .line 507
    iget-object p1, v5, Li61;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 508
    .line 509
    if-nez p1, :cond_13

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_6
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
