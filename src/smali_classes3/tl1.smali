.class public final Ltl1;
.super LWJ9;
.source "SourceFile"

# interfaces
.implements LJ08;
.implements LN18;
.implements Lll1;


# instance fields
.field public A0:Landroid/view/ViewStub;

.field public B0:Landroid/view/ViewStub;

.field public C0:Landroid/view/ViewStub;

.field public D0:Landroid/view/ViewStub;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/view/ViewStub;

.field public G0:Landroid/view/ViewStub;

.field public H0:Landroid/widget/TextView;

.field public I0:Lcom/snap/imageloading/view/SnapImageView;

.field public J0:Landroid/widget/TextView;

.field public K0:Lng1;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:LGl;

.field public final N0:Landroid/view/View;

.field public final O0:LqXc;

.field public final p0:Landroid/content/Context;

.field public final q0:Lkl1;

.field public final r0:LqZ8;

.field public final s0:LKj5;

.field public t0:Ly0h;

.field public final u0:Landroid/view/View;

.field public final v0:LXfi;

.field public w0:[B

.field public final x0:Lrn0;

.field public y0:LW28;

.field public z0:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl1;LqZ8;LKj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl1;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltl1;->q0:Lkl1;

    .line 7
    .line 8
    iput-object p3, p0, Ltl1;->r0:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, Ltl1;->s0:LKj5;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const p3, 0x7f0e007e

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltl1;->u0:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, LvT0;

    .line 28
    .line 29
    const/16 p3, 0x1b

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LXfi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ltl1;->v0:LXfi;

    .line 40
    .line 41
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "BloopsFullscreenLayerViewController"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lrn0;->a:Lrn0;

    .line 52
    .line 53
    iput-object p2, p0, Ltl1;->x0:Lrn0;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ltl1;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    new-instance p2, LGl;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-direct {p2, p3, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ltl1;->M0:LGl;

    .line 69
    .line 70
    iput-object p1, p0, Ltl1;->N0:Landroid/view/View;

    .line 71
    .line 72
    new-instance p1, LqXc;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltl1;->O0:LqXc;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final J0()LqXc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->O0:LqXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->N0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->q0:Lkl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl1;->a3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->q0:Lkl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl1;->W2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl1;->q0:Lkl1;

    .line 2
    .line 3
    iget-object v0, v0, Lkl1;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltl1;->y0:LW28;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LW28;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LW28;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltl1;->q0:Lkl1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkl1;->C1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltl1;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "loadingViewController"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final f(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 2
    .line 3
    iget-object v1, p0, Ltl1;->q0:Lkl1;

    .line 4
    .line 5
    iget-object v2, v1, Lkl1;->G0:LYk1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LYk1;->f(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lkl1;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lkl1;->i3()V

    .line 35
    .line 36
    .line 37
    instance-of v2, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lll1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 50
    .line 51
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getUserMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getError()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    check-cast v2, Ltl1;

    .line 58
    .line 59
    iget-object v4, v2, Ltl1;->y0:LW28;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-virtual {v4, v5}, LW28;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, LxWc;->b:LxWc;

    .line 72
    .line 73
    iget v5, v5, LxWc;->a:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v4, v2, v5, v6, v3}, LqWc;->N(LvWc;IZLBeh;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Ltl1;->E0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v2, Ltl1;->z0:Landroid/view/ViewStub;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v4, v2, Ltl1;->E0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string p1, "loadingErrorStub"

    .line 97
    .line 98
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    :goto_0
    iget-object v4, v2, Ltl1;->E0:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v5, v2, Ltl1;->u0:Landroid/view/View;

    .line 107
    .line 108
    const v7, 0x7f0b0c28

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v7, Lrl1;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    invoke-direct {v7, v2, v8}, Lrl1;-><init>(Ltl1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v2, Ltl1;->C0:Landroid/view/ViewStub;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Ltl1;->B0:Landroid/view/ViewStub;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string p1, "sendToButtonStub"

    .line 147
    .line 148
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_6
    const-string p1, "createCameoStub"

    .line 153
    .line 154
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_7
    const-string p1, "loadingViewController"

    .line 159
    .line 160
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_8
    :goto_1
    move-object v2, p1

    .line 165
    check-cast v2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 166
    .line 167
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;->getError()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Lkl1;->a3()V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v4, v1, Lkl1;->i0:LIq4;

    .line 177
    .line 178
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LkT6;

    .line 183
    .line 184
    const/16 v5, 0x1f

    .line 185
    .line 186
    invoke-static {v5}, LKx6;->e(I)LFQ6;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v1, v1, Lkl1;->u0:LWm0;

    .line 191
    .line 192
    invoke-interface {v4, v5, v2, v1, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_2
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 200
    .line 201
    iget-object v3, p0, Ltl1;->w0:[B

    .line 202
    .line 203
    instance-of v4, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    sget-object p1, Lj1j;->s0:Lj1j;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v0, Lxl1;

    .line 213
    .line 214
    check-cast p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 215
    .line 216
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;->getThumbnaillIsShown()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {v0, p1}, Lxl1;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    move-object p1, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    sget-object p1, LfBd;->s0:LfBd;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    sget-object p1, LUkj;->s0:LUkj;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    sget-object p1, Lg;->r0:Lg;

    .line 244
    .line 245
    :goto_3
    invoke-direct {v2, v3, p1}, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;-><init>([BLyl1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    new-instance v0, LJBc;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "New state "

    .line 263
    .line 264
    const-string v2, " is not implemented"

    .line 265
    .line 266
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final g0()V
    .locals 8

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lql1;->b:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Ltl1;->w0:[B

    .line 12
    .line 13
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 14
    .line 15
    sget-object v1, Lql1;->a:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Ltl1;->q0:Lkl1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltl1;->u0:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0b0c2e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v3, LW28;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LW28;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ltl1;->y0:LW28;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v3, v2}, LW28;->c(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b0c29

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v2, p0, Ltl1;->z0:Landroid/view/ViewStub;

    .line 60
    .line 61
    const v3, 0x7f0e0080

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0b1a35

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/ViewStub;

    .line 75
    .line 76
    iput-object v2, p0, Ltl1;->A0:Landroid/view/ViewStub;

    .line 77
    .line 78
    const v2, 0x7f0b1475

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/ViewStub;

    .line 86
    .line 87
    iput-object v2, p0, Ltl1;->B0:Landroid/view/ViewStub;

    .line 88
    .line 89
    const v2, 0x7f0b06cc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewStub;

    .line 97
    .line 98
    iput-object v2, p0, Ltl1;->C0:Landroid/view/ViewStub;

    .line 99
    .line 100
    const v2, 0x7f0b03c1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewStub;

    .line 108
    .line 109
    iput-object v2, p0, Ltl1;->F0:Landroid/view/ViewStub;

    .line 110
    .line 111
    const v2, 0x7f0b1442

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/ViewStub;

    .line 119
    .line 120
    iput-object v2, p0, Ltl1;->G0:Landroid/view/ViewStub;

    .line 121
    .line 122
    const v2, 0x7f0b072d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/ViewStub;

    .line 130
    .line 131
    iput-object v1, p0, Ltl1;->D0:Landroid/view/ViewStub;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1}, Ltl1;->o1(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lkl1;->e0:LIq4;

    .line 138
    .line 139
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lwj1;

    .line 144
    .line 145
    iget-object v1, v1, Lwj1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 146
    .line 147
    new-instance v2, Lgl1;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, v0, v3}, Lgl1;-><init>(Lkl1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lsl1;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p0, v2}, Lsl1;-><init>(Ltl1;I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Ltl1;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lng1;

    .line 174
    .line 175
    iget-object v4, p0, Ltl1;->F0:Landroid/view/ViewStub;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    iget-object v3, p0, Ltl1;->q0:Lkl1;

    .line 180
    .line 181
    iget-object v5, p0, Ltl1;->r0:LqZ8;

    .line 182
    .line 183
    iget-object v6, p0, Ltl1;->s0:LKj5;

    .line 184
    .line 185
    iget-object v7, p0, Ltl1;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lng1;-><init>(Lmg1;Landroid/view/ViewStub;LqZ8;LKj5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Ltl1;->K0:Lng1;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    const-string v0, "cameosAdsBannerStub"

    .line 194
    .line 195
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    iget-object v1, p0, Ltl1;->q0:Lkl1;

    .line 4
    .line 5
    iput-object v0, v1, Lkl1;->I0:LdXc;

    .line 6
    .line 7
    sget-object v2, LdXc;->a3:Lfbd;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQua;

    .line 14
    .line 15
    iget-object v2, v1, Lkl1;->B0:LQua;

    .line 16
    .line 17
    sget-object v3, LQua;->X:LQua;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LQua;->a:LQua;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LqM0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lll1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, Ltl1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltl1;->p1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, v1, Lkl1;->B0:LQua;

    .line 37
    .line 38
    return-void
.end method

.method public final h1(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltl1;->N0:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl1;->N0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl1;->q0:Lkl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl1;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltl1;->M0:LGl;

    .line 11
    .line 12
    const-class v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltl1;->K0:Lng1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, v0, Lng1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltl1;->q0:Lkl1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkl1;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ltl1;->M0:LGl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltl1;->K0:Lng1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, Lng1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltl1;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v2, p0, Ltl1;->q0:Lkl1;

    .line 4
    .line 5
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 6
    .line 7
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v1, v2, Lkl1;->I0:LdXc;

    .line 12
    .line 13
    iget-object v4, v3, LXTc;->r:LbV3;

    .line 14
    .line 15
    iput-object v4, v2, Lkl1;->J0:LbV3;

    .line 16
    .line 17
    sget-object v4, Lql1;->b:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [B

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-virtual {v2}, Lkl1;->h3()LPp9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v2, Lkl1;->o0:LIq4;

    .line 31
    .line 32
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lnl1;

    .line 37
    .line 38
    iget-object v4, v4, LXTc;->r:LbV3;

    .line 39
    .line 40
    new-instance v6, LYk1;

    .line 41
    .line 42
    iget-object v5, v5, Lnl1;->a:Lake;

    .line 43
    .line 44
    invoke-direct {v6, v1, v5, v4}, LYk1;-><init>(LdXc;Lake;LbV3;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v2, Lkl1;->G0:LYk1;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, LDn1;

    .line 51
    .line 52
    iput-object v4, v2, Lkl1;->F0:LDn1;

    .line 53
    .line 54
    iget-object v4, v2, Lkl1;->G0:LYk1;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v2, Lkl1;->F0:LDn1;

    .line 60
    .line 61
    iput-object v5, v4, LYk1;->t:LDn1;

    .line 62
    .line 63
    :goto_0
    iget-object v4, v2, Lkl1;->g0:LIq4;

    .line 64
    .line 65
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LGi1;

    .line 70
    .line 71
    iget-object v4, v4, LGi1;->a:LUo4;

    .line 72
    .line 73
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LpC3;

    .line 78
    .line 79
    sget-object v5, LMt1;->k4:LMt1;

    .line 80
    .line 81
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v2, Lkl1;->w0:LBre;

    .line 86
    .line 87
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lkl1;->w0:LBre;

    .line 97
    .line 98
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljl1;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v4, v6, v1}, Ljl1;-><init>(ILdXc;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 114
    .line 115
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v2, Lkl1;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v4, v5}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lql1;->j:Lgbd;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lhm1;

    .line 135
    .line 136
    iget-object v1, v2, Lkl1;->g0:LIq4;

    .line 137
    .line 138
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LGi1;

    .line 143
    .line 144
    invoke-virtual {v1}, LGi1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Lhh1;->w0:Lhh1;

    .line 149
    .line 150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 151
    .line 152
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LxQ0;

    .line 156
    .line 157
    const/16 v4, 0x14

    .line 158
    .line 159
    invoke-direct {v1, v4, v2}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 163
    .line 164
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lkl1;->w0:LBre;

    .line 168
    .line 169
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Ldl1;

    .line 187
    .line 188
    const/4 v6, 0x6

    .line 189
    invoke-direct {v4, v2, v6}, Ldl1;-><init>(Lkl1;I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ldl1;

    .line 193
    .line 194
    const/4 v7, 0x7

    .line 195
    invoke-direct {v6, v2, v7}, Ldl1;-><init>(Lkl1;I)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x2

    .line 200
    invoke-static {v1, v4, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v4, v2, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, Lkl1;->g0:LIq4;

    .line 210
    .line 211
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LGi1;

    .line 216
    .line 217
    invoke-virtual {v1}, LGi1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v4, Lhh1;->u0:Lhh1;

    .line 222
    .line 223
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 224
    .line 225
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LUM0;

    .line 229
    .line 230
    const/16 v4, 0x16

    .line 231
    .line 232
    invoke-direct {v1, v4, v2}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 236
    .line 237
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lhh1;->v0:Lhh1;

    .line 241
    .line 242
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 243
    .line 244
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lkl1;->w0:LBre;

    .line 248
    .line 249
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v9, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v4, Ldl1;

    .line 267
    .line 268
    const/4 v6, 0x4

    .line 269
    invoke-direct {v4, v2, v6}, Ldl1;-><init>(Lkl1;I)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Ldl1;

    .line 273
    .line 274
    const/4 v9, 0x5

    .line 275
    invoke-direct {v6, v2, v9}, Ldl1;-><init>(Lkl1;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v4, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v4, v2, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Lkl1;->q0:LIq4;

    .line 288
    .line 289
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lej1;

    .line 294
    .line 295
    iget-object v1, v1, Lej1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 301
    .line 302
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LEL0;

    .line 306
    .line 307
    const/16 v6, 0x17

    .line 308
    .line 309
    invoke-direct {v1, v6, v2}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v4, v2, Lkl1;->w0:LBre;

    .line 317
    .line 318
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 332
    .line 333
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lgl1;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v1, v2, v6}, Lgl1;-><init>(Lkl1;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v4, Ldl1;

    .line 347
    .line 348
    const/4 v6, 0x3

    .line 349
    invoke-direct {v4, v2, v6}, Ldl1;-><init>(Lkl1;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v4, v2, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, Lkl1;->k0:LIq4;

    .line 362
    .line 363
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LVi1;

    .line 368
    .line 369
    iget-object v1, v1, LVi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, v2, Lkl1;->H0:Z

    .line 376
    .line 377
    if-eqz v1, :cond_1

    .line 378
    .line 379
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 382
    .line 383
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1
    iget-object v1, v2, Lkl1;->Z:LZeh;

    .line 388
    .line 389
    iget-object v4, v2, Lkl1;->u0:LWm0;

    .line 390
    .line 391
    const-string v6, "prepareFullscreenView"

    .line 392
    .line 393
    invoke-virtual {v4, v6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v4, LR0;->n0:LR0;

    .line 402
    .line 403
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 404
    .line 405
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 409
    .line 410
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "splendApiIdProvideTime"

    .line 414
    .line 415
    invoke-static {v4, v3, v1}, Lzsk;->c(Lio/reactivex/rxjava3/core/Single;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v4, LIT0;

    .line 420
    .line 421
    const/16 v6, 0x16

    .line 422
    .line 423
    invoke-direct {v4, v3, v6, v2}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 427
    .line 428
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Lkl1;->w0:LBre;

    .line 432
    .line 433
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 438
    .line 439
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LSj1;

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    invoke-direct {v1, v2, v6, v3}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v4, LN6d;->s0:LN6d;

    .line 453
    .line 454
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 455
    .line 456
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 462
    .line 463
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_1
    iget-object v1, v2, Lkl1;->w0:LBre;

    .line 467
    .line 468
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 473
    .line 474
    invoke-direct {v7, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LiK7;

    .line 478
    .line 479
    const/16 v6, 0xe

    .line 480
    .line 481
    move v4, p1

    .line 482
    invoke-direct/range {v1 .. v6}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 486
    .line 487
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v2, Lkl1;->w0:LBre;

    .line 491
    .line 492
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 497
    .line 498
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 499
    .line 500
    .line 501
    new-instance p1, Lsl1;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-direct {p1, p0, v1}, Lsl1;-><init>(Ltl1;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, p1, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl1;->t0:Ly0h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, LA0h;

    .line 6
    .line 7
    iget-object v0, v0, LA0h;->b:Lv18;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lv18;->l0:LFii;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lv18;->b()LI18;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LI18;->Y:LFii;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, LC18;->a:LC18;

    .line 43
    .line 44
    iget-object v0, v0, LI18;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
