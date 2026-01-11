.class public final Lcom/snap/ui/view/notification/SnapNotificationBadge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m0:Ljava/util/HashMap;


# instance fields
.field public final a:F

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/snap/component/SnapLabelView;

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Lzp4;

.field public final l0:F

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->m0:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070153

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    .line 5
    new-instance p2, Lcom/snap/component/SnapLabelView;

    invoke-direct {p2, p1}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g0:F

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060296

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070157

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->l0:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a(Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;Lzp4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;Lzp4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Lzp4;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    invoke-direct {p1, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 29
    .line 30
    iget-object p4, p1, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Loeh;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p4, LqQi;->y0:LcQi;

    .line 42
    .line 43
    iget-object v2, v2, LcQi;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p4, LqQi;->y0:LcQi;

    .line 52
    .line 53
    iput-object v1, v2, LcQi;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p4, v0}, LqQi;->f0(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, p3}, Lcom/snap/component/SnapLabelView;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const v0, 0x7f040145

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p1, p4}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p1, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 80
    .line 81
    iget-object v0, p4, LqQi;->y0:LcQi;

    .line 82
    .line 83
    iget-boolean v1, v0, LcQi;->e:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, LcQi;->e:Z

    .line 89
    .line 90
    invoke-virtual {p4}, LqQi;->V()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, LxC9;->requestLayout()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, LxC9;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p4, v0}, LqQi;->Z(I)V

    .line 106
    .line 107
    .line 108
    const p4, 0x7f0b175d    # 1.84884E38f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    invoke-direct {p4, v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    .line 17
    .line 18
    iget v3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g0:F

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    iget-object v3, v1, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LqQi;->e0(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 40
    .line 41
    const/16 v2, 0x63

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-lt v0, v2, :cond_1

    .line 59
    .line 60
    const-string v0, "99+"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/16 v1, 0xa

    .line 71
    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->t:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->t:Z

    .line 14
    .line 15
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f040152

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    .line 27
    .line 28
    iget v3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g0:F

    .line 29
    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    iget-object v3, v1, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, LqQi;->e0(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x2

    .line 75
    if-lt v0, v2, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Lzp4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    iget v9, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 17
    .line 18
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lzp4;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 43
    .line 44
    iget v8, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 45
    .line 46
    new-instance v9, Lh6h;

    .line 47
    .line 48
    invoke-direct {v9, v1, v8}, Lh6h;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lcom/snap/ui/view/notification/SnapNotificationBadge;->m0:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v1}, LzHa;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eq v1, v7, :cond_5

    .line 69
    .line 70
    if-eq v1, v6, :cond_5

    .line 71
    .line 72
    if-eq v1, v5, :cond_4

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, LwOc;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v12, 0x7f0710d0

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, LNpk;->x(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-float v11, v11

    .line 106
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v11, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    const/4 v8, -0x1

    .line 135
    const v9, 0x7f0710cf

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lzp4;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 157
    .line 158
    invoke-static {v1}, LzHa;->L(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    if-eq v1, v7, :cond_c

    .line 165
    .line 166
    if-eq v1, v6, :cond_b

    .line 167
    .line 168
    if-eq v1, v5, :cond_a

    .line 169
    .line 170
    if-eq v1, v4, :cond_9

    .line 171
    .line 172
    if-ne v1, v3, :cond_8

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v0, LwOc;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v9, 0x7f0710d1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v9, 0x7f0710d2

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v9, 0x7f0710cc

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v9, 0x7f0710cb

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_5
    iget-object v9, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    const v10, 0x7f0710ce

    .line 241
    .line 242
    .line 243
    if-eqz v9, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v10}, LNpk;->x(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Lzp4;->b()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 262
    .line 263
    invoke-static {v0}, LzHa;->L(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    if-eq v0, v7, :cond_12

    .line 270
    .line 271
    if-eq v0, v6, :cond_11

    .line 272
    .line 273
    if-eq v0, v5, :cond_11

    .line 274
    .line 275
    if-eq v0, v4, :cond_11

    .line 276
    .line 277
    if-ne v0, v3, :cond_10

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    new-instance v0, LwOc;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v3, 0x7f0710cd

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_6

    .line 298
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v3, 0x7f0710ca

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    goto :goto_6

    .line 310
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v10}, LNpk;->x(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    :goto_6
    move v0, v8

    .line 319
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    .line 325
    if-ne v3, v1, :cond_15

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    if-eq v3, v0, :cond_14

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_14
    return-void

    .line 337
    :cond_15
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 344
    .line 345
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 346
    .line 347
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iget p3, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;->l0:F

    .line 13
    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g0:F

    .line 16
    .line 17
    iget-boolean p3, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;->t:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 22
    .line 23
    iget p4, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    .line 24
    .line 25
    mul-float p4, p4, p2

    .line 26
    .line 27
    iget-object p2, p3, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-static {p5, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p3}, LqQi;->e0(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
