.class public final LVI;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LTI;

.field public final f0:LBre;

.field public g0:Landroid/view/View;

.field public h0:LWI$b;

.field public i0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

.field public j0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

.field public k0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:I

.field public final q0:LXfi;

.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LTI;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVI;->e0:LTI;

    .line 7
    .line 8
    iput-object p3, p0, LVI;->f0:LBre;

    .line 9
    .line 10
    new-instance p1, Ljt;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LVI;->q0:LXfi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVI;->o3(Lhad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LVI;->U2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVI;->i0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, LVI;->h0:LWI$b;

    .line 10
    .line 11
    const-string v3, "units"

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v4, v2, p1}, LVI;->l3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILWI$b;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LVI;->j0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LVI;->h0:LWI$b;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 v4, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4, v2, p1}, LVI;->l3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILWI$b;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LVI;->k0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LVI;->h0:LWI$b;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, p1}, LVI;->l3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILWI$b;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p1, "tenThousandsNeedle"

    .line 52
    .line 53
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const-string p1, "thousandsNeedle"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    const-string p1, "hundredsNeedle"

    .line 72
    .line 73
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final S2(Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LVI;->W2()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget v3, p0, LVI;->r0:I

    .line 31
    .line 32
    int-to-double v6, v3

    .line 33
    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v6, v6, v8

    .line 39
    .line 40
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v6, v6, v8

    .line 46
    .line 47
    double-to-int v3, v6

    .line 48
    sub-int/2addr v0, v3

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {v4, v5, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    iget-object v0, p0, LVI;->i0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVI;->S2(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVI;->j0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LVI;->S2(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LVI;->k0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LVI;->S2(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "tenThousandsNeedle"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "thousandsNeedle"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "hundredsNeedle"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final W2()Landroid/graphics/Point;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, LVI;->r0:I

    .line 4
    .line 5
    int-to-double v2, v1

    .line 6
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v2, v2, v4

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    int-to-double v6, v6

    .line 15
    div-double/2addr v2, v6

    .line 16
    double-to-int v2, v2

    .line 17
    int-to-double v8, v1

    .line 18
    mul-double v8, v8, v4

    .line 19
    .line 20
    div-double/2addr v8, v6

    .line 21
    double-to-int v1, v8

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final a3(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LxSg;->a:LBre;

    .line 3
    .line 4
    iget-object v1, p0, LVI;->f0:LBre;

    .line 5
    .line 6
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LVI;->Z:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, LxSg;->b(Landroid/content/Context;ILF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LRI;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LRI;-><init>(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LoA;->i0:LoA;

    .line 31
    .line 32
    invoke-virtual {v3, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c3(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LVI;->W2()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVI;->Z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LVI;->q0:LXfi;

    .line 30
    .line 31
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v4, p0, LVI;->p0:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v4, p0, LVI;->p0:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v3, p0, LVI;->r0:I

    .line 70
    .line 71
    int-to-double v3, v3

    .line 72
    const-wide v5, 0x3fb70a3d70a3d70aL    # 0.09

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v3, v3, v5

    .line 78
    .line 79
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double v3, v3, v5

    .line 85
    .line 86
    int-to-double v5, v1

    .line 87
    add-double/2addr v3, v5

    .line 88
    double-to-int v1, v3

    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h3()V
    .locals 10

    .line 1
    iget-object v0, p0, LVI;->o0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, LVI;->r0:I

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v2, v2, v4

    .line 15
    .line 16
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    double-to-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LVI;->m0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v2, p0, LVI;->r0:I

    .line 34
    .line 35
    int-to-double v6, v2

    .line 36
    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v6, v6, v8

    .line 42
    .line 43
    mul-double v6, v6, v4

    .line 44
    .line 45
    double-to-int v2, v6

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LVI;->n0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LVI;->r0:I

    .line 55
    .line 56
    int-to-double v1, v1

    .line 57
    mul-double v1, v1, v8

    .line 58
    .line 59
    mul-double v1, v1, v4

    .line 60
    .line 61
    double-to-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "altitudeDisplayFeet"

    .line 68
    .line 69
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    const-string v0, "altitudeDisplayMeters"

    .line 74
    .line 75
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    const-string v0, "altitudeHeader"

    .line 80
    .line 81
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final i3(LWI$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LVI;->h0:LWI$b;

    .line 2
    .line 3
    sget-object v0, LWI$b;->c:LWI$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "altitudeDisplayMeters"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "altitudeDisplayFeet"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LVI;->n0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LVI;->m0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v5

    .line 34
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :cond_2
    iget-object p1, p0, LVI;->m0:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LVI;->n0:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5
.end method

.method public final l3(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;ILWI$b;Z)V
    .locals 5

    .line 1
    sget-object v0, LWI$b;->c:LWI$b;

    .line 2
    .line 3
    iget-object v1, p0, LVI;->e0:LTI;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LTI;->h()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LTI;->g()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p3, v0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p3, v0

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    mul-float p3, p3, v1

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x64

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq p2, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq p2, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x2710

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    div-int/2addr p3, p2

    .line 48
    :goto_1
    int-to-double p2, p3

    .line 49
    mul-double p2, p2, v3

    .line 50
    .line 51
    int-to-double v1, v1

    .line 52
    div-double/2addr p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "invalid needle identifier given"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const v2, 0x461c4000    # 10000.0f

    .line 63
    .line 64
    .line 65
    rem-float/2addr p3, v2

    .line 66
    float-to-int p3, p3

    .line 67
    div-int/2addr p3, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    rem-float/2addr p3, p2

    .line 72
    int-to-float p2, v2

    .line 73
    div-float/2addr p3, p2

    .line 74
    float-to-double p2, p3

    .line 75
    mul-double p2, p2, v3

    .line 76
    .line 77
    :goto_2
    double-to-float p2, p2

    .line 78
    if-nez p4, :cond_5

    .line 79
    .line 80
    iget v0, p1, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->t:F

    .line 81
    .line 82
    :cond_5
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    cmpl-float p3, v0, p2

    .line 87
    .line 88
    if-lez p3, :cond_6

    .line 89
    .line 90
    sub-float p3, v0, p2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-float p3, p2, v0

    .line 94
    .line 95
    :goto_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float p3, p3, p4

    .line 98
    .line 99
    if-gez p3, :cond_7

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    div-int/lit8 p3, p3, 0x2

    .line 108
    .line 109
    int-to-float p3, p3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iget v1, p0, LVI;->r0:I

    .line 115
    .line 116
    int-to-double v1, v1

    .line 117
    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v1, v1, v3

    .line 123
    .line 124
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v1, v1, v3

    .line 130
    .line 131
    double-to-int v1, v1

    .line 132
    add-int/2addr p4, v1

    .line 133
    int-to-float p4, p4

    .line 134
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 135
    .line 136
    invoke-direct {v1, v0, p2, p3, p4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 144
    .line 145
    .line 146
    const-wide/16 p3, 0x12c

    .line 147
    .line 148
    invoke-virtual {v1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    .line 150
    .line 151
    new-instance p3, LUI;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, LUI;-><init>(Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 157
    .line 158
    .line 159
    move-object p2, v1

    .line 160
    :goto_4
    if-nez p2, :cond_8

    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final o3(Lhad;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-super/range {p0 .. p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    iput-object v4, v0, LVI;->g0:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LWI$b;

    .line 19
    .line 20
    iput-object v1, v0, LVI;->h0:LWI$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v4, :cond_14

    .line 24
    .line 25
    const v5, 0x7f0b0a0e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 33
    .line 34
    iput-object v5, v0, LVI;->i0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 35
    .line 36
    const v5, 0x7f0b18e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 44
    .line 45
    iput-object v5, v0, LVI;->j0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 46
    .line 47
    const v5, 0x7f0b1896

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 55
    .line 56
    iput-object v5, v0, LVI;->k0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 57
    .line 58
    const v5, 0x7f0b097d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v5, v0, LVI;->l0:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v5, 0x7f0b0156

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v5, v0, LVI;->m0:Landroid/widget/TextView;

    .line 79
    .line 80
    const v5, 0x7f0b0155

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v5, v0, LVI;->n0:Landroid/widget/TextView;

    .line 90
    .line 91
    const v5, 0x7f0b0157

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v4, v0, LVI;->o0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, v0, LVI;->m0:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v5, "altitudeDisplayMeters"

    .line 105
    .line 106
    if-eqz v4, :cond_13

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LVI;->a3(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, LVI;->n0:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v6, "altitudeDisplayFeet"

    .line 114
    .line 115
    if-eqz v4, :cond_12

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LVI;->a3(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, LVI;->o0:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v7, "altitudeHeader"

    .line 123
    .line 124
    if-eqz v4, :cond_11

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LVI;->a3(Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, LVI;->Z:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v4}, Lsc5;->A0(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, v0, LVI;->r0:I

    .line 136
    .line 137
    invoke-virtual {v0}, LVI;->h3()V

    .line 138
    .line 139
    .line 140
    iget v8, v0, LVI;->r0:I

    .line 141
    .line 142
    int-to-double v8, v8

    .line 143
    const-wide v10, 0x3fc47ae147ae147cL    # 0.16000000000000003

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double v10, v10, v8

    .line 149
    .line 150
    double-to-int v10, v10

    .line 151
    const-wide v11, 0x3fcba5e353f7cedaL    # 0.21600000000000003

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v8, v8, v11

    .line 157
    .line 158
    double-to-int v8, v8

    .line 159
    iget-object v9, v0, LVI;->o0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v9, :cond_10

    .line 162
    .line 163
    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget v9, v0, LVI;->r0:I

    .line 167
    .line 168
    int-to-double v11, v9

    .line 169
    const-wide v13, 0x3fb47ae147ae147cL    # 0.08000000000000002

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double v11, v11, v13

    .line 175
    .line 176
    double-to-int v9, v11

    .line 177
    iget-object v11, v0, LVI;->o0:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v11, :cond_f

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v11, v9

    .line 186
    iput v11, v0, LVI;->p0:I

    .line 187
    .line 188
    if-le v11, v10, :cond_0

    .line 189
    .line 190
    move v10, v11

    .line 191
    :cond_0
    iput v10, v0, LVI;->p0:I

    .line 192
    .line 193
    if-ge v10, v8, :cond_1

    .line 194
    .line 195
    move v8, v10

    .line 196
    :cond_1
    iput v8, v0, LVI;->p0:I

    .line 197
    .line 198
    iget-object v8, v0, LVI;->i0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 199
    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    const-wide v9, 0x3fd3f7ced916872cL    # 0.31200000000000006

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iput-wide v9, v8, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->c:D

    .line 208
    .line 209
    iget-object v8, v0, LVI;->j0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 210
    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    const-wide v11, 0x3fd0624dd2f1a9fcL    # 0.256

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iput-wide v11, v8, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->c:D

    .line 219
    .line 220
    iget-object v8, v0, LVI;->k0:Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;

    .line 221
    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    iput-wide v9, v8, Lcom/snap/stickers/resources/ui/views/infosticker/GaugeNeedleView;->c:D

    .line 225
    .line 226
    iget-object v8, v0, LVI;->h0:LWI$b;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, v8}, LVI;->i3(LWI$b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LVI;->U2()V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v9, -0x2

    .line 239
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    iget v10, v0, LVI;->r0:I

    .line 247
    .line 248
    int-to-double v10, v10

    .line 249
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v10, v10, v12

    .line 255
    .line 256
    double-to-int v10, v10

    .line 257
    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 258
    .line 259
    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 260
    .line 261
    iget-object v10, v0, LVI;->l0:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LVI;->W2()Landroid/graphics/Point;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v0, LVI;->o0:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v0, LVI;->q0:LXfi;

    .line 285
    .line 286
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_2

    .line 297
    .line 298
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 299
    .line 300
    iget v11, v0, LVI;->p0:I

    .line 301
    .line 302
    sub-int/2addr v9, v11

    .line 303
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_2
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 307
    .line 308
    iget v11, v0, LVI;->p0:I

    .line 309
    .line 310
    add-int/2addr v9, v11

    .line 311
    iget-object v11, v0, LVI;->o0:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    sub-int/2addr v9, v11

    .line 320
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    :goto_0
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 323
    .line 324
    iget v9, v0, LVI;->r0:I

    .line 325
    .line 326
    int-to-double v14, v9

    .line 327
    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double v14, v14, v16

    .line 333
    .line 334
    mul-double v14, v14, v12

    .line 335
    .line 336
    double-to-int v9, v14

    .line 337
    add-int/2addr v8, v9

    .line 338
    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    .line 340
    iget-object v8, v0, LVI;->o0:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v8, :cond_7

    .line 343
    .line 344
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, LVI;->h3()V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, LVI;->e0:LTI;

    .line 351
    .line 352
    invoke-virtual {v7}, LTI;->h()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    iget-object v9, v0, LVI;->m0:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v9, :cond_6

    .line 359
    .line 360
    sget-object v10, LTT0;->a:Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    new-array v12, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v11, v12, v3

    .line 373
    .line 374
    const v11, 0x7f110057

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v11, v8, v12}, LSvk;->c(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, LTI;->g()D

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    double-to-int v7, v7

    .line 389
    iget-object v8, v0, LVI;->n0:Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v8, :cond_5

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    new-array v10, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v9, v10, v3

    .line 404
    .line 405
    const v3, 0x7f110056

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v3, v7, v10}, LSvk;->c(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, LVI;->n0:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v3, :cond_4

    .line 418
    .line 419
    invoke-virtual {v0, v3}, LVI;->c3(Landroid/widget/TextView;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, LVI;->m0:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v3, :cond_3

    .line 425
    .line 426
    invoke-virtual {v0, v3}, LVI;->c3(Landroid/widget/TextView;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, LVI;->Q2(Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_a
    const-string v2, "gaugeIcon"

    .line 462
    .line 463
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_b
    const-string v2, "units"

    .line 468
    .line 469
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_c
    const-string v2, "tenThousandsNeedle"

    .line 474
    .line 475
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_d
    const-string v2, "thousandsNeedle"

    .line 480
    .line 481
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_e
    const-string v2, "hundredsNeedle"

    .line 486
    .line 487
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_12
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_14
    const-string v2, "rootView"

    .line 512
    .line 513
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1
.end method
