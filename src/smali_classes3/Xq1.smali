.class public final LXq1;
.super LfP0;
.source "SourceFile"


# instance fields
.field public final synthetic f0:I

.field public final g0:Ldv1;

.field public final h0:Landroid/content/Context;

.field public final i0:Ljr1;

.field public final j0:Lkk1;

.field public final k0:Luzb;

.field public final l0:Z

.field public final m0:LZl1;

.field public final n0:LZr1;

.field public final o0:Landroid/view/View;

.field public final p0:LREi;

.field public final q0:LREi;

.field public final r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIv9;Las1;)V
    .locals 1

    .line 46
    sget-object v0, LNn1;->f0:LL4b;

    .line 47
    invoke-direct {p0, v0, p1, p2}, LfP0;-><init>(LL4b;LIv9;Las1;)V

    return-void
.end method

.method public constructor <init>(Ldv1;Landroid/content/Context;LIv9;Las1;Ljr1;Lkk1;LVt6;Luzb;ZLZl1;LZr1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXq1;->f0:I

    .line 1
    invoke-direct {p0, p3, p4}, LXq1;-><init>(LIv9;Las1;)V

    .line 2
    iput-object p1, p0, LXq1;->g0:Ldv1;

    .line 3
    iput-object p2, p0, LXq1;->h0:Landroid/content/Context;

    .line 4
    iput-object p5, p0, LXq1;->i0:Ljr1;

    .line 5
    iput-object p6, p0, LXq1;->j0:Lkk1;

    .line 6
    iput-object p7, p0, LXq1;->r0:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, LXq1;->k0:Luzb;

    .line 8
    iput-boolean p9, p0, LXq1;->l0:Z

    .line 9
    iput-object p10, p0, LXq1;->m0:LZl1;

    .line 10
    iput-object p11, p0, LXq1;->n0:LZr1;

    const/4 p1, 0x0

    const p3, 0x7f0e0089

    .line 11
    invoke-static {p2, p3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    iput-object p1, p0, LXq1;->o0:Landroid/view/View;

    .line 13
    new-instance p1, LWq1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LWq1;-><init>(LXq1;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LXq1;->p0:LREi;

    .line 16
    new-instance p1, LWq1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWq1;-><init>(LXq1;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LXq1;->q0:LREi;

    return-void
.end method

.method public constructor <init>(Ldv1;Landroid/content/Context;LIv9;LyPf;Las1;LZl1;Ljr1;Lkk1;Luzb;ZLZl1;LZr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXq1;->f0:I

    .line 19
    invoke-direct {p0, p3, p5}, LXq1;-><init>(LIv9;Las1;)V

    .line 20
    iput-object p1, p0, LXq1;->g0:Ldv1;

    .line 21
    iput-object p2, p0, LXq1;->h0:Landroid/content/Context;

    .line 22
    iput-object p6, p0, LXq1;->r0:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LXq1;->i0:Ljr1;

    .line 24
    iput-object p8, p0, LXq1;->j0:Lkk1;

    .line 25
    iput-object p9, p0, LXq1;->k0:Luzb;

    .line 26
    iput-boolean p10, p0, LXq1;->l0:Z

    .line 27
    iput-object p11, p0, LXq1;->m0:LZl1;

    .line 28
    iput-object p12, p0, LXq1;->n0:LZr1;

    .line 29
    sget-object p1, LNn1;->Z:LNn1;

    check-cast p4, LTT5;

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "BloopsSplashPageController"

    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 31
    iput-object p1, p0, LXq1;->s0:Ljava/lang/Object;

    .line 32
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    iput-object p1, p0, LXq1;->t0:Ljava/lang/Object;

    const/4 p1, 0x0

    const p3, 0x7f0e009b

    .line 35
    invoke-static {p2, p3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    iput-object p1, p0, LXq1;->o0:Landroid/view/View;

    .line 37
    new-instance p1, Lfv1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfv1;-><init>(LXq1;I)V

    .line 38
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, LXq1;->p0:LREi;

    .line 40
    new-instance p1, Lfv1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfv1;-><init>(LXq1;I)V

    .line 41
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, LXq1;->q0:LREi;

    .line 43
    new-instance p1, Lfv1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfv1;-><init>(LXq1;I)V

    .line 44
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, LXq1;->u0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LXq1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXq1;->o0:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXq1;->o0:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LXq1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, LfP0;->e0:LeP0;

    .line 8
    .line 9
    invoke-static {v1, v0}, LkZk;->i(Las1;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXq1;->g0:Ldv1;

    .line 13
    .line 14
    iget-object v1, p0, LXq1;->j0:Lkk1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldv1;->d3(Lkk1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :pswitch_0
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, LfP0;->e0:LeP0;

    .line 23
    .line 24
    invoke-static {v1, v0}, LkZk;->i(Las1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXq1;->g0:Ldv1;

    .line 28
    .line 29
    iget-object v1, p0, LXq1;->j0:Lkk1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldv1;->d3(Lkk1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LXq1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LfP0;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXq1;->g0:Ldv1;

    .line 10
    .line 11
    invoke-virtual {v0}, LrP0;->D1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXq1;->q0:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-super {p0}, LfP0;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LXq1;->g0:Ldv1;

    .line 30
    .line 31
    invoke-virtual {v0}, LrP0;->D1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXq1;->p0:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 10

    .line 1
    iget v0, p0, LXq1;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXq1;->g0:Ldv1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXq1;->r0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZl1;

    .line 17
    .line 18
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGr1;

    .line 23
    .line 24
    sget-object v1, LZ3d;->e0:LZ3d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, LGr1;->a(LZ3d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LXq1;->s0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lev1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2}, Lev1;-><init>(LXq1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lev1;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lev1;-><init>(LXq1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lev1;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, p0, v3}, Lev1;-><init>(LXq1;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    iget-boolean v6, p0, LXq1;->l0:Z

    .line 82
    .line 83
    iget-object v7, p0, LXq1;->i0:Ljr1;

    .line 84
    .line 85
    iget-object v4, p0, LXq1;->g0:Ldv1;

    .line 86
    .line 87
    iget-object v5, p0, LXq1;->k0:Luzb;

    .line 88
    .line 89
    iget-object v8, p0, LXq1;->n0:LZr1;

    .line 90
    .line 91
    iget-object v9, p0, LXq1;->j0:Lkk1;

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, Ldv1;->c3(Luzb;ZLSy9;LZr1;Lkk1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-super {p0}, LuZ3;->j()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LXq1;->o0:Landroid/view/View;

    .line 104
    .line 105
    const v1, 0x7f0b02e7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 113
    .line 114
    iput-object v1, p0, LXq1;->t0:Ljava/lang/Object;

    .line 115
    .line 116
    const v1, 0x7f0b02ca

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 124
    .line 125
    iput-object v1, p0, LXq1;->u0:Ljava/lang/Object;

    .line 126
    .line 127
    const v1, 0x7f0b08d1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 135
    .line 136
    iput-object v0, p0, LXq1;->s0:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, LXq1;->t0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, LXq1;->r0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LVt6;

    .line 148
    .line 149
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LXq1;->g0:Ldv1;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LXq1;->u0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v3}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LXq1;->s0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-instance v1, Lx4;

    .line 181
    .line 182
    const/16 v2, 0x1c

    .line 183
    .line 184
    invoke-direct {v1, v2, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, p0, LXq1;->l0:Z

    .line 191
    .line 192
    iget-object v6, p0, LXq1;->i0:Ljr1;

    .line 193
    .line 194
    iget-object v3, p0, LXq1;->g0:Ldv1;

    .line 195
    .line 196
    iget-object v4, p0, LXq1;->k0:Luzb;

    .line 197
    .line 198
    iget-object v7, p0, LXq1;->n0:LZr1;

    .line 199
    .line 200
    iget-object v8, p0, LXq1;->j0:Lkk1;

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v8}, Ldv1;->c3(Luzb;ZLSy9;LZr1;Lkk1;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    const-string v0, "exitButton"

    .line 207
    .line 208
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_1
    const-string v0, "bloopsCameraMaskView"

    .line 213
    .line 214
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_2
    const-string v0, "bloopsSelfieImage"

    .line 219
    .line 220
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "STATUS_BAR"

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x14

    .line 13
    .line 14
    const-wide/16 v11, 0x3e8

    .line 15
    .line 16
    const v13, 0x7f06028a

    .line 17
    .line 18
    .line 19
    iget-object v14, v0, LXq1;->h0:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v15, v0, LXq1;->m0:LZl1;

    .line 22
    .line 23
    iget v5, v0, LXq1;->f0:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15}, LZl1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LMSc;

    .line 33
    .line 34
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    and-int/lit8 v12, v10, 0x2

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    move-object v6, v9

    .line 51
    :cond_0
    and-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    move-object v11, v9

    .line 56
    :cond_1
    sget v10, LqSc;->a:I

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    cmp-long v10, v12, v7

    .line 65
    .line 66
    if-lez v10, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v11, v9

    .line 70
    :goto_0
    if-eqz v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    move-wide/from16 v16, v7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide/16 v16, 0xbb8

    .line 80
    .line 81
    :goto_1
    new-instance v7, LnSc;

    .line 82
    .line 83
    invoke-direct {v7}, LnSc;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v7, LnSc;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v7, LnSc;->f:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v6, v7, LnSc;->o:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v9, v7, LnSc;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v7, LnSc;->B:Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v4, v7, LnSc;->A:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v3, v7, LnSc;->D:Z

    .line 103
    .line 104
    iput-boolean v2, v7, LnSc;->C:Z

    .line 105
    .line 106
    sget-object v2, LhC2;->e0:LhC2;

    .line 107
    .line 108
    iput-object v2, v7, LnSc;->y:LhC2;

    .line 109
    .line 110
    iput-object v1, v7, LnSc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5, v1}, LMSc;->b(LpSc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    invoke-virtual {v15}, LZl1;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LMSc;

    .line 125
    .line 126
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    and-int/lit8 v12, v10, 0x2

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    :cond_4
    and-int/lit8 v10, v10, 0x8

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    move-object v11, v9

    .line 148
    :cond_5
    sget v10, LqSc;->a:I

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    cmp-long v10, v12, v7

    .line 157
    .line 158
    if-lez v10, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v11, v9

    .line 162
    :goto_2
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move-wide/from16 v16, v7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-wide/16 v16, 0xbb8

    .line 172
    .line 173
    :goto_3
    new-instance v7, LnSc;

    .line 174
    .line 175
    invoke-direct {v7}, LnSc;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v7, LnSc;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v9, v7, LnSc;->f:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v6, v7, LnSc;->o:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v9, v7, LnSc;->g:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v7, LnSc;->B:Ljava/lang/Long;

    .line 191
    .line 192
    iput-object v4, v7, LnSc;->A:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v3, v7, LnSc;->D:Z

    .line 195
    .line 196
    iput-boolean v2, v7, LnSc;->C:Z

    .line 197
    .line 198
    sget-object v2, LhC2;->e0:LhC2;

    .line 199
    .line 200
    iput-object v2, v7, LnSc;->y:LhC2;

    .line 201
    .line 202
    iput-object v1, v7, LnSc;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, LnSc;->a()LpSc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v5, v1}, LMSc;->b(LpSc;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
