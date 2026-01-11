.class public final Llhh;
.super LCXh;
.source "SourceFile"


# instance fields
.field public final f0:LWgh;

.field public final g0:LnJe;

.field public final h0:LCBe;

.field public final i0:LREi;

.field public final j0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public l0:Landroid/view/View;

.field public m0:Lcom/caverock/androidsvg/SVGImageView;

.field public n0:Lcom/snap/ui/avatar/AvatarView;

.field public o0:Lcom/snap/imageloading/view/SnapImageView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Z


# direct methods
.method public constructor <init>(LWgh;LnJe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCXh;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhh;->f0:LWgh;

    .line 5
    .line 6
    iput-object p2, p0, Llhh;->g0:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, Llhh;->h0:LCBe;

    .line 9
    .line 10
    new-instance p1, Lkhh;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p4, p3}, Lkhh;-><init>(LCBe;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LREi;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Llhh;->i0:LREi;

    .line 22
    .line 23
    new-instance p1, LHWg;

    .line 24
    .line 25
    const/16 p3, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p3, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llhh;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    return-void
.end method

.method public static i3(Llhh;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const v0, 0x3f59999a    # 0.85f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0x96

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, LpP8;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, LpP8;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "rootView"

    .line 66
    .line 67
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llhh;->k3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llhh;->l3()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d3()V
    .locals 0

    .line 1
    invoke-static {p0}, Llhh;->i3(Llhh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e3(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llhh;->f0:LWgh;

    .line 2
    .line 3
    invoke-virtual {p1}, LWgh;->g()Lmhh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmhh;->a()Lmhh$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lihh;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lmhh$a;->c:Lmhh$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llhh;->m3(Lmhh$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lmhh$a;->c:Lmhh$a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llhh;->m3(Lmhh$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lmhh$a;->b:Lmhh$a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llhh;->m3(Lmhh$a;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p0}, Llhh;->i3(Llhh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llhh;->k3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llhh;->l3()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LCXh;->h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llhh;->k3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llhh;->l3()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j3()Lcom/snap/ui/avatar/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Llhh;->n0:Lcom/snap/ui/avatar/AvatarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "avatarView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "rootView"

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const v4, 0x7f0e031b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    const v2, 0x7f0b17a0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/caverock/androidsvg/SVGImageView;

    .line 44
    .line 45
    iput-object p1, p0, Llhh;->m0:Lcom/caverock/androidsvg/SVGImageView;

    .line 46
    .line 47
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const v2, 0x7f0b179d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llhh;->l0:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const v2, 0x7f0b1792

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 72
    .line 73
    iput-object p1, p0, Llhh;->n0:Lcom/snap/ui/avatar/AvatarView;

    .line 74
    .line 75
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const v2, 0x7f0b179e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Llhh;->p0:Landroid/view/View;

    .line 87
    .line 88
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const v2, 0x7f0b17a1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Llhh;->q0:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const v2, 0x7f0b179f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Llhh;->r0:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p0, Llhh;->k0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0b0a87

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    iput-object p1, p0, Llhh;->o0:Lcom/snap/imageloading/view/SnapImageView;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final l3()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Llhh;->i0:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iget-object v2, p0, Llhh;->h0:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lghh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lghh;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llhh;->g0:LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljhh;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljhh;-><init>(Llhh;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lt9h;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v3, p0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lu9h;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v0, v3, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llhh;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lgxg;

    .line 116
    .line 117
    const/16 v1, 0x16

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final m3(Lmhh$a;)V
    .locals 5

    .line 1
    sget-object v0, Lihh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "subTitleView"

    .line 11
    .line 12
    const-string v2, "titleView"

    .line 13
    .line 14
    iget-object v3, p0, Llhh;->f0:LWgh;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lmhh$a;->c:Lmhh$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llhh;->m3(Lmhh$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v3}, LWgh;->g()Lmhh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lmhh$a;->b:Lmhh$a;

    .line 37
    .line 38
    iget-object v0, v0, Lmhh$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lmhh;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Llhh;->q0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llhh;->r0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_4
    invoke-virtual {v3}, LWgh;->g()Lmhh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lmhh$a;->c:Lmhh$a;

    .line 71
    .line 72
    iget-object v0, v0, Lmhh$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p1, Lmhh;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Llhh;->q0:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llhh;->r0:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4
.end method
