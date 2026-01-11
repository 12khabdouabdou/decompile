.class public Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;
.super Ln4k;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/ProgressBar;

.field public e0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

.field public f0:Ljava/lang/String;

.field public g0:J

.field public h0:Landroid/os/CountDownTimer;

.field public t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071505

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071504

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b:I

    return-void
.end method

.method public static c(Landroid/widget/ProgressBar;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 14
    .line 15
    const v1, 0x800003

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3}, LwRk;->f(Landroid/view/View;ILm03;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->t:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, LwRk;->f(Landroid/view/View;ILm03;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final b(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->t:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f060263

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c(Landroid/widget/ProgressBar;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->h0:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, LD06;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LD06;-><init>(Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->h0:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    new-instance v0, Lm03;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v0, v2, p0}, Lm03;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LwRk;->f(Landroid/view/View;ILm03;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->t:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v1, v0}, LwRk;->f(Landroid/view/View;ILm03;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->t:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    rsub-int v1, p1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 14
    .line 15
    int-to-double v1, p1

    .line 16
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;->q0:D

    .line 23
    .line 24
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1ba3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b1ba6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->t:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b1ba5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f06039c

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x7f

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c(Landroid/widget/ProgressBar;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->t:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f0603af

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0xff

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c(Landroid/widget/ProgressBar;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
