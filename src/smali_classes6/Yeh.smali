.class public final LYeh;
.super LpK2;
.source "SourceFile"


# instance fields
.field public j0:Landroid/widget/LinearLayout;

.field public k0:Lcom/snap/ui/animation/CountdownAnimationView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcom/snap/ui/view/SnapFontTextView;

.field public n0:LEQ1;

.field public o0:LBe2;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LpK2;-><init>()V

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
    invoke-virtual {p0, p1, p2}, LYeh;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, Ldfh;

    .line 2
    .line 3
    check-cast p2, Ldfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYeh;->L(Ldfh;Ldfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEQ1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYeh;->n0:LEQ1;

    .line 10
    .line 11
    new-instance v0, LBe2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LBe2;-><init>(LrG2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYeh;->o0:LBe2;

    .line 17
    .line 18
    const v0, 0x7f0b056b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LYeh;->j0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x7f0b056c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/ui/animation/CountdownAnimationView;

    .line 37
    .line 38
    iput-object v0, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 39
    .line 40
    const v0, 0x7f0b0557

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0b056d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    iput-object v0, p0, LYeh;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const v0, 0x7f0b054d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LYeh;->p0:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b0b5a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, LYeh;->q0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, p0, LYeh;->p0:Landroid/view/View;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v2, "chatMessageContentContainer"

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v3, LaJa;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, LYeh;->p0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-direct {v3, v4, p0, v5}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LYeh;->j0:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const-string v2, "chatSnapContent"

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v3, LaJa;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v4, p0, LYeh;->j0:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-direct {v3, p2, p0, v4}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, LrG2;->b:Lvfh;

    .line 128
    .line 129
    iget-object p2, p2, Lvfh;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    iget-object v0, p1, LrG2;->c:LnJe;

    .line 132
    .line 133
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, LOYg;

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-static {p2, v0, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final L(Ldfh;Ldfh;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYeh;->n0:LEQ1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LEQ1;->d(LgS2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LYeh;->o0:LBe2;

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, LBe2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LYeh;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    const-string v2, "inScreenTextView"

    .line 34
    .line 35
    if-eqz v0, :cond_23

    .line 36
    .line 37
    iget v3, p1, LcQ0;->W0:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LYeh;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_22

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LcQ0;->Y0:Z

    .line 50
    .line 51
    const-string v2, "chatSnapContent"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LYeh;->j0:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v2, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v0, p0, LYeh;->j0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_21

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget v0, p1, LcQ0;->e1:I

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v2, LXeh;->a:[I

    .line 86
    .line 87
    invoke-static {v0}, LzHa;->L(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v2, v0

    .line 92
    .line 93
    :goto_1
    const v2, 0x7f13265b

    .line 94
    .line 95
    .line 96
    const v3, 0x7f133a9b

    .line 97
    .line 98
    .line 99
    const-string v4, "chatSnapIcon"

    .line 100
    .line 101
    const-string v5, "chatMessageStatus"

    .line 102
    .line 103
    iget v6, p1, LcQ0;->P0:I

    .line 104
    .line 105
    iget-object v7, p1, LcQ0;->T0:LG79;

    .line 106
    .line 107
    iget v8, p1, LcQ0;->V0:I

    .line 108
    .line 109
    iget-object v9, p1, LcQ0;->Q0:LG79;

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance p2, LG79;

    .line 126
    .line 127
    invoke-direct {p2, v6, v6}, LG79;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_0
    iget-object p2, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const v0, 0x7f133618

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object p1, p1, LcQ0;->U0:LG79;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_1
    iget-object p1, p1, LcQ0;->O0:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    iget-object v0, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v2, v0, Lcom/snap/ui/animation/CountdownAnimationView;->e0:LP94;

    .line 190
    .line 191
    iget v2, v2, LP94;->g:I

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    if-ne v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    add-long/2addr v9, p1

    .line 211
    iget-object v0, v0, Lcom/snap/ui/animation/CountdownAnimationView;->e0:LP94;

    .line 212
    .line 213
    iput-wide p1, v0, LP94;->j:J

    .line 214
    .line 215
    iput-wide v9, v0, LP94;->k:J

    .line 216
    .line 217
    iput v3, v0, LP94;->g:I

    .line 218
    .line 219
    iget-object p1, v0, LP94;->b:LJP9;

    .line 220
    .line 221
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_c
    move-object p1, v1

    .line 244
    :goto_3
    if-nez p1, :cond_f

    .line 245
    .line 246
    iget-object p1, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    new-instance p2, LG79;

    .line 258
    .line 259
    invoke-direct {p2, v6, v6}, LG79;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_f
    return-void

    .line 275
    :pswitch_2
    iget-object p1, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1, v9}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :pswitch_3
    iget-object p1, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    invoke-virtual {p1, v9}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_13
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_4
    invoke-virtual {p1}, LcQ0;->l0()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    iget-object p1, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz p1, :cond_14

    .line 330
    .line 331
    const p2, 0x7f132c8a

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_15
    iget-object p1, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz p1, :cond_17

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 350
    .line 351
    if-eqz p1, :cond_16

    .line 352
    .line 353
    invoke-virtual {p1, v9}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_16
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_17
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :pswitch_5
    iget-object p1, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz p1, :cond_19

    .line 368
    .line 369
    const p2, 0x7f132c89

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 376
    .line 377
    if-eqz p1, :cond_18

    .line 378
    .line 379
    invoke-virtual {p1, v9}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_18
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_19
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_6
    if-eqz p2, :cond_1a

    .line 392
    .line 393
    iget-object v0, p2, LgS2;->Z:LIak;

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_5

    .line 402
    :cond_1a
    move-object v0, v1

    .line 403
    :goto_5
    iget-object v2, p1, LgS2;->Z:LIak;

    .line 404
    .line 405
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v2, 0x1

    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    invoke-virtual {p2}, LcQ0;->l0()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_1b

    .line 421
    .line 422
    const/4 p2, 0x1

    .line 423
    goto :goto_6

    .line 424
    :cond_1b
    const/4 p2, 0x0

    .line 425
    :goto_6
    iget-object v0, p0, LYeh;->l0:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v0, :cond_20

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 430
    .line 431
    .line 432
    if-eqz p2, :cond_1e

    .line 433
    .line 434
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 435
    .line 436
    if-eqz p1, :cond_1d

    .line 437
    .line 438
    invoke-virtual {p1, v7}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 442
    .line 443
    if-eqz p1, :cond_1c

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    iget-object p1, p1, Lcom/snap/ui/animation/CountdownAnimationView;->e0:LP94;

    .line 450
    .line 451
    iput-wide v0, p1, LP94;->e:J

    .line 452
    .line 453
    iput v2, p1, LP94;->g:I

    .line 454
    .line 455
    iget-object p1, p1, LP94;->b:LJP9;

    .line 456
    .line 457
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1e
    iget-object p2, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 470
    .line 471
    if-eqz p2, :cond_1f

    .line 472
    .line 473
    iget-object p1, p1, LcQ0;->R0:LG79;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lcom/snap/ui/animation/CountdownAnimationView;->q(LG79;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_1f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_20
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_21
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_22
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_23
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_24
    const-string p1, "chatActionMenuHandler"

    .line 500
    .line 501
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_25
    const-string p1, "colorViewBindingDelegate"

    .line 506
    .line 507
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast v0, Ldfh;

    .line 4
    .line 5
    invoke-virtual {v0}, LcQ0;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LgS2;->Z:LIak;

    .line 13
    .line 14
    invoke-interface {v1}, LIak;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, LIak;->N()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LgS2;->n0:LEXd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v1, LEXd;->g:Z

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LnK2;

    .line 42
    .line 43
    iget-object v5, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-direct {v3, v0, v5}, LnK2;-><init>(LgS2;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    const-string v0, "chatSnapIcon"

    .line 55
    .line 56
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    :goto_0
    iget-object v3, p0, LYeh;->o0:LBe2;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, LYeh;->q0:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v8, 0x1e

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_3
    const-string v0, "inScreenMessageContent"

    .line 79
    .line 80
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    const-string v0, "chatActionMenuHandler"

    .line 85
    .line 86
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LhK2;

    .line 6
    .line 7
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, LgS2;

    .line 11
    .line 12
    new-instance v2, Lnmh;

    .line 13
    .line 14
    iget-object p2, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {v2, p2}, Lnmh;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LhK2;-><init>(LgS2;Ljmh;JJI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "chatSnapIcon"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Ldfh;

    .line 2
    .line 3
    check-cast p2, Ldfh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYeh;->L(Ldfh;Ldfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LpK2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "chatSnapIcon"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LYeh;->k0:Lcom/snap/ui/animation/CountdownAnimationView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/snap/ui/animation/CountdownAnimationView;->e0:LP94;

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v1, v0, LP94;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
