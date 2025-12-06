.class public final Ldh1;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:Lih1;

.field public final Z:LXF4;

.field public final e0:Ldqc;

.field public final f0:Landroid/view/View;

.field public final g0:Lcom/snap/ui/view/SnapFontTextView;

.field public final h0:Lcom/snap/imageloading/view/SnapImageView;

.field public final i0:Lcom/snap/imageloading/view/SnapImageView;

.field public final j0:Lcom/snap/ui/view/SnapFontTextView;

.field public final k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

.field public final l0:Lcom/snap/ui/view/SnapFontTextView;

.field public final m0:Lcom/snap/ui/view/SnapFontTextView;

.field public final n0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lih1;LPm9;LXF4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LW5d;->P:Lm7b;

    .line 6
    .line 7
    sget-object v1, LUg1;->e0:LcSa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lkqc;

    .line 15
    .line 16
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkqc;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, v2, p3}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldh1;->Y:Lih1;

    .line 37
    .line 38
    iput-object p4, p0, Ldh1;->Z:LXF4;

    .line 39
    .line 40
    iput-object v0, p0, Ldh1;->e0:Ldqc;

    .line 41
    .line 42
    const p2, 0x7f0e0078

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldh1;->f0:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b03e2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    iput-object p2, p0, Ldh1;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    const p2, 0x7f0b02ab

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    iput-object p2, p0, Ldh1;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    const p2, 0x7f0b080e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    iput-object p2, p0, Ldh1;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    const p2, 0x7f0b0417

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    iput-object p2, p0, Ldh1;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    const p2, 0x7f0b02a1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 104
    .line 105
    iput-object p2, p0, Ldh1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 106
    .line 107
    const p2, 0x7f0b191c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    iput-object p2, p0, Ldh1;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    const p2, 0x7f0b1849

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    iput-object p2, p0, Ldh1;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    const p2, 0x7f0b03c6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 137
    .line 138
    iput-object p1, p0, Ldh1;->n0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 139
    .line 140
    sget-object p1, LUg1;->Z:LUg1;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p1, "BloopsCameraPreviewPageController"

    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lrn0;->a:Lrn0;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ldh1;->f0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne p1, v4, :cond_0

    .line 16
    .line 17
    const p1, 0x7f13059b

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    const p1, 0x7f13055d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const p1, 0x7f130561

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Ldh1;->Z:LXF4;

    .line 34
    .line 35
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LYDc;

    .line 40
    .line 41
    const v4, 0x7f060232

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x14

    .line 55
    .line 56
    and-int/2addr v1, v6

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :cond_3
    and-int/lit8 v1, v6, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    :cond_4
    sget v1, LCDc;->a:I

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long v1, v6, v8

    .line 76
    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v5, v0

    .line 81
    :goto_1
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-wide/16 v5, 0xbb8

    .line 89
    .line 90
    :goto_2
    new-instance v1, LzDc;

    .line 91
    .line 92
    invoke-direct {v1}, LzDc;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LzDc;->f:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v4, v1, LzDc;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v1, LzDc;->g:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 108
    .line 109
    const-string v0, "STATUS_BAR"

    .line 110
    .line 111
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, v1, LzDc;->B:Z

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LzDc;->A:Z

    .line 117
    .line 118
    sget-object v0, Luz2;->e0:Luz2;

    .line 119
    .line 120
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 121
    .line 122
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v3, p1}, LYDc;->b(LBDc;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1;->Y:Lih1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih1;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh1;->Y:Lih1;

    .line 5
    .line 6
    invoke-virtual {v0}, LqM0;->C1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldh1;->Y:Lih1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lih1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh1;->n0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldh1;->Y:Lih1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lih1;->O2(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lch1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lch1;-><init>(Ldh1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldh1;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lch1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lch1;-><init>(Ldh1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldh1;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(LQqc;LF8d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Ldh1;->Y:Lih1;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Got unhandled \'onPagePartialVisibilityChanged\' transition type: "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1, p2}, LYFi;->d(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2}, Lih1;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Ldh1;->w(LQqc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v2}, Lih1;->o0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldh1;->Y:Lih1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lih1;->o0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldh1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh1;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lih1;->n0:LXF4;

    .line 16
    .line 17
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LGi1;

    .line 22
    .line 23
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 24
    .line 25
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LpC3;

    .line 30
    .line 31
    sget-object v1, LMt1;->L0:LMt1;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lhh1;->b:Lhh1;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LEL0;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lih1;->x0:LBre;

    .line 57
    .line 58
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Leh1;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v0, p1, v2}, Leh1;-><init>(Lih1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Leh1;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p1, v3}, Leh1;-><init>(Lih1;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lih1;->W2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh1;->f0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f13055e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ldh1;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f13055f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ldh1;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldh1;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldh1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
