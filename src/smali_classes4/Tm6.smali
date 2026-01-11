.class public final LTm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lved;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LqSa;
.implements LJya;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LTm6;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    .line 71
    sget-object p1, LDL8;->X:LDL8;

    .line 72
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object p2, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LwNa;LR93;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LTm6;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, LTm6;->X:Ljava/lang/Object;

    .line 51
    sget-object p1, LP1b;->Z:LP1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "MLOnDeviceModelDownloader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LIo;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LTm6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNN9;LYN9;LZN9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LTm6;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    .line 63
    sget-object p1, LzN9;->Z:LzN9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p1, "KeyboardBlizzardLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    sget-object p1, LJp0;->a:LJp0;

    .line 66
    iput-object p1, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;Lz7h;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LTm6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 20
    sget-object p2, LK5i;->w1:LK5i;

    .line 21
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    iput-object p2, p0, LTm6;->t:Ljava/lang/Object;

    .line 22
    sget-object p2, LK5i;->H1:LK5i;

    .line 23
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUd8;LWd8;Lio/reactivex/rxjava3/core/Observable;LyPf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LTm6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, LjOh;->Z:LjOh;

    check-cast p4, LTT5;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GarfTrayMapPaddingUpdater"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 9
    iput-object p1, p0, LTm6;->X:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;LYmd;)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, LTm6;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const/16 v0, 0x13

    iput v0, p0, LTm6;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0527

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LTm6;->c:Ljava/lang/Object;

    const v1, 0x7f0b0d5c

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object v1, p0, LTm6;->t:Ljava/lang/Object;

    const v1, 0x7f0b0d5d

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object v1, p0, LTm6;->X:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 42
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v3, v3

    const-wide v5, 0x4039666666666666L    # 25.4

    div-double/2addr v3, v5

    const-wide v5, 0x404ff33333333333L    # 63.9

    mul-double v3, v3, v5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    .line 44
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LTm6;->a:I

    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    iput-object p4, p0, LTm6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LUvf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTm6;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    check-cast p1, LJP9;

    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    .line 58
    new-instance p1, LzHi;

    const-string p2, "AbstractExcessDataCleaner"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq;Lnnd;LpQ5;LmGc;LyPf;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LTm6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LTm6;->t:Ljava/lang/Object;

    .line 28
    new-instance p1, LQ34;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2, p0}, LQ34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxU4;LxU4;LxU4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LTm6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LTm6;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LTm6;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LTm6;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LTm6;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LTm6;LuUh;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LaBg;->f0:LaBg;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, LTm6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LcH8;

    .line 19
    .line 20
    invoke-static {p0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LTm6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 4
    .line 5
    iget v1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LTm6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    iget v1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public B(FZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LTm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, LTm6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v2, p0, LTm6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 42
    .line 43
    float-to-double v5, p2

    .line 44
    const-wide v7, 0x4039666666666666L    # 25.4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v5, v7

    .line 50
    const-wide v7, 0x4041800000000000L    # 35.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    float-to-double p1, p1

    .line 56
    sub-double/2addr v7, p1

    .line 57
    mul-double v7, v7, v5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f070979

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v1, 0x7f0707c9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-int/2addr p2, v3

    .line 90
    int-to-double v5, p2

    .line 91
    sub-double/2addr v7, v5

    .line 92
    int-to-double p1, p1

    .line 93
    sub-double/2addr v7, p1

    .line 94
    double-to-int p1, v7

    .line 95
    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    const p1, 0x800013

    .line 99
    .line 100
    .line 101
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x2

    .line 111
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    .line 113
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x11

    .line 117
    .line 118
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public C(Landroid/net/Uri;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    iget-object v0, p0, LTm6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LTm6;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LTz8;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LTz8;->b(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, LMya;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, LMya;-><init>(LTm6;JI)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LMya;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p2, p0, v0, v1, v2}, LMya;-><init>(LTm6;JI)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 40
    .line 41
    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkxg;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p2, p1, v1}, Lkxg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public D()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LTm6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQeh;

    .line 6
    .line 7
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LcV7;->m0:LcV7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljrb;->T1:Ljrb;

    .line 22
    .line 23
    iget-object v1, p0, LTm6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LOF3;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, Ljrb;->U1:Ljrb;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v0, Ljrb;->W1:Ljrb;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v0, Ljrb;->V1:Ljrb;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LTm6;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LPKa;

    .line 52
    .line 53
    iget-object v0, v0, LPKa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, LxQ9;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-direct {v8, v0, p0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public a()LEi7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x64

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LTm6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LTm6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LTm6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LTm6;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, LTm6;->a:I

    .line 20
    .line 21
    sparse-switch v11, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lmid;

    .line 27
    .line 28
    new-instance v2, LJLb;

    .line 29
    .line 30
    new-instance v3, LLa;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LpL6;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    check-cast v10, LYLb;

    .line 41
    .line 42
    invoke-static {v10, v11}, LYLb;->c(LYLb;LpL6;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ne v10, v5, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    :goto_0
    check-cast v9, Luzb;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-object v9, v9, LEp2;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, LaGk;->o(I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LpL6;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LpL6;->S()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v3, v4, v10, v8, v5}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v2, v7, v3}, LJLb;-><init>(Ljava/util/List;LLa;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :sswitch_0
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v7, LEEb;

    .line 117
    .line 118
    iget-object v0, v7, LEEb;->a:LI23;

    .line 119
    .line 120
    sget-object v2, LADb;->l0:LADb;

    .line 121
    .line 122
    check-cast v8, LEp2;

    .line 123
    .line 124
    check-cast v10, LXbh;

    .line 125
    .line 126
    check-cast v9, LUEj;

    .line 127
    .line 128
    invoke-static {v7, v8, v10, v9}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/16 v0, -0x270f

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :goto_2
    return-object v0

    .line 150
    :sswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Luzb;

    .line 153
    .line 154
    invoke-virtual {v0}, Luzb;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v8, LZph;

    .line 159
    .line 160
    iget-object v14, v8, LZph;->d:Ljava/lang/String;

    .line 161
    .line 162
    move-object v12, v7

    .line 163
    check-cast v12, LTAb;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v14

    .line 169
    .line 170
    new-instance v14, LXDf;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v25, 0x3e8

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    invoke-direct/range {v14 .. v25}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v12, LTAb;->e:LCBe;

    .line 198
    .line 199
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LHFb;

    .line 204
    .line 205
    iget-object v3, v12, LTAb;->b:Lnp0;

    .line 206
    .line 207
    invoke-interface {v2, v3, v14}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v11, LJ6;

    .line 212
    .line 213
    move-object v15, v9

    .line 214
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 215
    .line 216
    move-object/from16 v16, v10

    .line 217
    .line 218
    check-cast v16, LVgj;

    .line 219
    .line 220
    const/16 v17, 0xd

    .line 221
    .line 222
    move-object/from16 v14, v19

    .line 223
    .line 224
    invoke-direct/range {v11 .. v17}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, LuVa;

    .line 232
    .line 233
    invoke-direct {v3, v12, v0, v13}, LuVa;-><init>(LTAb;Luzb;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :sswitch_2
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Luzb;

    .line 245
    .line 246
    check-cast v10, Lx5h;

    .line 247
    .line 248
    check-cast v9, Lewb;

    .line 249
    .line 250
    check-cast v7, LZvb;

    .line 251
    .line 252
    check-cast v8, LBwb;

    .line 253
    .line 254
    invoke-virtual {v7, v8, v0, v10, v9}, LZvb;->i(LBwb;Luzb;Lx5h;Lewb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :sswitch_3
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    check-cast v10, LQe0;

    .line 270
    .line 271
    check-cast v9, LQW9;

    .line 272
    .line 273
    iget-object v0, v9, LQW9;->d:LUQ6;

    .line 274
    .line 275
    check-cast v7, LCtb;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, LT97;

    .line 281
    .line 282
    check-cast v8, LGIj;

    .line 283
    .line 284
    iget-object v3, v10, LQe0;->a:LY79;

    .line 285
    .line 286
    const/16 v4, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v8, v3, v0, v4}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, LYRa;->a:LYRa;

    .line 297
    .line 298
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 306
    .line 307
    :goto_3
    return-object v0

    .line 308
    :sswitch_4
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    check-cast v10, LRaa;

    .line 317
    .line 318
    check-cast v8, Lwrj;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    check-cast v7, LWSk;

    .line 323
    .line 324
    check-cast v7, LmE9;

    .line 325
    .line 326
    iget-object v0, v7, LmE9;->a:Ljava/util/List;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_5

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lqn7;

    .line 356
    .line 357
    instance-of v5, v4, Lin7;

    .line 358
    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    check-cast v4, Lin7;

    .line 362
    .line 363
    iget-object v5, v4, Lin7;->e:Ljava/lang/CharSequence;

    .line 364
    .line 365
    iget-object v11, v10, LRaa;->b:LKN6;

    .line 366
    .line 367
    invoke-interface {v11, v5}, LKN6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/16 v11, 0x3fef

    .line 372
    .line 373
    invoke-static {v4, v5, v11}, Lin7;->c(Lin7;Ljava/lang/CharSequence;I)Lin7;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    invoke-static {v7, v2}, LmE9;->t(LmE9;Ljava/util/List;)LmE9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v9, LIE9;

    .line 386
    .line 387
    const/4 v2, 0x5

    .line 388
    invoke-static {v9, v3, v0, v6, v2}, LIE9;->a(LIE9;LHE9;LmE9;ZI)LIE9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Lwrj;

    .line 393
    .line 394
    iget-object v3, v8, Lwrj;->a:LNbk;

    .line 395
    .line 396
    iget-object v4, v8, Lwrj;->c:LLXe;

    .line 397
    .line 398
    invoke-direct {v2, v3, v0, v4}, Lwrj;-><init>(LNbk;Ljava/lang/Object;LLXe;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 402
    .line 403
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 408
    .line 409
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lb6a;

    .line 413
    .line 414
    invoke-direct {v3, v2, v10}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 418
    .line 419
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v2

    .line 423
    :goto_5
    return-object v0

    .line 424
    :sswitch_5
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lxla;

    .line 427
    .line 428
    sget-object v12, La89;->a:La89;

    .line 429
    .line 430
    iget-object v14, v0, Lxla;->a:Ljava/lang/String;

    .line 431
    .line 432
    move-object v13, v7

    .line 433
    check-cast v13, Lov9;

    .line 434
    .line 435
    new-instance v11, Lco6;

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0xf

    .line 439
    .line 440
    invoke-direct/range {v11 .. v16}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 444
    .line 445
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lnv9;

    .line 449
    .line 450
    invoke-direct {v2, v13, v5}, Lnv9;-><init>(Lov9;I)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 454
    .line 455
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 456
    .line 457
    .line 458
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 459
    .line 460
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 461
    .line 462
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 463
    .line 464
    invoke-static {v8, v10, v9}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 469
    .line 470
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :sswitch_6
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, LBbd;

    .line 477
    .line 478
    iget v0, v0, LBbd;->a:I

    .line 479
    .line 480
    check-cast v8, Lt38;

    .line 481
    .line 482
    if-eq v0, v2, :cond_9

    .line 483
    .line 484
    invoke-static {v0}, LzHa;->L(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    if-eq v0, v5, :cond_7

    .line 491
    .line 492
    sget-object v0, LYGa;->t:LYGa;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_7
    sget-object v0, LYGa;->c:LYGa;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_8
    sget-object v0, LYGa;->b:LYGa;

    .line 499
    .line 500
    :goto_6
    iget-object v2, v8, Lt38;->b:Lnq7;

    .line 501
    .line 502
    check-cast v7, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v7, v0}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_9
    check-cast v10, LvNd;

    .line 511
    .line 512
    const/16 v0, 0xb

    .line 513
    .line 514
    iget-object v2, v10, LvNd;->r:[B

    .line 515
    .line 516
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    iget-object v0, v8, Lt38;->f:LIX4;

    .line 520
    .line 521
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LG4h;

    .line 526
    .line 527
    iget-object v2, v10, LvNd;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v0, v2}, LG4h;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Lr38;

    .line 534
    .line 535
    check-cast v9, LxS7;

    .line 536
    .line 537
    invoke-direct {v2, v8, v9, v6}, Lr38;-><init>(Lt38;LxS7;I)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 541
    .line 542
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 543
    .line 544
    .line 545
    move-object v0, v3

    .line 546
    :goto_7
    return-object v0

    .line 547
    :sswitch_7
    move-object v2, v8

    .line 548
    move-object/from16 v8, p1

    .line 549
    .line 550
    check-cast v8, LB51;

    .line 551
    .line 552
    move-object v5, v2

    .line 553
    new-instance v2, LkV7;

    .line 554
    .line 555
    check-cast v7, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 556
    .line 557
    if-eqz v7, :cond_a

    .line 558
    .line 559
    invoke-virtual {v7}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_8

    .line 564
    :cond_a
    move-object v4, v3

    .line 565
    :goto_8
    if-nez v4, :cond_b

    .line 566
    .line 567
    move-object v4, v0

    .line 568
    :cond_b
    if-eqz v7, :cond_c

    .line 569
    .line 570
    invoke-virtual {v7}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    goto :goto_9

    .line 575
    :cond_c
    move-object v6, v3

    .line 576
    :goto_9
    if-nez v6, :cond_d

    .line 577
    .line 578
    move-object v6, v0

    .line 579
    :cond_d
    if-eqz v7, :cond_e

    .line 580
    .line 581
    invoke-virtual {v7}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->b()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    goto :goto_a

    .line 586
    :cond_e
    move-object v11, v3

    .line 587
    :goto_a
    if-nez v11, :cond_f

    .line 588
    .line 589
    move-object v11, v0

    .line 590
    :cond_f
    check-cast v5, LQV7;

    .line 591
    .line 592
    move-object v12, v3

    .line 593
    move-object v3, v4

    .line 594
    move-object v4, v6

    .line 595
    iget-object v6, v5, LQV7;->b:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v5, v5, LQV7;->c:LsPj;

    .line 598
    .line 599
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v7, :cond_10

    .line 604
    .line 605
    invoke-virtual {v7}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->c()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto :goto_b

    .line 610
    :cond_10
    move-object v7, v12

    .line 611
    :goto_b
    if-nez v7, :cond_11

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_11
    move-object v0, v7

    .line 615
    :goto_c
    check-cast v9, Lpne;

    .line 616
    .line 617
    if-eqz v9, :cond_12

    .line 618
    .line 619
    invoke-virtual {v9}, Lpne;->b()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    goto :goto_d

    .line 624
    :cond_12
    move-object v7, v12

    .line 625
    :goto_d
    check-cast v10, Ljava/lang/String;

    .line 626
    .line 627
    move-object v9, v7

    .line 628
    move-object v7, v5

    .line 629
    move-object v5, v11

    .line 630
    move-object v11, v9

    .line 631
    move-object v9, v0

    .line 632
    invoke-direct/range {v2 .. v11}, LkV7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :sswitch_8
    move-object v5, v8

    .line 637
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, LDpd;

    .line 640
    .line 641
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v13, v2

    .line 644
    check-cast v13, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 645
    .line 646
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v14, v0

    .line 649
    check-cast v14, Lcom/snap/composer/context/ComposerContext;

    .line 650
    .line 651
    new-instance v11, LnL2;

    .line 652
    .line 653
    move-object/from16 v16, v10

    .line 654
    .line 655
    check-cast v16, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 656
    .line 657
    move-object/from16 v17, v9

    .line 658
    .line 659
    check-cast v17, LJP9;

    .line 660
    .line 661
    move-object v12, v7

    .line 662
    check-cast v12, LIo;

    .line 663
    .line 664
    move-object v15, v5

    .line 665
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 666
    .line 667
    invoke-direct/range {v11 .. v17}, LnL2;-><init>(LIo;Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 671
    .line 672
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :sswitch_9
    move-object v5, v8

    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    check-cast v2, Lewj;

    .line 680
    .line 681
    check-cast v10, Lkp;

    .line 682
    .line 683
    check-cast v9, LOr;

    .line 684
    .line 685
    check-cast v7, LhB7;

    .line 686
    .line 687
    move-object v8, v5

    .line 688
    check-cast v8, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v7, v8, v10, v9}, LhB7;->O(LhB7;Ljava/lang/String;Lkp;LOr;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v7, LhB7;->p0:Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LEf6;

    .line 700
    .line 701
    if-eqz v2, :cond_14

    .line 702
    .line 703
    iget-object v2, v2, LEf6;->a:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v2, :cond_13

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_13
    move-object v0, v2

    .line 709
    :cond_14
    :goto_e
    iget-object v2, v7, LwH6;->y:LQr;

    .line 710
    .line 711
    iget-object v2, v2, LQr;->a:LREi;

    .line 712
    .line 713
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 718
    .line 719
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lewj;->a:Lewj;

    .line 723
    .line 724
    return-object v0

    .line 725
    :sswitch_a
    move-object v5, v8

    .line 726
    move-object/from16 v3, p1

    .line 727
    .line 728
    check-cast v3, Lzh5;

    .line 729
    .line 730
    new-instance v2, Lhm;

    .line 731
    .line 732
    check-cast v5, LSh7;

    .line 733
    .line 734
    move-object v6, v10

    .line 735
    check-cast v6, LH4a;

    .line 736
    .line 737
    check-cast v9, Ljava/util/List;

    .line 738
    .line 739
    move-object v4, v7

    .line 740
    check-cast v4, LY79;

    .line 741
    .line 742
    const/16 v8, 0xf

    .line 743
    .line 744
    move-object v7, v9

    .line 745
    invoke-direct/range {v2 .. v8}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    const-string v0, "FeatureDbExplorerItemRepositoryCache.update"

    .line 749
    .line 750
    invoke-interface {v3, v0, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :sswitch_b
    move-object v5, v8

    .line 756
    move-object/from16 v12, p1

    .line 757
    .line 758
    check-cast v12, LI1e;

    .line 759
    .line 760
    sget-object v17, Llj7;->b:Llj7;

    .line 761
    .line 762
    move-object v15, v9

    .line 763
    check-cast v15, LcRd;

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    move-object v11, v7

    .line 768
    check-cast v11, LOI6;

    .line 769
    .line 770
    move-object v13, v5

    .line 771
    check-cast v13, LcUh;

    .line 772
    .line 773
    move-object v14, v10

    .line 774
    check-cast v14, Lacc;

    .line 775
    .line 776
    const/high16 v16, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    invoke-virtual/range {v11 .. v19}, LOI6;->d(LI1e;LcUh;Lacc;Lio/reactivex/rxjava3/functions/Consumer;FLlj7;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v2, Lwz6;

    .line 785
    .line 786
    check-cast v10, Lacc;

    .line 787
    .line 788
    const/4 v3, 0x6

    .line 789
    invoke-direct {v2, v12, v3, v10}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 793
    .line 794
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    return-object v3

    .line 798
    :sswitch_c
    move-object v5, v8

    .line 799
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lmid;

    .line 802
    .line 803
    const-string v2, "metadata~"

    .line 804
    .line 805
    const-string v3, "overlay~"

    .line 806
    .line 807
    const-string v6, "media~"

    .line 808
    .line 809
    const-string v8, "zip-"

    .line 810
    .line 811
    check-cast v7, Lxzb;

    .line 812
    .line 813
    invoke-virtual {v7}, Lxzb;->i()V

    .line 814
    .line 815
    .line 816
    check-cast v5, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 817
    .line 818
    check-cast v10, LCAb;

    .line 819
    .line 820
    :try_start_0
    invoke-virtual {v7}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 821
    .line 822
    .line 823
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 824
    :try_start_1
    new-instance v12, LhP1;

    .line 825
    .line 826
    invoke-direct {v12, v11}, LhP1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 827
    .line 828
    .line 829
    :try_start_2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    new-instance v14, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    new-instance v13, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    new-instance v13, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v13, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v8, "media"

    .line 882
    .line 883
    iput-object v8, v5, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    .line 884
    .line 885
    invoke-interface {v10}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {v8}, LQ49;->e(Ljava/io/InputStream;)[B

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-virtual {v12, v6, v8}, LhP1;->a(Ljava/lang/String;[B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LAld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 901
    .line 902
    check-cast v9, Lngb;

    .line 903
    .line 904
    if-eqz v0, :cond_15

    .line 905
    .line 906
    :try_start_3
    invoke-virtual {v0}, LAld;->o1()Lyld;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_15

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v6, LsG1;

    .line 916
    .line 917
    sget v8, LIv7;->b:I

    .line 918
    .line 919
    invoke-direct {v6, v8}, LsG1;-><init>(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lyld;->c:LQ0f;

    .line 923
    .line 924
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 929
    .line 930
    invoke-virtual {v0, v8, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, LsG1;->c()[B

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v12, v3, v0}, LhP1;->a(Ljava/lang/String;[B)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    move-object v2, v0

    .line 943
    goto :goto_11

    .line 944
    :cond_15
    :goto_f
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 945
    .line 946
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v12, LhP1;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 957
    .line 958
    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 959
    .line 960
    .line 961
    :try_start_4
    iget-object v0, v9, Lngb;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LsX4;

    .line 964
    .line 965
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lmjg;

    .line 970
    .line 971
    invoke-virtual {v0, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 979
    .line 980
    .line 981
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 982
    .line 983
    .line 984
    :try_start_6
    invoke-virtual {v12}, LhP1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 985
    .line 986
    .line 987
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 988
    .line 989
    .line 990
    sget-object v0, LkBb;->X:LkBb;

    .line 991
    .line 992
    invoke-virtual {v7, v0}, Lxzb;->v(LkBb;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Lxzb;->d()Luzb;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 999
    invoke-virtual {v7}, Lxzb;->close()V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :catchall_1
    move-exception v0

    .line 1004
    move-object v2, v0

    .line 1005
    goto :goto_13

    .line 1006
    :goto_10
    move-object v2, v0

    .line 1007
    goto :goto_12

    .line 1008
    :catchall_2
    move-exception v0

    .line 1009
    move-object v2, v0

    .line 1010
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    :try_start_9
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1016
    :goto_11
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1017
    :catchall_4
    move-exception v0

    .line 1018
    :try_start_b
    invoke-static {v12, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1022
    :catchall_5
    move-exception v0

    .line 1023
    goto :goto_10

    .line 1024
    :goto_12
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1025
    :catchall_6
    move-exception v0

    .line 1026
    :try_start_d
    invoke-static {v11, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1030
    :goto_13
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1031
    :catchall_7
    move-exception v0

    .line 1032
    invoke-static {v7, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    nop

    .line 1037
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xf -> :sswitch_5
        0x11 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LNya;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    new-instance p2, Lkxg;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lkxg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p2}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LBAg;->C1:LBAg;

    .line 50
    .line 51
    iget-object v1, p0, LTm6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LOF3;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LSw9;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, LTm6;->C(Landroid/net/Uri;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LWH;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LTm6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LTm6;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LUvf;

    .line 24
    .line 25
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LtX6;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, p0, v4}, LtX6;-><init>(Lio/reactivex/rxjava3/core/Single;LTm6;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lft5;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lft5;-><init>(LTm6;J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LtX6;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, p2, p0, v1}, LtX6;-><init>(Lio/reactivex/rxjava3/core/Single;LTm6;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LZd3;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-direct {p1, v0}, LZd3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LZd3;

    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    invoke-direct {p1, p2}, LZd3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LZd3;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-direct {p1, v0}, LZd3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 100
    .line 101
    return-object p1
.end method

.method public e(LXjf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LTm6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LtKa;

    .line 10
    .line 11
    iget-object v3, v2, LtKa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LBpa;

    .line 14
    .line 15
    iget-object v4, p1, LXjf;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1, v0}, LBpa;->e(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lrfb;

    .line 22
    .line 23
    iget-object v3, p1, LXjf;->a:Ljava/io/File;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v3}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LhRa;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LH2b;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, p2}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ly9b;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, p1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCVa;

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-direct {p2, p0, v0, p1}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lmnb;

    .line 88
    .line 89
    iget-object p1, p1, LXjf;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lmnb;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public f(LYbd;)Lqw6;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->f(LYbd;)Lqw6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LYbd;)J
    .locals 2

    .line 1
    invoke-static {p1}, LcFk;->i(LYbd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LTm6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(LYbd;)I
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->h(LYbd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(LYbd;)D
    .locals 2

    .line 1
    invoke-static {p1}, LcFk;->g(LYbd;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(LYbd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LeBk;->k(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public l(LYbd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->n(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lu8k;)LIMd;
    .locals 1

    .line 1
    iget-object p1, p0, LTm6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LvZ3;

    .line 4
    .line 5
    sget-object v0, LvZ3;->v0:LvZ3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LIMd;->Z:LIMd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LIMd;->c:LIMd;

    .line 13
    .line 14
    return-object p1
.end method

.method public n()Lxi7;
    .locals 1

    .line 1
    iget-object v0, p0, LTm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi7;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 19

    .line 1
    sget-object v0, LK5i;->y1:LK5i;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LTm6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LOF3;

    .line 8
    .line 9
    invoke-interface {v2, v0}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LK5i;->z1:LK5i;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LK5i;->A1:LK5i;

    .line 20
    .line 21
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LK5i;->B1:LK5i;

    .line 26
    .line 27
    invoke-interface {v2, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, LK5i;->C1:LK5i;

    .line 32
    .line 33
    invoke-interface {v2, v6}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, LK5i;->D1:LK5i;

    .line 38
    .line 39
    invoke-interface {v2, v7}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LK5i;->E1:LK5i;

    .line 44
    .line 45
    invoke-interface {v2, v8}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, LK5i;->F1:LK5i;

    .line 50
    .line 51
    invoke-interface {v2, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, LK5i;->G1:LK5i;

    .line 56
    .line 57
    invoke-interface {v2, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, LK5i;->L1:LK5i;

    .line 62
    .line 63
    invoke-interface {v2, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, LK5i;->M1:LK5i;

    .line 68
    .line 69
    invoke-interface {v2, v12}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, LK5i;->O1:LK5i;

    .line 74
    .line 75
    invoke-interface {v2, v13}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v14, LK5i;->N1:LK5i;

    .line 80
    .line 81
    invoke-interface {v2, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v15, LK5i;->T1:LK5i;

    .line 86
    .line 87
    invoke-interface {v2, v15}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    sget-object v0, LK5i;->U1:LK5i;

    .line 94
    .line 95
    invoke-interface {v2, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    sget-object v0, LK5i;->V1:LK5i;

    .line 102
    .line 103
    invoke-interface {v2, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    aput-object v16, v2, v18

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    aput-object v3, v2, v16

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput-object v4, v2, v3

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    aput-object v5, v2, v3

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    aput-object v6, v2, v3

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    aput-object v7, v2, v3

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    aput-object v8, v2, v3

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    aput-object v9, v2, v3

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    aput-object v10, v2, v3

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    aput-object v11, v2, v3

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    aput-object v12, v2, v3

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    aput-object v13, v2, v3

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    aput-object v14, v2, v3

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    aput-object v15, v2, v3

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    aput-object v17, v2, v3

    .line 164
    .line 165
    const/16 v3, 0xf

    .line 166
    .line 167
    aput-object v0, v2, v3

    .line 168
    .line 169
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    sget-object v2, LiQ7;->e0:LiQ7;

    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public p(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->e(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(LYbd;)LOOd;
    .locals 2

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw7h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lw7h;->k:LA9d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, LCm;->c:LCm;

    .line 16
    .line 17
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, LOOd;->t:LOOd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Ljj6;->c:Ljj6;

    .line 27
    .line 28
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Llei;->d:Llei;

    .line 38
    .line 39
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Ljei;->d:Ljei;

    .line 47
    .line 48
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object p1, LOOd;->b:LOOd;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    sget-object v0, Lkj6;->c:Lkj6;

    .line 58
    .line 59
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, LOOd;->t:LOOd;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-object p1, p0, LTm6;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LOOd;

    .line 71
    .line 72
    return-object p1
.end method

.method public r(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->d(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()LIMd;
    .locals 1

    .line 1
    iget-object v0, p0, LTm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIMd;

    .line 4
    .line 5
    return-object v0
.end method

.method public t(LYbd;)LlHb;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->j(LYbd;)LlHb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LTm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7h;

    .line 4
    .line 5
    sget-object v1, LlSd;->m0:LlSd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LAl8;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public v(Ljava/lang/String;Lx1i;JLQN9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    new-instance v0, LRI2;

    .line 2
    .line 3
    invoke-direct {v0}, LRI2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTm6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZN9;

    .line 9
    .line 10
    iget-object v1, v1, LZN9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LRI2;->p0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lt57;->c:Lt57;

    .line 21
    .line 22
    iput-object v1, v0, LRI2;->q0:Lt57;

    .line 23
    .line 24
    iput-object p1, v0, LRI2;->r0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, LRI2;->s0:Lx1i;

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LRI2;->t0:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object p1, p0, LTm6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LYN9;

    .line 37
    .line 38
    iget-object p1, p1, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, p3

    .line 51
    :goto_0
    iput-object p1, v0, LRI2;->u0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p5}, LQN9;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Liwg;->X:Liwg;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p5}, LQN9;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Liwg;->b:Liwg;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Liwg;->t:Liwg;

    .line 72
    .line 73
    :goto_1
    iput-object p1, v0, LRI2;->v0:Liwg;

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget-object p3, Lb1i;->Z:Lb1i;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    sget-object p3, Lb1i;->b:Lb1i;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    sget-object p3, Lb1i;->t:Lb1i;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    sget-object p3, Lb1i;->X:Lb1i;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    sget-object p3, Lb1i;->Y:Lb1i;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    sget-object p3, Lb1i;->c:Lb1i;

    .line 99
    .line 100
    :goto_2
    iput-object p3, v0, LRI2;->w0:Lb1i;

    .line 101
    .line 102
    sget-object p1, Lx1i;->b:Lx1i;

    .line 103
    .line 104
    if-ne p2, p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, LRI2;->y0:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0, v0, p6}, LTm6;->x(LhPj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lb1i;Lb1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    new-instance v0, LTI2;

    .line 2
    .line 3
    invoke-direct {v0}, LTI2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTm6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZN9;

    .line 9
    .line 10
    iget-object v1, v1, LZN9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LTI2;->p0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lt57;->c:Lt57;

    .line 21
    .line 22
    iput-object v1, v0, LTI2;->q0:Lt57;

    .line 23
    .line 24
    iput-object p1, v0, LTI2;->w0:Lb1i;

    .line 25
    .line 26
    iput-object p2, v0, LTI2;->v0:Lb1i;

    .line 27
    .line 28
    iput-object p3, v0, LTI2;->r0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, v0, LTI2;->s0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, v0, LTI2;->t0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, v0, LTI2;->u0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p7}, LTm6;->x(LhPj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x(LhPj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LhPj;->g(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "blizzardData"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LON9;->e0:LON9;

    .line 20
    .line 21
    iget-object v2, p0, LTm6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LNN9;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LiN9;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2}, LiN9;-><init>(LTm6;LhPj;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LiN9;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, p1, v3}, LiN9;-><init>(LTm6;LhPj;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y(LYQ9;LBnb;DLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance v0, LJhb;

    .line 2
    .line 3
    check-cast p1, LeR9;

    .line 4
    .line 5
    iget-wide v2, p1, LeR9;->a:D

    .line 6
    .line 7
    iget-wide v4, p1, LeR9;->b:D

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-wide v6, p3

    .line 11
    invoke-direct/range {v0 .. v7}, LJhb;-><init>(Ljava/lang/String;DDD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p5}, LTm6;->z(LJhb;LBnb;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(LJhb;LBnb;Ljava/lang/Long;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LTm6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LCVa;

    .line 10
    .line 11
    iget-object v4, v3, LCVa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lvn4;

    .line 14
    .line 15
    invoke-interface {v4}, Lvn4;->h()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x3e8

    .line 20
    .line 21
    iget-wide v7, v1, LJhb;->b:D

    .line 22
    .line 23
    iget-wide v9, v1, LJhb;->c:D

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-static/range {v7 .. v14}, Lmob;->b(DDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    int-to-double v13, v5

    .line 42
    mul-double v11, v11, v13

    .line 43
    .line 44
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    iget-object v3, v3, LCVa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LTRj;

    .line 51
    .line 52
    invoke-virtual {v3}, LTRj;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, LkT7;

    .line 76
    .line 77
    iget v6, v15, LkT7;->a:F

    .line 78
    .line 79
    float-to-double v5, v6

    .line 80
    iget v15, v15, LkT7;->b:F

    .line 81
    .line 82
    float-to-double v11, v15

    .line 83
    move-wide/from16 v20, v5

    .line 84
    .line 85
    iget-wide v5, v1, LJhb;->b:D

    .line 86
    .line 87
    move-wide/from16 v16, v5

    .line 88
    .line 89
    iget-wide v5, v1, LJhb;->c:D

    .line 90
    .line 91
    move-wide/from16 v18, v5

    .line 92
    .line 93
    move-wide/from16 v22, v11

    .line 94
    .line 95
    invoke-static/range {v16 .. v23}, Lmob;->b(DDDD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmpg-double v11, v5, v13

    .line 100
    .line 101
    if-gez v11, :cond_1

    .line 102
    .line 103
    move-wide v13, v5

    .line 104
    :cond_1
    const/16 v5, 0x3e8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v3, 0x3e8

    .line 121
    .line 122
    int-to-double v5, v3

    .line 123
    mul-double v13, v13, v5

    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v5, v0, LTm6;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LR93;

    .line 134
    .line 135
    check-cast v5, LFRe;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6, v2}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_3
    new-instance v2, LXnb;

    .line 151
    .line 152
    invoke-direct {v2}, LXnb;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, LTm6;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LKkb;

    .line 158
    .line 159
    iget-object v11, v5, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v2, LXnb;->p0:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v2, LXnb;->r0:Ljava/lang/Double;

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v2, LXnb;->s0:Ljava/lang/Double;

    .line 182
    .line 183
    iget-wide v7, v1, LJhb;->d:D

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v2, LXnb;->t0:Ljava/lang/Double;

    .line 190
    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    iput-object v7, v2, LXnb;->u0:LBnb;

    .line 194
    .line 195
    iget-object v1, v1, LJhb;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v2, LXnb;->v0:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v2, LXnb;->w0:Ljava/lang/Double;

    .line 200
    .line 201
    iput-object v3, v2, LXnb;->x0:Ljava/lang/Double;

    .line 202
    .line 203
    iput-object v6, v2, LXnb;->y0:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v1, v5, LKkb;->d:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v1, v2, LXnb;->q0:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v1, v0, LTm6;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lbe1;

    .line 212
    .line 213
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
