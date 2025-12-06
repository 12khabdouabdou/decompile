.class public final Lcom/snap/ui/view/notification/SnapNotificationBadge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final n0:Ljava/util/HashMap;


# instance fields
.field public final a:F

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/snap/component/SnapLabelView;

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:LYk4;

.field public final m0:F

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
    sput-object v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->n0:Ljava/util/HashMap;

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

    const p3, 0x7f070151

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

    const p2, 0x7f06023a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070155

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->m0:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
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

.method public static synthetic b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a(Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;LYk4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILandroid/graphics/drawable/Drawable;LYk4;)V
    .locals 4

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
    iput p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->l0:LYk4;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const/16 p4, 0x11

    .line 29
    .line 30
    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 41
    .line 42
    invoke-static {v0}, LxSg;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lsri;->y0:Lhri;

    .line 51
    .line 52
    iget-object v3, v3, Lhri;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v1, Lsri;->y0:Lhri;

    .line 61
    .line 62
    iput-object v2, v3, Lhri;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lsri;->e0(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2, p4}, Lcom/snap/component/SnapLabelView;->z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f04013b

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 89
    .line 90
    iget-object v1, v0, Lsri;->y0:Lhri;

    .line 91
    .line 92
    iget-boolean v2, v1, Lhri;->e:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v1, Lhri;->e:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lsri;->U()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ltt9;->requestLayout()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ltt9;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lsri;->Y(I)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0b1621

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v0, -0x2

    .line 125
    invoke-direct {p1, v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(I)V
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
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c:Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->a:F

    .line 19
    .line 20
    iget v4, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g0:F

    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/snap/component/SnapLabelView;->F(IF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 28
    .line 29
    const/16 v3, 0x63

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->e0:I

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    const-string v0, "99+"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:I

    .line 55
    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x6

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 v1, 0xa

    .line 67
    .line 68
    if-lt v0, v1, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:I

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x5

    .line 76
    :goto_1
    invoke-virtual {p0, v2}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->j0:I

    .line 81
    .line 82
    if-ne v0, v4, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v0, 0x4

    .line 87
    :goto_2
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    sget-object v0, LLwi;->a:Lobi;

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
    invoke-virtual {p0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
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
    const v2, 0x7f040148

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

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

.method public final i()V
    .locals 4

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
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v1, v0, v2}, Lcom/snap/component/SnapLabelView;->F(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->l0:LYk4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    iget v4, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 12
    .line 13
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LYk4;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 37
    .line 38
    iget v3, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->i0:I

    .line 39
    .line 40
    new-instance v4, LyKg;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, LyKg;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/snap/ui/view/notification/SnapNotificationBadge;->n0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v1}, Llva;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v6, 0x0

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v0, LFzc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f0710a5

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v6, v1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v7, 0x7f0710ac

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    const v4, 0x7f0710ae

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_3
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget v1, v0, LYk4;->b:I

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    iget v1, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 169
    .line 170
    invoke-static {v1}, Llva;->L(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    packed-switch v1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    new-instance v0, LFzc;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_3
    const/4 v1, -0x1

    .line 184
    goto :goto_4

    .line 185
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v4, 0x7f0710a6

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v4, 0x7f0710a7

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_4

    .line 209
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v4, 0x7f0710a1

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v4, 0x7f0710af

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_4

    .line 233
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v4, 0x7f0710b0

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_4

    .line 245
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v4, 0x7f0710aa

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_4

    .line 257
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v4, 0x7f0710a4

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_4

    .line 269
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v4, 0x7f0710a9

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_4

    .line 281
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_4
    iget-object v4, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->k0:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    const v5, 0x7f0710ad

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_6

    .line 305
    :cond_5
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget v0, v0, LYk4;->c:I

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    iget v0, p0, Lcom/snap/ui/view/notification/SnapNotificationBadge;->h0:I

    .line 311
    .line 312
    invoke-static {v0}, Llva;->L(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_2

    .line 317
    .line 318
    .line 319
    new-instance v0, LFzc;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v3, 0x7f0710a2

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_5

    .line 337
    :pswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v3, 0x7f0710ab

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_5

    .line 349
    :pswitch_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v3, 0x7f0710a3

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto :goto_5

    .line 361
    :pswitch_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v3, 0x7f0710a8

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_5

    .line 373
    :pswitch_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    :goto_5
    :pswitch_12
    move v0, v3

    .line 382
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    .line 388
    if-ne v3, v1, :cond_8

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 395
    .line 396
    if-eq v3, v0, :cond_7

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_7
    return-void

    .line 400
    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 407
    .line 408
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch
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
    iget p3, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;->m0:F

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
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p3, p2, p4}, Lcom/snap/component/SnapLabelView;->F(IF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
